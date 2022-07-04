#!/usr/bin/env perl

# OS �ɂ���Ď��s�t�@�C�������قȂ�̂ŁAOS�𔻒f����
# Windows �̏ꍇ
if ($^O eq 'MSWin32') {
  # �ʏ�� LaTeX �h�L�������g�̃r���h�R�}���h
  $latex                         = 'uplatex %O -kanji=utf8 -no-guess-input-enc -synctex=1 -interaction=nonstopmode %S';
  # pdfLaTeX �̃r���h�R�}���h
  $pdflatex                      = 'pdflatex %O -synctex=1 -interaction=nonstopmode %S';
  # LuaLaTeX �̃r���h�R�}���h
  # �ǋL(2019/06/02): @skytomo221 ����̎w�E�Ɋ�Â��C��
  $lualatex                      = 'lualatex %O -synctex=1 -interaction=nonstopmode %S';
  # XeLaTeX �̃r���h�R�}���h
  $xelatex                       = 'xelatex %O -no-pdf -synctex=1 -shell-escape -interaction=nonstopmode %S';
  # Biber, BibTeX �̃r���h�R�}���h
  $biber                         = 'biber %O --bblencoding=utf8 -u -U --output_safechars %B';
  $bibtex                        = 'upbibtex %O %B';
  # makeindex �̃r���h�R�}���h
  $makeindex                     = 'upmendex %O -o %D %S';
  # dvipdf �̃r���h�R�}���h
  $dvipdf                        = 'dvipdfmx %O -o %D %S';
  # dvipd �̃r���h�R�}���h
  $dvips                         = 'dvips %O -z -f %S | convbkmk -u > %D';
  $ps2pdf                        = 'ps2pdf.exe %O %S %D';
  # PDF �̍쐬���@���w�肷��I�v�V����
  # $pdf_mode = 0; PDF ���쐬���܂���B
  # $pdf_mode = 1; $pdflatex �𗘗p���� PDF ���쐬���܂��B
  # $pdf_mode = 2; $ps2pdf �𗘗p���� .ps �t�@�C������ PDF ���쐬���܂��B
  # $pdf_mode = 3; $dvipdf �𗘗p���� .dvi �t�@�C������ PDF ���쐬���܂��B
  # $pdf_mode = 4; $lualatex �𗘗p���� .dvi �t�@�C������ PDF ���쐬���܂��B
  # $pdf_mode = 5; xdvipdfmx �𗘗p���� .xdv �t�@�C������ PDF ���쐬���܂��B
  $pdf_mode                      = 3;
  # PDF �r���A�[�̐ݒ� for Windows
  # Windows �ł� SyncTeX �����p�ł��� SumatraPDF ����������Ă���B
  # SumatraPDF: https://www.sumatrapdfreader.org/free-pdf-reader.html
  if (-f 'C:/Program Files/SumatraPDF/SumatraPDF.exe') {
    $pdf_previewer               = '"C:/Program Files/SumatraPDF/SumatraPDF.exe" -reuse-instance';
  } elsif (-f 'C:/Program Files (x86)/SumatraPDF/SumatraPDF.exe') {
    $pdf_previewer               = '"C:/Program Files (x86)/SumatraPDF/SumatraPDF.exe" -reuse-instance';
  } else {
    # SumatraPDF �����݂��Ȃ��ꍇ�́ATeXworks �ŊJ���悤�ɐݒ肳��Ă���B
    # �ʂ̃A�v���P�[�V����(Adobe Reader ��)�ŊJ�������ꍇ�͂����Ɏ��s�t�@�C���̃p�X��ݒ肷��
    $pdf_previewer               = 'texworks';
  }
# Windows �ȊO�� OS �̏ꍇ (Linux, macOS)
} else {
  $latex                         = 'uplatex %O -synctex=1 -interaction=nonstopmode %S';
  $pdflatex                      = 'pdflatex %O -synctex=1 -interaction=nonstopmode %S';
  $lualatex                      = 'lualatex %O -synctex=1 -interaction=nonstopmode %S';
  $xelatex                       = 'xelatex %O -no-pdf -synctex=1 -shell-escape -interaction=nonstopmode %S';
  $biber                         = 'biber %O --bblencoding=utf8 -u -U --output_safechars %B';
  $bibtex                        = 'upbibtex %O %B';
  $makeindex                     = 'upmendex %O -o %D %S';
  $dvipdf                        = 'dvipdfmx %O -o %D %S';
  $dvips                         = 'dvips %O -z -f %S | convbkmk -u > %D';
  $ps2pdf                        = 'ps2pdf %O %S %D';
  $pdf_mode                      = 3;
  # macOS �̏ꍇ�݂̂̐ݒ�
  if ($^O eq 'darwin') {
    # �ꎞ�t�@�C���̍쐬��}�~����I�v�V����(0: �}�~)
    # Skim ���̕ύX���m�@�\�̂���r���A�[�ŕύX�ӏ������m�ł���悤�ɂ��邽��
    $pvc_view_file_via_temporary = 0;
    # PDF �r���A�[�̐ݒ� for macOS
    # macOS �ł� SyncTeX �����p�ł��� Skim ����������Ă���B
    $pdf_previewer               = 'open -ga /Applications/Skim.app';
  } else {
    # PDF �r���A�[�̐ݒ� for Linux
    # Linux �ł̓f�B�X�g���r���[�V�����ɂ���ăC���X�g�[������Ă���A�v���P�[�V������
    # �قȂ邽�߁A�f�B�X�g���r���[�V�����Ɉˑ����Ȃ� xdg-open �ŊJ���悤�ɂ���
    $pdf_previewer               = 'xdg-open';
  }
}