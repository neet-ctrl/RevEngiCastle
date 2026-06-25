.class public final Lu1/v0;
.super Lct/i;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lws/e;

.field public final synthetic K:Lws/e;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfw/y;Llt/o;Llt/k;Lu1/j2;Lat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu1/v0;->E:I

    .line 1
    iput-object p1, p0, Lu1/v0;->I:Ljava/lang/Object;

    check-cast p2, Lct/j;

    iput-object p2, p0, Lu1/v0;->J:Lws/e;

    iput-object p3, p0, Lu1/v0;->K:Lws/e;

    iput-object p4, p0, Lu1/v0;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lct/i;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Ln2/i;Lrc/c0;Lrc/b0;Lu1/n0;Lat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu1/v0;->E:I

    .line 2
    iput-object p1, p0, Lu1/v0;->I:Ljava/lang/Object;

    iput-object p2, p0, Lu1/v0;->J:Lws/e;

    iput-object p3, p0, Lu1/v0;->K:Lws/e;

    iput-object p4, p0, Lu1/v0;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lct/i;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 8

    .line 1
    iget v0, p0, Lu1/v0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu1/v0;

    .line 7
    .line 8
    iget-object v0, p0, Lu1/v0;->I:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lfw/y;

    .line 12
    .line 13
    iget-object v0, p0, Lu1/v0;->J:Lws/e;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lct/j;

    .line 17
    .line 18
    iget-object v0, p0, Lu1/v0;->K:Lws/e;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Llt/k;

    .line 22
    .line 23
    iget-object v0, p0, Lu1/v0;->L:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lu1/j2;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lu1/v0;-><init>(Lfw/y;Llt/o;Llt/k;Lu1/j2;Lat/c;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v1, Lu1/v0;->G:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v6, p1

    .line 36
    new-instance v2, Lu1/v0;

    .line 37
    .line 38
    iget-object p1, p0, Lu1/v0;->I:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Ln2/i;

    .line 42
    .line 43
    iget-object p1, p0, Lu1/v0;->J:Lws/e;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lrc/c0;

    .line 47
    .line 48
    iget-object p1, p0, Lu1/v0;->K:Lws/e;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lrc/b0;

    .line 52
    .line 53
    iget-object p1, p0, Lu1/v0;->L:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lu1/n0;

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    move-object v6, p1

    .line 59
    invoke-direct/range {v2 .. v7}, Lu1/v0;-><init>(Ln2/i;Lrc/c0;Lrc/b0;Lu1/n0;Lat/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v2, Lu1/v0;->G:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lu1/v0;->E:I

    .line 4
    .line 5
    sget-object v6, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    iget-object v7, v5, Lu1/v0;->K:Lws/e;

    .line 8
    .line 9
    iget-object v1, v5, Lu1/v0;->J:Lws/e;

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v5, Lu1/v0;->I:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lfw/y;

    .line 23
    .line 24
    iget-object v0, v5, Lu1/v0;->L:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lu1/j2;

    .line 27
    .line 28
    sget-object v11, Lbt/a;->C:Lbt/a;

    .line 29
    .line 30
    iget v12, v5, Lu1/v0;->F:I

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v12, :cond_2

    .line 34
    .line 35
    if-eq v12, v3, :cond_1

    .line 36
    .line 37
    if-ne v12, v4, :cond_0

    .line 38
    .line 39
    iget-object v1, v5, Lu1/v0;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lfw/d1;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v2, v5, Lu1/v0;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lfw/r1;

    .line 59
    .line 60
    iget-object v8, v5, Lu1/v0;->G:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ln4/k0;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v12, v8

    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v5, Lu1/v0;->G:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ln4/k0;

    .line 77
    .line 78
    sget-object v12, Lu1/q3;->a:Lu1/h1;

    .line 79
    .line 80
    sget-object v12, Lfw/z;->F:Lfw/z;

    .line 81
    .line 82
    new-instance v14, Lu1/l3;

    .line 83
    .line 84
    invoke-direct {v14, v0, v9, v13}, Lu1/l3;-><init>(Lu1/j2;Lat/c;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v9, v12, v14, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iput-object v2, v5, Lu1/v0;->G:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v12, v5, Lu1/v0;->H:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v5, Lu1/v0;->F:I

    .line 96
    .line 97
    invoke-static {v2, v5, v8}, Lu1/q3;->c(Ln4/k0;Lct/i;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-ne v8, v11, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v15, v12

    .line 105
    move-object v12, v2

    .line 106
    move-object v2, v15

    .line 107
    :goto_0
    check-cast v8, Ln4/u;

    .line 108
    .line 109
    invoke-virtual {v8}, Ln4/u;->a()V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lct/j;

    .line 113
    .line 114
    sget-object v14, Lu1/q3;->a:Lu1/h1;

    .line 115
    .line 116
    if-eq v1, v14, :cond_4

    .line 117
    .line 118
    new-instance v14, Lt2/q0;

    .line 119
    .line 120
    invoke-direct {v14, v1, v0, v8, v9}, Lt2/q0;-><init>(Llt/o;Lu1/j2;Ln4/u;Lat/c;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v2, v14}, Lu1/q3;->g(Lfw/y;Lfw/d1;Llt/n;)Lfw/r1;

    .line 124
    .line 125
    .line 126
    :cond_4
    iput-object v2, v5, Lu1/v0;->G:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v9, v5, Lu1/v0;->H:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v5, Lu1/v0;->F:I

    .line 131
    .line 132
    sget-object v1, Ln4/m;->D:Ln4/m;

    .line 133
    .line 134
    invoke-static {v12, v1, v5}, Lu1/q3;->i(Ln4/k0;Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v11, :cond_5

    .line 139
    .line 140
    :goto_1
    move-object v6, v11

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    check-cast v1, Ln4/u;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    new-instance v1, Lu1/k3;

    .line 147
    .line 148
    invoke-direct {v1, v0, v9, v13}, Lu1/k3;-><init>(Lu1/j2;Lat/c;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v2, v1}, Lu1/q3;->g(Lfw/y;Lfw/d1;Llt/n;)Lfw/r1;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v1}, Ln4/u;->a()V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lu1/k3;

    .line 159
    .line 160
    invoke-direct {v4, v0, v9, v3}, Lu1/k3;-><init>(Lu1/j2;Lat/c;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v2, v4}, Lu1/q3;->g(Lfw/y;Lfw/d1;Llt/n;)Lfw/r1;

    .line 164
    .line 165
    .line 166
    check-cast v7, Llt/k;

    .line 167
    .line 168
    iget-wide v0, v1, Ln4/u;->c:J

    .line 169
    .line 170
    new-instance v2, Lz3/a;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1}, Lz3/a;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :goto_3
    return-object v6

    .line 179
    :pswitch_0
    move-object v11, v1

    .line 180
    check-cast v11, Lrc/c0;

    .line 181
    .line 182
    sget-object v12, Lbt/a;->C:Lbt/a;

    .line 183
    .line 184
    iget v0, v5, Lu1/v0;->F:I

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    if-eq v0, v3, :cond_9

    .line 189
    .line 190
    if-eq v0, v4, :cond_8

    .line 191
    .line 192
    if-ne v0, v8, :cond_7

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, p1

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    iget-object v0, v5, Lu1/v0;->H:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lmt/w;

    .line 210
    .line 211
    iget-object v1, v5, Lu1/v0;->G:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ln4/k0;

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v1

    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    iget-object v0, v5, Lu1/v0;->G:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ln4/k0;

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v5, Lu1/v0;->G:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ln4/k0;

    .line 238
    .line 239
    iput-object v0, v5, Lu1/v0;->G:Ljava/lang/Object;

    .line 240
    .line 241
    iput v3, v5, Lu1/v0;->F:I

    .line 242
    .line 243
    invoke-static {v0, v5, v4}, Lu1/q3;->c(Ln4/k0;Lct/i;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v12, :cond_b

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    :goto_4
    check-cast v1, Ln4/u;

    .line 251
    .line 252
    new-instance v13, Lmt/w;

    .line 253
    .line 254
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-wide v2, v1, Ln4/u;->a:J

    .line 258
    .line 259
    iget v1, v1, Ln4/u;->i:I

    .line 260
    .line 261
    new-instance v14, Lt2/z0;

    .line 262
    .line 263
    invoke-direct {v14, v4, v13}, Lt2/z0;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v5, Lu1/v0;->G:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v13, v5, Lu1/v0;->H:Ljava/lang/Object;

    .line 269
    .line 270
    iput v4, v5, Lu1/v0;->F:I

    .line 271
    .line 272
    move-wide v15, v2

    .line 273
    move v3, v1

    .line 274
    move-wide v1, v15

    .line 275
    move-object v4, v14

    .line 276
    invoke-static/range {v0 .. v5}, Lu1/y0;->c(Ln4/k0;JILt2/z0;Lct/a;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v12, :cond_c

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    move-object v2, v0

    .line 284
    move-object v0, v13

    .line 285
    :goto_5
    check-cast v1, Ln4/u;

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    check-cast v10, Ln2/i;

    .line 290
    .line 291
    iget-object v3, v10, Ln2/i;->D:Lf3/b1;

    .line 292
    .line 293
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-interface {v3, v4}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget v0, v0, Lmt/w;->C:F

    .line 299
    .line 300
    new-instance v3, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v1, v3}, Lrc/c0;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-wide v0, v1, Ln4/u;->a:J

    .line 309
    .line 310
    new-instance v3, Lo2/c;

    .line 311
    .line 312
    const/16 v4, 0x1d

    .line 313
    .line 314
    invoke-direct {v3, v4, v11}, Lo2/c;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v9, v5, Lu1/v0;->G:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v9, v5, Lu1/v0;->H:Ljava/lang/Object;

    .line 320
    .line 321
    iput v8, v5, Lu1/v0;->F:I

    .line 322
    .line 323
    invoke-static {v2, v0, v1, v3, v5}, Lu1/y0;->i(Ln4/k0;JLo2/c;Lct/a;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v12, :cond_d

    .line 328
    .line 329
    :goto_6
    move-object v6, v12

    .line 330
    goto :goto_8

    .line 331
    :cond_d
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    check-cast v7, Lrc/b0;

    .line 340
    .line 341
    invoke-virtual {v7}, Lrc/b0;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_e
    sget v0, Lu1/y0;->a:F

    .line 346
    .line 347
    :cond_f
    :goto_8
    return-object v6

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu1/v0;->E:I

    .line 2
    .line 3
    check-cast p1, Ln4/k0;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lu1/v0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu1/v0;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu1/v0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu1/v0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu1/v0;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu1/v0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
