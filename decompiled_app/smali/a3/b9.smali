.class public final La3/b9;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:La3/lc;


# direct methods
.method public synthetic constructor <init>(La3/lc;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La3/b9;->G:I

    .line 2
    .line 3
    iput-object p1, p0, La3/b9;->I:La3/lc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget p2, p0, La3/b9;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, La3/b9;

    .line 7
    .line 8
    iget-object v0, p0, La3/b9;->I:La3/lc;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {p2, v0, p1, v1}, La3/b9;-><init>(La3/lc;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, La3/b9;

    .line 16
    .line 17
    iget-object v0, p0, La3/b9;->I:La3/lc;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {p2, v0, p1, v1}, La3/b9;-><init>(La3/lc;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, La3/b9;

    .line 25
    .line 26
    iget-object v0, p0, La3/b9;->I:La3/lc;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {p2, v0, p1, v1}, La3/b9;-><init>(La3/lc;Lat/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_2
    new-instance p2, La3/b9;

    .line 34
    .line 35
    iget-object v0, p0, La3/b9;->I:La3/lc;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {p2, v0, p1, v1}, La3/b9;-><init>(La3/lc;Lat/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_3
    new-instance p2, La3/b9;

    .line 43
    .line 44
    iget-object v0, p0, La3/b9;->I:La3/lc;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {p2, v0, p1, v1}, La3/b9;-><init>(La3/lc;Lat/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_4
    new-instance p2, La3/b9;

    .line 52
    .line 53
    iget-object v0, p0, La3/b9;->I:La3/lc;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p2, v0, p1, v1}, La3/b9;-><init>(La3/lc;Lat/c;I)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_5
    new-instance p2, La3/b9;

    .line 61
    .line 62
    iget-object v0, p0, La3/b9;->I:La3/lc;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p2, v0, p1, v1}, La3/b9;-><init>(La3/lc;Lat/c;I)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_6
    new-instance p2, La3/b9;

    .line 70
    .line 71
    iget-object v0, p0, La3/b9;->I:La3/lc;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p2, v0, p1, v1}, La3/b9;-><init>(La3/lc;Lat/c;I)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La3/b9;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, La3/b9;->H:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, La3/b9;->H:I

    .line 31
    .line 32
    iget-object p1, p0, La3/b9;->I:La3/lc;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, La3/lc;->f(Lct/j;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 42
    .line 43
    :goto_1
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 45
    .line 46
    iget v1, p0, La3/b9;->H:I

    .line 47
    .line 48
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, La3/b9;->H:I

    .line 71
    .line 72
    iget-object p1, p0, La3/b9;->I:La3/lc;

    .line 73
    .line 74
    iget-object v1, p1, La3/lc;->c:Llt/k;

    .line 75
    .line 76
    sget-object v3, La3/mc;->D:La3/mc;

    .line 77
    .line 78
    invoke-interface {v1, v3}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p1, La3/lc;->e:Lq1/x;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v1, p0}, La3/lc;->b(La3/mc;Lq1/x;Lct/j;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object p1, v2

    .line 100
    :goto_2
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    move-object v0, v2

    .line 104
    :goto_4
    return-object v0

    .line 105
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 106
    .line 107
    iget v1, p0, La3/b9;->H:I

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    if-ne v1, v2, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_8
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput v2, p0, La3/b9;->H:I

    .line 130
    .line 131
    iget-object p1, p0, La3/b9;->I:La3/lc;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, La3/lc;->g(Lct/j;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_9

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    :goto_5
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 141
    .line 142
    :goto_6
    return-object v0

    .line 143
    :pswitch_2
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 144
    .line 145
    iget v1, p0, La3/b9;->H:I

    .line 146
    .line 147
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    if-ne v1, v3, :cond_a

    .line 153
    .line 154
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_b
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput v3, p0, La3/b9;->H:I

    .line 170
    .line 171
    iget-object p1, p0, La3/b9;->I:La3/lc;

    .line 172
    .line 173
    iget-object v1, p1, La3/lc;->c:Llt/k;

    .line 174
    .line 175
    sget-object v3, La3/mc;->D:La3/mc;

    .line 176
    .line 177
    invoke-interface {v1, v3}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    iget-object v1, p1, La3/lc;->e:Lq1/x;

    .line 190
    .line 191
    invoke-virtual {p1, v3, v1, p0}, La3/lc;->b(La3/mc;Lq1/x;Lct/j;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_c

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    move-object p1, v2

    .line 199
    :goto_7
    if-ne p1, v0, :cond_d

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_d
    :goto_8
    move-object v0, v2

    .line 203
    :goto_9
    return-object v0

    .line 204
    :pswitch_3
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 205
    .line 206
    iget v1, p0, La3/b9;->H:I

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    if-eqz v1, :cond_f

    .line 210
    .line 211
    if-ne v1, v2, :cond_e

    .line 212
    .line 213
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_f
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput v2, p0, La3/b9;->H:I

    .line 229
    .line 230
    iget-object p1, p0, La3/b9;->I:La3/lc;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, La3/lc;->d(Lct/j;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_10

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_10
    :goto_a
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 240
    .line 241
    :goto_b
    return-object v0

    .line 242
    :pswitch_4
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 243
    .line 244
    iget v1, p0, La3/b9;->H:I

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    if-eqz v1, :cond_12

    .line 248
    .line 249
    if-ne v1, v2, :cond_11

    .line 250
    .line 251
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_12
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput v2, p0, La3/b9;->H:I

    .line 267
    .line 268
    iget-object p1, p0, La3/b9;->I:La3/lc;

    .line 269
    .line 270
    invoke-virtual {p1, p0}, La3/lc;->g(Lct/j;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v0, :cond_13

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_13
    :goto_c
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 278
    .line 279
    :goto_d
    return-object v0

    .line 280
    :pswitch_5
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 281
    .line 282
    iget v1, p0, La3/b9;->H:I

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    if-eqz v1, :cond_15

    .line 286
    .line 287
    if-ne v1, v2, :cond_14

    .line 288
    .line 289
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_15
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput v2, p0, La3/b9;->H:I

    .line 305
    .line 306
    iget-object p1, p0, La3/b9;->I:La3/lc;

    .line 307
    .line 308
    invoke-virtual {p1, p0}, La3/lc;->d(Lct/j;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v0, :cond_16

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_16
    :goto_e
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 316
    .line 317
    :goto_f
    return-object v0

    .line 318
    :pswitch_6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 319
    .line 320
    iget v1, p0, La3/b9;->H:I

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    if-eqz v1, :cond_18

    .line 324
    .line 325
    if-ne v1, v2, :cond_17

    .line 326
    .line 327
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 334
    .line 335
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_18
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput v2, p0, La3/b9;->H:I

    .line 343
    .line 344
    iget-object p1, p0, La3/b9;->I:La3/lc;

    .line 345
    .line 346
    invoke-virtual {p1, p0}, La3/lc;->f(Lct/j;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-ne p1, v0, :cond_19

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_19
    :goto_10
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 354
    .line 355
    :goto_11
    return-object v0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La3/b9;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, La3/b9;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La3/b9;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La3/b9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La3/b9;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La3/b9;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La3/b9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, La3/b9;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La3/b9;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La3/b9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, La3/b9;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La3/b9;

    .line 54
    .line 55
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, La3/b9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p2, p1}, La3/b9;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, La3/b9;

    .line 67
    .line 68
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, La3/b9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p2, p1}, La3/b9;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, La3/b9;

    .line 80
    .line 81
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, La3/b9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p2, p1}, La3/b9;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, La3/b9;

    .line 93
    .line 94
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, La3/b9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    invoke-virtual {p0, p2, p1}, La3/b9;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, La3/b9;

    .line 106
    .line 107
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, La3/b9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
