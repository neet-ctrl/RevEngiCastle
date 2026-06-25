.class public final Lbj/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ldt/a;

.field public final synthetic E:I

.field public final synthetic F:Llt/k;


# direct methods
.method public synthetic constructor <init>(Ldt/b;ILlt/k;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbj/f;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lbj/f;->D:Ldt/a;

    .line 4
    .line 5
    iput p2, p0, Lbj/f;->E:I

    .line 6
    .line 7
    iput-object p3, p0, Lbj/f;->F:Llt/k;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbj/f;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v7, v0, Lbj/f;->F:Llt/k;

    .line 13
    .line 14
    iget v8, v0, Lbj/f;->E:I

    .line 15
    .line 16
    iget-object v9, v0, Lbj/f;->D:Ldt/a;

    .line 17
    .line 18
    const/16 v10, 0x12

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const-string v12, "$this$SingleChoiceSegmentedButtonRow"

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v15, 0x4

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, La3/nc;

    .line 31
    .line 32
    const/16 v31, 0x0

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    check-cast v3, Lf3/s;

    .line 37
    .line 38
    move-object/from16 v16, p3

    .line 39
    .line 40
    check-cast v16, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    invoke-static {v1, v12}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v12, v16, 0x6

    .line 50
    .line 51
    if-nez v12, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    move v11, v15

    .line 60
    :cond_0
    or-int v16, v16, v11

    .line 61
    .line 62
    :cond_1
    move/from16 v11, v16

    .line 63
    .line 64
    and-int/lit8 v12, v11, 0x13

    .line 65
    .line 66
    if-ne v12, v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lf3/s;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move v10, v13

    .line 85
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_8

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    add-int/lit8 v15, v10, 0x1

    .line 96
    .line 97
    if-ltz v10, :cond_7

    .line 98
    .line 99
    check-cast v12, Lmc/i;

    .line 100
    .line 101
    sget-object v16, La3/ob;->a:La3/ob;

    .line 102
    .line 103
    invoke-static {v10, v6, v3}, La3/ob;->c(IILf3/s;)La4/t0;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    if-ne v8, v10, :cond_4

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move/from16 v17, v13

    .line 113
    .line 114
    :goto_2
    const v10, 0x7e5e8d1b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v10}, Lf3/s;->Z(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v3, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    or-int v10, v10, v16

    .line 129
    .line 130
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-nez v10, :cond_5

    .line 135
    .line 136
    if-ne v14, v5, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v14, Lea/j;

    .line 139
    .line 140
    const/4 v10, 0x5

    .line 141
    invoke-direct {v14, v10, v7, v12}, Lea/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object/from16 v18, v14

    .line 148
    .line 149
    check-cast v18, Llt/a;

    .line 150
    .line 151
    invoke-virtual {v3, v13}, Lf3/s;->q(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Lad/o0;

    .line 155
    .line 156
    invoke-direct {v10, v4, v12}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v12, -0x267cd53a

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v10, v3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 163
    .line 164
    .line 165
    move-result-object v26

    .line 166
    and-int/lit8 v28, v11, 0xe

    .line 167
    .line 168
    const/16 v29, 0x30

    .line 169
    .line 170
    const/16 v30, 0x3f8

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    move-object/from16 v27, v3

    .line 187
    .line 188
    invoke-static/range {v16 .. v30}, La3/vb;->a(La3/nc;ZLlt/a;La4/t0;Lt3/r;ZLa3/lb;Ls1/t;Ly1/m1;Llt/n;Ln3/d;Lf3/s;III)V

    .line 189
    .line 190
    .line 191
    move v10, v15

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-static {}, Lwl/z;->n()V

    .line 194
    .line 195
    .line 196
    throw v31

    .line 197
    :cond_8
    :goto_3
    return-object v2

    .line 198
    :pswitch_0
    const/16 v31, 0x0

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, La3/nc;

    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    check-cast v3, Lf3/s;

    .line 207
    .line 208
    move-object/from16 v14, p3

    .line 209
    .line 210
    check-cast v14, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-static {v1, v12}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v12, v14, 0x6

    .line 220
    .line 221
    if-nez v12, :cond_a

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    move v11, v15

    .line 230
    :cond_9
    or-int/2addr v14, v11

    .line 231
    :cond_a
    and-int/lit8 v11, v14, 0x13

    .line 232
    .line 233
    if-ne v11, v10, :cond_c

    .line 234
    .line 235
    invoke-virtual {v3}, Lf3/s;->B()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_b

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    move v10, v13

    .line 252
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_11

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    add-int/lit8 v12, v10, 0x1

    .line 263
    .line 264
    if-ltz v10, :cond_10

    .line 265
    .line 266
    check-cast v11, Lmc/d;

    .line 267
    .line 268
    sget-object v16, La3/ob;->a:La3/ob;

    .line 269
    .line 270
    invoke-static {v10, v6, v3}, La3/ob;->c(IILf3/s;)La4/t0;

    .line 271
    .line 272
    .line 273
    move-result-object v35

    .line 274
    if-ne v8, v10, :cond_d

    .line 275
    .line 276
    const/16 v33, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    move/from16 v33, v13

    .line 280
    .line 281
    :goto_6
    const v10, -0x3cefa3a1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v10}, Lf3/s;->Z(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-virtual {v3, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    or-int v10, v10, v16

    .line 296
    .line 297
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v10, :cond_e

    .line 302
    .line 303
    if-ne v6, v5, :cond_f

    .line 304
    .line 305
    :cond_e
    new-instance v6, La3/x8;

    .line 306
    .line 307
    invoke-direct {v6, v4, v7, v11}, La3/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    move-object/from16 v34, v6

    .line 314
    .line 315
    check-cast v34, Llt/a;

    .line 316
    .line 317
    invoke-virtual {v3, v13}, Lf3/s;->q(Z)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Lad/o0;

    .line 321
    .line 322
    invoke-direct {v6, v15, v11}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const v10, 0x1a614af3

    .line 326
    .line 327
    .line 328
    invoke-static {v10, v6, v3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 329
    .line 330
    .line 331
    move-result-object v42

    .line 332
    and-int/lit8 v44, v14, 0xe

    .line 333
    .line 334
    const/16 v45, 0x30

    .line 335
    .line 336
    const/16 v46, 0x3f8

    .line 337
    .line 338
    const/16 v36, 0x0

    .line 339
    .line 340
    const/16 v37, 0x0

    .line 341
    .line 342
    const/16 v38, 0x0

    .line 343
    .line 344
    const/16 v39, 0x0

    .line 345
    .line 346
    const/16 v40, 0x0

    .line 347
    .line 348
    const/16 v41, 0x0

    .line 349
    .line 350
    move-object/from16 v32, v1

    .line 351
    .line 352
    move-object/from16 v43, v3

    .line 353
    .line 354
    invoke-static/range {v32 .. v46}, La3/vb;->a(La3/nc;ZLlt/a;La4/t0;Lt3/r;ZLa3/lb;Ls1/t;Ly1/m1;Llt/n;Ln3/d;Lf3/s;III)V

    .line 355
    .line 356
    .line 357
    move v10, v12

    .line 358
    const/4 v6, 0x3

    .line 359
    goto :goto_5

    .line 360
    :cond_10
    invoke-static {}, Lwl/z;->n()V

    .line 361
    .line 362
    .line 363
    throw v31

    .line 364
    :cond_11
    :goto_7
    return-object v2

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
