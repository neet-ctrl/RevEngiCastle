.class public final La3/t0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liw/j;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lr3/p;


# direct methods
.method public synthetic constructor <init>(Lr3/p;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/t0;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/t0;->D:Lr3/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, La3/t0;->C:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/j;

    .line 7
    .line 8
    instance-of p2, p1, Lw1/d;

    .line 9
    .line 10
    iget-object v0, p0, La3/t0;->D:Lr3/p;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Lw1/e;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Lw1/e;

    .line 23
    .line 24
    iget-object p1, p1, Lw1/e;->a:Lw1/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p2, p1, Lw1/n;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of p2, p1, Lw1/o;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast p1, Lw1/o;

    .line 43
    .line 44
    iget-object p1, p1, Lw1/o;->a:Lw1/n;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of p2, p1, Lw1/m;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    check-cast p1, Lw1/m;

    .line 55
    .line 56
    iget-object p1, p1, Lw1/m;->a:Lw1/n;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of p2, p1, Lw1/b;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    instance-of p2, p1, Lw1/c;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    check-cast p1, Lw1/c;

    .line 75
    .line 76
    iget-object p1, p1, Lw1/c;->a:Lw1/b;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    instance-of p2, p1, Lw1/a;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    check-cast p1, Lw1/a;

    .line 87
    .line 88
    iget-object p1, p1, Lw1/a;->a:Lw1/b;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_0
    check-cast p1, Lw1/j;

    .line 97
    .line 98
    instance-of p2, p1, Lw1/h;

    .line 99
    .line 100
    iget-object v0, p0, La3/t0;->D:Lr3/p;

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    instance-of p2, p1, Lw1/i;

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    check-cast p1, Lw1/i;

    .line 113
    .line 114
    iget-object p1, p1, Lw1/i;->a:Lw1/h;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    instance-of p2, p1, Lw1/d;

    .line 121
    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    instance-of p2, p1, Lw1/e;

    .line 129
    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    check-cast p1, Lw1/e;

    .line 133
    .line 134
    iget-object p1, p1, Lw1/e;->a:Lw1/d;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    instance-of p2, p1, Lw1/n;

    .line 141
    .line 142
    if-eqz p2, :cond_c

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_c
    instance-of p2, p1, Lw1/o;

    .line 149
    .line 150
    if-eqz p2, :cond_d

    .line 151
    .line 152
    check-cast p1, Lw1/o;

    .line 153
    .line 154
    iget-object p1, p1, Lw1/o;->a:Lw1/n;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_d
    instance-of p2, p1, Lw1/m;

    .line 161
    .line 162
    if-eqz p2, :cond_e

    .line 163
    .line 164
    check-cast p1, Lw1/m;

    .line 165
    .line 166
    iget-object p1, p1, Lw1/m;->a:Lw1/n;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_e
    instance-of p2, p1, Lw1/b;

    .line 173
    .line 174
    if-eqz p2, :cond_f

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_f
    instance-of p2, p1, Lw1/c;

    .line 181
    .line 182
    if-eqz p2, :cond_10

    .line 183
    .line 184
    check-cast p1, Lw1/c;

    .line 185
    .line 186
    iget-object p1, p1, Lw1/c;->a:Lw1/b;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_10
    instance-of p2, p1, Lw1/a;

    .line 193
    .line 194
    if-eqz p2, :cond_11

    .line 195
    .line 196
    check-cast p1, Lw1/a;

    .line 197
    .line 198
    iget-object p1, p1, Lw1/a;->a:Lw1/b;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_11
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_1
    check-cast p1, Lw1/j;

    .line 207
    .line 208
    instance-of p2, p1, Lw1/h;

    .line 209
    .line 210
    iget-object v0, p0, La3/t0;->D:Lr3/p;

    .line 211
    .line 212
    if-eqz p2, :cond_12

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_12
    instance-of p2, p1, Lw1/i;

    .line 219
    .line 220
    if-eqz p2, :cond_13

    .line 221
    .line 222
    check-cast p1, Lw1/i;

    .line 223
    .line 224
    iget-object p1, p1, Lw1/i;->a:Lw1/h;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_13
    instance-of p2, p1, Lw1/d;

    .line 231
    .line 232
    if-eqz p2, :cond_14

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_14
    instance-of p2, p1, Lw1/e;

    .line 239
    .line 240
    if-eqz p2, :cond_15

    .line 241
    .line 242
    check-cast p1, Lw1/e;

    .line 243
    .line 244
    iget-object p1, p1, Lw1/e;->a:Lw1/d;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_15
    instance-of p2, p1, Lw1/n;

    .line 251
    .line 252
    if-eqz p2, :cond_16

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_16
    instance-of p2, p1, Lw1/o;

    .line 259
    .line 260
    if-eqz p2, :cond_17

    .line 261
    .line 262
    check-cast p1, Lw1/o;

    .line 263
    .line 264
    iget-object p1, p1, Lw1/o;->a:Lw1/n;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_17
    instance-of p2, p1, Lw1/m;

    .line 271
    .line 272
    if-eqz p2, :cond_18

    .line 273
    .line 274
    check-cast p1, Lw1/m;

    .line 275
    .line 276
    iget-object p1, p1, Lw1/m;->a:Lw1/n;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_18
    instance-of p2, p1, Lw1/b;

    .line 283
    .line 284
    if-eqz p2, :cond_19

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_19
    instance-of p2, p1, Lw1/c;

    .line 291
    .line 292
    if-eqz p2, :cond_1a

    .line 293
    .line 294
    check-cast p1, Lw1/c;

    .line 295
    .line 296
    iget-object p1, p1, Lw1/c;->a:Lw1/b;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_1a
    instance-of p2, p1, Lw1/a;

    .line 303
    .line 304
    if-eqz p2, :cond_1b

    .line 305
    .line 306
    check-cast p1, Lw1/a;

    .line 307
    .line 308
    iget-object p1, p1, Lw1/a;->a:Lw1/b;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_1b
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_2
    check-cast p1, Lw1/j;

    .line 317
    .line 318
    instance-of p2, p1, Lw1/h;

    .line 319
    .line 320
    iget-object v0, p0, La3/t0;->D:Lr3/p;

    .line 321
    .line 322
    if-eqz p2, :cond_1c

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_1c
    instance-of p2, p1, Lw1/i;

    .line 329
    .line 330
    if-eqz p2, :cond_1d

    .line 331
    .line 332
    check-cast p1, Lw1/i;

    .line 333
    .line 334
    iget-object p1, p1, Lw1/i;->a:Lw1/h;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_1d
    instance-of p2, p1, Lw1/d;

    .line 341
    .line 342
    if-eqz p2, :cond_1e

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_1e
    instance-of p2, p1, Lw1/e;

    .line 349
    .line 350
    if-eqz p2, :cond_1f

    .line 351
    .line 352
    check-cast p1, Lw1/e;

    .line 353
    .line 354
    iget-object p1, p1, Lw1/e;->a:Lw1/d;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_1f
    instance-of p2, p1, Lw1/n;

    .line 361
    .line 362
    if-eqz p2, :cond_20

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_20
    instance-of p2, p1, Lw1/o;

    .line 369
    .line 370
    if-eqz p2, :cond_21

    .line 371
    .line 372
    check-cast p1, Lw1/o;

    .line 373
    .line 374
    iget-object p1, p1, Lw1/o;->a:Lw1/n;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_21
    instance-of p2, p1, Lw1/m;

    .line 381
    .line 382
    if-eqz p2, :cond_22

    .line 383
    .line 384
    check-cast p1, Lw1/m;

    .line 385
    .line 386
    iget-object p1, p1, Lw1/m;->a:Lw1/n;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_22
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 392
    .line 393
    return-object p1

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
