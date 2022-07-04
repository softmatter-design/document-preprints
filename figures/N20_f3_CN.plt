set term pngcairo font "Arial,14" 
set colorsequence classic 
# 
data = "N20_f3_CN.dat" 
set output "N20_f3_CN.png "
#
set size square
set xrange [1:21]
set yrange [1:2]
#
set xlabel "n"
set ylabel "<R^2(n)>/n"

#
set xrange [1:]
set yrange [1:]
set key bottom

ct = 0.274
f(x) = (1+ct)/(1-ct) -(2*ct*(1-ct**x))/(1-ct)**2/x

plot data ind 0 w l lc 0noti, \
data ind 1 w l lc 1noti, \
data ind 2 w l lc 2noti, \
data ind 3 w l lc 3noti, \
data ind 4 w l lc 4noti, \
data ind 5 w l lc 5noti, \
data ind 6 w l lc 6noti, \
data ind 7 w l lc 7noti, \
data ind 8 w l lc 8noti, \
data ind 9 w l lc 9noti, \
data ind 10 w l lc 10noti, \
data ind 11 w l lc 11noti, \
data ind 12 w l lc 12noti, \
data ind 13 w l lc 13noti, \
data ind 14 w l lc 14noti, \
data ind 15 w l lc 15noti, \
data ind 16 w l lc 16noti, \
data ind 17 w l lc 17noti, \
data ind 18 w l lc 18noti, \
data ind 19 w l lc 19noti, \
data ind 20 w l lc 20noti, \
data ind 21 w l lc 21noti, \
data ind 22 w l lc 22noti, \
data ind 23 w l lc 23noti, \
data ind 24 w l lc 24noti, \
data ind 25 w l lc 25noti, \
data ind 26 w l lc 26noti, \
data ind 27 w l lc 27noti, \
data ind 28 w l lc 28noti, \
data ind 29 w l lc 29noti, \
data ind 30 w l lc 30noti, \
data ind 31 w l lc 31noti, \
data ind 32 w l lc 32noti, \
data ind 33 w l lc 33noti, \
data ind 34 w l lc 34noti, \
data ind 35 w l lc 35noti, \
data ind 36 w l lc 36noti, \
data ind 37 w l lc 37noti, \
data ind 38 w l lc 38noti, \
data ind 39 w l lc 39noti, \
data ind 40 w l lc 40noti, \
data ind 41 w l lc 41noti, \
data ind 42 w l lc 42noti, \
data ind 43 w l lc 43noti, \
data ind 44 w l lc 44noti, \
data ind 45 w l lc 45noti, \
data ind 46 w l lc 46noti, \
data ind 47 w l lc 47noti, \
data ind 48 w l lc 48noti, \
data ind 49 w l lc 49noti, \
data ind 50 w l lc 50noti, \
data ind 51 w l lc 51noti, \
data ind 52 w l lc 52noti, \
data ind 53 w l lc 53noti, \
data ind 54 w l lc 54noti, \
data ind 55 w l lc 55noti, \
data ind 56 w l lc 56noti, \
data ind 57 w l lc 57noti, \
data ind 58 w l lc 58noti, \
data ind 59 w l lc 59noti, \
data ind 60 w l lc 60noti, \
data ind 61 w l lc 61noti, \
data ind 62 w l lc 62noti, \
data ind 63 w l lc 63noti, \
data ind 64 w l lc 64noti, \
data ind 65 w l lc 65noti, \
data ind 66 w l lc 66noti, \
data ind 67 w l lc 67noti, \
data ind 68 w l lc 68noti, \
data ind 69 w l lc 69noti, \
data ind 70 w l lc 70noti, \
data ind 71 w l lc 71noti, \
data ind 72 w l lc 72noti, \
data ind 73 w l lc 73noti, \
data ind 74 w l lc 74noti, \
data ind 75 w l lc 75noti, \
data ind 76 w l lc 76noti, \
data ind 77 w l lc 77noti, \
data ind 78 w l lc 78noti, \
data ind 79 w l lc 79noti, \
data ind 80 w l lc 80noti, \
data ind 81 w l lc 81noti, \
data ind 82 w l lc 82noti, \
data ind 83 w l lc 83noti, \
data ind 84 w l lc 84noti, \
data ind 85 w l lc 85noti, \
data ind 86 w l lc 86noti, \
data ind 87 w l lc 87noti, \
data ind 88 w l lc 88noti, \
data ind 89 w l lc 89noti, \
data ind 90 w l lc 90noti, \
data ind 91 w l lc 91noti, \
data ind 92 w l lc 92noti, \
data ind 93 w l lc 93noti, \
data ind 94 w l lc 94noti, \
data ind 95 w l lc 95noti, \
data ind 96 w l lc 96noti, \
data ind 97 w l lc 97noti, \
data ind 98 w l lc 98noti, \
data ind 99 w l lc 99noti, \
data ind 100 w l lc 100noti, \
data ind 101 w l lc 101noti, \
data ind 102 w l lc 102noti, \
data ind 103 w l lc 103noti, \
data ind 104 w l lc 104noti, \
data ind 105 w l lc 105noti, \
data ind 106 w l lc 106noti, \
data ind 107 w l lc 107noti, \
data ind 108 w l lc 108noti, \
data ind 109 w l lc 109noti, \
data ind 110 w l lc 110noti, \
data ind 111 w l lc 111noti, \
data ind 112 w l lc 112noti, \
data ind 113 w l lc 113noti, \
data ind 114 w l lc 114noti, \
data ind 115 w l lc 115noti, \
data ind 116 w l lc 116noti, \
data ind 117 w l lc 117noti, \
data ind 118 w l lc 118noti, \
data ind 119 w l lc 119noti, \
data ind 120 w l lc 120noti, \
data ind 121 w l lc 121noti, \
data ind 122 w l lc 122noti, \
data ind 123 w l lc 123noti, \
data ind 124 w l lc 124noti, \
data ind 125 w l lc 125noti, \
data ind 126 w l lc 126noti, \
data ind 127 w l lc 127noti, \
data ind 128 w l lc 128noti, \
data ind 129 w l lc 129noti, \
data ind 130 w l lc 130noti, \
data ind 131 w l lc 131noti, \
data ind 132 w l lc 132noti, \
data ind 133 w l lc 133noti, \
data ind 134 w l lc 134noti, \
data ind 135 w l lc 135noti, \
data ind 136 w l lc 136noti, \
data ind 137 w l lc 137noti, \
data ind 138 w l lc 138noti, \
data ind 139 w l lc 139noti, \
data ind 140 w l lc 140noti, \
data ind 141 w l lc 141noti, \
data ind 142 w l lc 142noti, \
data ind 143 w l lc 143noti, \
data ind 144 w l lc 144noti, \
data ind 145 w l lc 145noti, \
data ind 146 w l lc 146noti, \
data ind 147 w l lc 147noti, \
data ind 148 w l lc 148noti, \
data ind 149 w l lc 149noti, \
data ind 150 w l lc 150noti, \
data ind 151 w l lc 151noti, \
data ind 152 w l lc 152noti, \
data ind 153 w l lc 153noti, \
data ind 154 w l lc 154noti, \
data ind 155 w l lc 155noti, \
data ind 156 w l lc 156noti, \
data ind 157 w l lc 157noti, \
data ind 158 w l lc 158noti, \
data ind 159 w l lc 159noti, \
data ind 160 w l lc 160noti, \
data ind 161 w l lc 161noti, \
data ind 162 w l lc 162noti, \
data ind 163 w l lc 163noti, \
data ind 164 w l lc 164noti, \
data ind 165 w l lc 165noti, \
data ind 166 w l lc 166noti, \
data ind 167 w l lc 167noti, \
data ind 168 w l lc 168noti, \
data ind 169 w l lc 169noti, \
data ind 170 w l lc 170noti, \
data ind 171 w l lc 171noti, \
data ind 172 w l lc 172noti, \
data ind 173 w l lc 173noti, \
data ind 174 w l lc 174noti, \
data ind 175 w l lc 175noti, \
data ind 176 w l lc 176noti, \
data ind 177 w l lc 177noti, \
data ind 178 w l lc 178noti, \
data ind 179 w l lc 179noti, \
data ind 180 w l lc 180noti, \
data ind 181 w l lc 181noti, \
data ind 182 w l lc 182noti, \
data ind 183 w l lc 183noti, \
data ind 184 w l lc 184noti, \
data ind 185 w l lc 185noti, \
data ind 186 w l lc 186noti, \
data ind 187 w l lc 187noti, \
data ind 188 w l lc 188noti, \
data ind 189 w l lc 189noti, \
data ind 190 w l lc 190noti, \
data ind 191 w l lc 191noti, \
data ind 192 w l lc 192noti, \
data ind 193 w l lc 193noti, \
data ind 194 w l lc 194noti, \
data ind 195 w l lc 195noti, \
data ind 196 w l lc 196noti, \
data ind 197 w l lc 197noti, \
data ind 198 w l lc 198noti, \
data ind 199 w l lc 199noti, \
data ind 200 w l lc 200noti, \
data ind 201 w l lc 201noti, \
data ind 202 w l lc 202noti, \
data ind 203 w l lc 203noti, \
data ind 204 w l lc 204noti, \
data ind 205 w l lc 205noti, \
data ind 206 w l lc 206noti, \
data ind 207 w l lc 207noti, \
data ind 208 w l lc 208noti, \
data ind 209 w l lc 209noti, \
data ind 210 w l lc 210noti, \
data ind 211 w l lc 211noti, \
data ind 212 w l lc 212noti, \
data ind 213 w l lc 213noti, \
data ind 214 w l lc 214noti, \
data ind 215 w l lc 215noti, \
data ind 216 w l lc 216noti, \
data ind 217 w l lc 217noti, \
data ind 218 w l lc 218noti, \
data ind 219 w l lc 219noti, \
data ind 220 w l lc 220noti, \
data ind 221 w l lc 221noti, \
data ind 222 w l lc 222noti, \
data ind 223 w l lc 223noti, \
data ind 224 w l lc 224noti, \
data ind 225 w l lc 225noti, \
data ind 226 w l lc 226noti, \
data ind 227 w l lc 227noti, \
data ind 228 w l lc 228noti, \
data ind 229 w l lc 229noti, \
data ind 230 w l lc 230noti, \
data ind 231 w l lc 231noti, \
data ind 232 w l lc 232noti, \
data ind 233 w l lc 233noti, \
data ind 234 w l lc 234noti, \
data ind 235 w l lc 235noti, \
data ind 236 w l lc 236noti, \
data ind 237 w l lc 237noti, \
data ind 238 w l lc 238noti, \
data ind 239 w l lc 239noti, \
data ind 240 w l lc 240noti, \
data ind 241 w l lc 241noti, \
data ind 242 w l lc 242noti, \
data ind 243 w l lc 243noti, \
data ind 244 w l lc 244noti, \
data ind 245 w l lc 245noti, \
data ind 246 w l lc 246noti, \
data ind 247 w l lc 247noti, \
data ind 248 w l lc 248noti, \
data ind 249 w l lc 249noti, \
data ind 250 w l lc 250noti, \
data ind 251 w l lc 251noti, \
data ind 252 w l lc 252noti, \
data ind 253 w l lc 253noti, \
data ind 254 w l lc 254noti, \
data ind 255 w l lc 255noti, \
data ind 256 w l lc 256noti, \
data ind 257 w l lc 257noti, \
data ind 258 w l lc 258noti, \
data ind 259 w l lc 259noti, \
data ind 260 w l lc 260noti, \
data ind 261 w l lc 261noti, \
data ind 262 w l lc 262noti, \
data ind 263 w l lc 263noti, \
data ind 264 w l lc 264noti, \
data ind 265 w l lc 265noti, \
data ind 266 w l lc 266noti, \
data ind 267 w l lc 267noti, \
data ind 268 w l lc 268noti, \
data ind 269 w l lc 269noti, \
data ind 270 w l lc 270noti, \
data ind 271 w l lc 271noti, \
data ind 272 w l lc 272noti, \
data ind 273 w l lc 273noti, \
data ind 274 w l lc 274noti, \
data ind 275 w l lc 275noti, \
data ind 276 w l lc 276noti, \
data ind 277 w l lc 277noti, \
data ind 278 w l lc 278noti, \
data ind 279 w l lc 279noti, \
data ind 280 w l lc 280noti, \
data ind 281 w l lc 281noti, \
data ind 282 w l lc 282noti, \
data ind 283 w l lc 283noti, \
data ind 284 w l lc 284noti, \
data ind 285 w l lc 285noti, \
data ind 286 w l lc 286noti, \
data ind 287 w l lc 287noti, \
data ind 288 w l lc 288noti, \
data ind 289 w l lc 289noti, \
data ind 290 w l lc 290noti, \
data ind 291 w l lc 291noti, \
data ind 292 w l lc 292noti, \
data ind 293 w l lc 293noti, \
data ind 294 w l lc 294noti, \
data ind 295 w l lc 295noti, \
data ind 296 w l lc 296noti, \
data ind 297 w l lc 297noti, \
data ind 298 w l lc 298noti, \
data ind 299 w l lc 299noti, \
data ind 300 w l lc 300noti, \
data ind 301 w l lc 301noti, \
data ind 302 w l lc 302noti, \
data ind 303 w l lc 303noti, \
data ind 304 w l lc 304noti, \
data ind 305 w l lc 305noti, \
data ind 306 w l lc 306noti, \
data ind 307 w l lc 307noti, \
data ind 308 w l lc 308noti, \
data ind 309 w l lc 309noti, \
data ind 310 w l lc 310noti, \
data ind 311 w l lc 311noti, \
data ind 312 w l lc 312noti, \
data ind 313 w l lc 313noti, \
data ind 314 w l lc 314noti, \
data ind 315 w l lc 315noti, \
data ind 316 w l lc 316noti, \
data ind 317 w l lc 317noti, \
data ind 318 w l lc 318noti, \
data ind 319 w l lc 319noti, \
data ind 320 w l lc 320noti, \
data ind 321 w l lc 321noti, \
data ind 322 w l lc 322noti, \
data ind 323 w l lc 323noti, \
data ind 324 w l lc 324noti, \
data ind 325 w l lc 325noti, \
data ind 326 w l lc 326noti, \
data ind 327 w l lc 327noti, \
data ind 328 w l lc 328noti, \
data ind 329 w l lc 329noti, \
data ind 330 w l lc 330noti, \
data ind 331 w l lc 331noti, \
data ind 332 w l lc 332noti, \
data ind 333 w l lc 333noti, \
data ind 334 w l lc 334noti, \
data ind 335 w l lc 335noti, \
data ind 336 w l lc 336noti, \
data ind 337 w l lc 337noti, \
data ind 338 w l lc 338noti, \
data ind 339 w l lc 339noti, \
data ind 340 w l lc 340noti, \
data ind 341 w l lc 341noti, \
data ind 342 w l lc 342noti, \
data ind 343 w l lc 343noti, \
data ind 344 w l lc 344noti, \
data ind 345 w l lc 345noti, \
data ind 346 w l lc 346noti, \
data ind 347 w l lc 347noti, \
data ind 348 w l lc 348noti, \
data ind 349 w l lc 349noti, \
data ind 350 w l lc 350noti, \
data ind 351 w l lc 351noti, \
data ind 352 w l lc 352noti, \
data ind 353 w l lc 353noti, \
data ind 354 w l lc 354noti, \
data ind 355 w l lc 355noti, \
data ind 356 w l lc 356noti, \
data ind 357 w l lc 357noti, \
data ind 358 w l lc 358noti, \
data ind 359 w l lc 359noti, \
data ind 360 w l lc 360noti, \
data ind 361 w l lc 361noti, \
data ind 362 w l lc 362noti, \
data ind 363 w l lc 363noti, \
data ind 364 w l lc 364noti, \
data ind 365 w l lc 365noti, \
data ind 366 w l lc 366noti, \
data ind 367 w l lc 367noti, \
data ind 368 w l lc 368noti, \
data ind 369 w l lc 369noti, \
data ind 370 w l lc 370noti, \
data ind 371 w l lc 371noti, \
data ind 372 w l lc 372noti, \
data ind 373 w l lc 373noti, \
data ind 374 w l lc 374noti, \
data ind 375 w l lc 375noti, \
data ind 376 w l lc 376noti, \
data ind 377 w l lc 377noti, \
data ind 378 w l lc 378noti, \
data ind 379 w l lc 379noti, \
data ind 380 w l lc 380noti, \
data ind 381 w l lc 381noti, \
data ind 382 w l lc 382noti, \
data ind 383 w l lc 383noti, \
data ind 384 w l lc 384noti, \
data ind 385 w l lc 385noti, \
data ind 386 w l lc 386noti, \
data ind 387 w l lc 387noti, \
data ind 388 w l lc 388noti, \
data ind 389 w l lc 389noti, \
data ind 390 w l lc 390noti, \
data ind 391 w l lc 391noti, \
data ind 392 w l lc 392noti, \
data ind 393 w l lc 393noti, \
data ind 394 w l lc 394noti, \
data ind 395 w l lc 395noti, \
data ind 396 w l lc 396noti, \
data ind 397 w l lc 397noti, \
data ind 398 w l lc 398noti, \
data ind 399 w l lc 399noti, \
data ind 400 w l lc 400noti, \
data ind 401 w l lc 401noti, \
data ind 402 w l lc 402noti, \
data ind 403 w l lc 403noti, \
data ind 404 w l lc 404noti, \
data ind 405 w l lc 405noti, \
data ind 406 w l lc 406noti, \
data ind 407 w l lc 407noti, \
data ind 408 w l lc 408noti, \
data ind 409 w l lc 409noti, \
data ind 410 w l lc 410noti, \
data ind 411 w l lc 411noti, \
data ind 412 w l lc 412noti, \
data ind 413 w l lc 413noti, \
data ind 414 w l lc 414noti, \
data ind 415 w l lc 415noti, \
data ind 416 w l lc 416noti, \
data ind 417 w l lc 417noti, \
data ind 418 w l lc 418noti, \
data ind 419 w l lc 419noti, \
data ind 420 w l lc 420noti, \
data ind 421 w l lc 421noti, \
data ind 422 w l lc 422noti, \
data ind 423 w l lc 423noti, \
data ind 424 w l lc 424noti, \
data ind 425 w l lc 425noti, \
data ind 426 w l lc 426noti, \
data ind 427 w l lc 427noti, \
data ind 428 w l lc 428noti, \
data ind 429 w l lc 429noti, \
data ind 430 w l lc 430noti, \
data ind 431 w l lc 431noti, \
data ind 432 w l lc 432noti, \
data ind 433 w l lc 433noti, \
data ind 434 w l lc 434noti, \
data ind 435 w l lc 435noti, \
data ind 436 w l lc 436noti, \
data ind 437 w l lc 437noti, \
data ind 438 w l lc 438noti, \
data ind 439 w l lc 439noti, \
data ind 440 w l lc 440noti, \
data ind 441 w l lc 441noti, \
data ind 442 w l lc 442noti, \
data ind 443 w l lc 443noti, \
data ind 444 w l lc 444noti, \
data ind 445 w l lc 445noti, \
data ind 446 w l lc 446noti, \
data ind 447 w l lc 447noti, \
data ind 448 w l lc 448noti, \
data ind 449 w l lc 449noti, \
data ind 450 w l lc 450noti, \
data ind 451 w l lc 451noti, \
data ind 452 w l lc 452noti, \
data ind 453 w l lc 453noti, \
data ind 454 w l lc 454noti, \
data ind 455 w l lc 455noti, \
data ind 456 w l lc 456noti, \
data ind 457 w l lc 457noti, \
data ind 458 w l lc 458noti, \
data ind 459 w l lc 459noti, \
data ind 460 w l lc 460noti, \
data ind 461 w l lc 461noti, \
data ind 462 w l lc 462noti, \
data ind 463 w l lc 463noti, \
data ind 464 w l lc 464noti, \
data ind 465 w l lc 465noti, \
data ind 466 w l lc 466noti, \
data ind 467 w l lc 467noti, \
data ind 468 w l lc 468noti, \
data ind 469 w l lc 469noti, \
data ind 470 w l lc 470noti, \
data ind 471 w l lc 471noti, \
data ind 472 w l lc 472noti, \
data ind 473 w l lc 473noti, \
data ind 474 w l lc 474noti, \
data ind 475 w l lc 475noti, \
data ind 476 w l lc 476noti, \
data ind 477 w l lc 477noti, \
data ind 478 w l lc 478noti, \
data ind 479 w l lc 479noti, \
data ind 480 w l lc 480noti, \
data ind 481 w l lc 481noti, \
data ind 482 w l lc 482noti, \
data ind 483 w l lc 483noti, \
data ind 484 w l lc 484noti, \
data ind 485 w l lc 485noti, \
data ind 486 w l lc 486noti, \
data ind 487 w l lc 487noti, \
data ind 488 w l lc 488noti, \
data ind 489 w l lc 489noti, \
data ind 490 w l lc 490noti, \
data ind 491 w l lc 491noti, \
data ind 492 w l lc 492noti, \
data ind 493 w l lc 493noti, \
data ind 494 w l lc 494noti, \
data ind 495 w l lc 495noti, \
data ind 496 w l lc 496noti, \
data ind 497 w l lc 497noti, \
data ind 498 w l lc 498noti, \
data ind 499 w l lc 499noti, \
"CN_ave.dat" w l lw 2 lc 1 ti "HomoPolymer Melt"