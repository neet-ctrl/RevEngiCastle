.class public final synthetic Lli/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lli/x;


# direct methods
.method public synthetic constructor <init>(Lli/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lli/l;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lli/l;->D:Lli/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lli/l;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lli/l;->D:Lli/x;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lli/x;->n(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v1, v0, Lli/l;->D:Lli/x;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lli/x;->j(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v1, v0, Lli/l;->D:Lli/x;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lli/x;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v1, v0, Lli/l;->D:Lli/x;

    .line 32
    .line 33
    iget-object v1, v1, Lli/x;->F:Liw/e1;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lli/v;

    .line 41
    .line 42
    iget-object v4, v3, Lli/v;->a:Ljava/util/List;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Lli/f;

    .line 68
    .line 69
    invoke-virtual {v7}, Lli/f;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v3, Lli/v;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v22, 0x0

    .line 86
    .line 87
    const v23, 0x3fffc

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    invoke-static/range {v3 .. v23}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_3
    iget-object v1, v0, Lli/l;->D:Lli/x;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-virtual {v1, v2}, Lli/x;->k(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    iget-object v1, v0, Lli/l;->D:Lli/x;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-virtual {v1, v2}, Lli/x;->m(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_5
    iget-object v1, v0, Lli/l;->D:Lli/x;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v1, v2}, Lli/x;->p(Z)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_6
    iget-object v1, v0, Lli/l;->D:Lli/x;

    .line 149
    .line 150
    iget-object v1, v1, Lli/x;->F:Liw/e1;

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Lli/v;

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const v23, 0x37ffd

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const-wide/16 v10, 0x0

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x1

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    invoke-static/range {v3 .. v23}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_7
    iget-object v1, v0, Lli/l;->D:Lli/x;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-virtual {v1, v2}, Lli/x;->l(Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_8
    iget-object v1, v0, Lli/l;->D:Lli/x;

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-virtual {v1, v2}, Lli/x;->o(Z)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_9
    new-instance v2, Lli/e;

    .line 218
    .line 219
    const/high16 v1, 0x43480000    # 200.0f

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-long v3, v3

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    int-to-long v5, v1

    .line 231
    const/16 v1, 0x20

    .line 232
    .line 233
    shl-long/2addr v3, v1

    .line 234
    const-wide v7, 0xffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long/2addr v5, v7

    .line 240
    or-long/2addr v5, v3

    .line 241
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-wide v9, La4/x;->h:J

    .line 250
    .line 251
    const/high16 v11, 0x42000000    # 32.0f

    .line 252
    .line 253
    const-string v4, "New Text"

    .line 254
    .line 255
    const/high16 v7, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-direct/range {v2 .. v12}, Lli/e;-><init>(Ljava/lang/String;Ljava/lang/String;JFFJFLi5/m;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lli/l;->D:Lli/x;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lli/x;->f(Lli/f;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Lli/x;->F:Liw/e1;

    .line 268
    .line 269
    :cond_4
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object v4, v3

    .line 274
    check-cast v4, Lli/v;

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const v24, 0x3dfff

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const-wide/16 v8, 0x0

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    iget-object v5, v2, Lli/e;->b:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    move-object/from16 v19, v5

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-static/range {v4 .. v24}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v1, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_4

    .line 317
    .line 318
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_a
    iget-object v1, v0, Lli/l;->D:Lli/x;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-virtual {v1, v2}, Lli/x;->l(Z)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_b
    iget-object v1, v0, Lli/l;->D:Lli/x;

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-virtual {v1, v2}, Lli/x;->k(Z)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_c
    iget-object v1, v0, Lli/l;->D:Lli/x;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v1, v2}, Lli/x;->o(Z)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_d
    iget-object v1, v0, Lli/l;->D:Lli/x;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-virtual {v1, v2}, Lli/x;->n(Z)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_e
    iget-object v1, v0, Lli/l;->D:Lli/x;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-virtual {v1, v2}, Lli/x;->m(Z)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_f
    iget-object v1, v0, Lli/l;->D:Lli/x;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-virtual {v1, v2}, Lli/x;->p(Z)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_10
    iget-object v1, v0, Lli/l;->D:Lli/x;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-virtual {v1, v2}, Lli/x;->j(Z)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_11
    iget-object v1, v0, Lli/l;->D:Lli/x;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-virtual {v1, v2}, Lli/x;->k(Z)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
