.class public final synthetic Ln8/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln8/r;


# direct methods
.method public synthetic constructor <init>(Ln8/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8/o;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ln8/o;->D:Ln8/r;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln8/o;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "parse(...)"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Ln8/o;->D:Ln8/r;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object v5

    .line 16
    :pswitch_0
    iget-object v1, v6, Ln8/r;->j:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lws/i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v5, Lcw/k;

    .line 27
    .line 28
    sget-object v2, Lcw/l;->C:[Lcw/l;

    .line 29
    .line 30
    invoke-direct {v5, v4, v1}, Lcw/k;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v5

    .line 34
    :pswitch_1
    iget-object v1, v6, Ln8/r;->h:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Lws/i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lws/l;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lws/l;->D:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    return-object v5

    .line 50
    :pswitch_2
    iget-object v1, v6, Ln8/r;->h:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1}, Lws/i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lws/l;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Lws/l;->C:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1

    .line 72
    :pswitch_3
    iget-object v1, v6, Ln8/r;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Ln8/r;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v5, Lws/l;

    .line 120
    .line 121
    invoke-direct {v5, v2, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v5

    .line 125
    :pswitch_4
    iget-object v1, v6, Ln8/r;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v7, v6, Ln8/r;->e:Lws/q;

    .line 133
    .line 134
    invoke-virtual {v7}, Lws/q;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_b

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-gt v11, v2, :cond_a

    .line 189
    .line 190
    invoke-static {v10}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/String;

    .line 195
    .line 196
    if-nez v10, :cond_6

    .line 197
    .line 198
    iput-boolean v2, v6, Ln8/r;->g:Z

    .line 199
    .line 200
    move-object v10, v8

    .line 201
    :cond_6
    sget-object v11, Ln8/r;->n:Lcw/k;

    .line 202
    .line 203
    invoke-static {v11, v10}, Lcw/k;->a(Lcw/k;Ljava/lang/String;)Lkb/q;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    new-instance v12, Ln8/q;

    .line 208
    .line 209
    invoke-direct {v12}, Ln8/q;-><init>()V

    .line 210
    .line 211
    .line 212
    move v13, v4

    .line 213
    :goto_2
    const-string v14, "quote(...)"

    .line 214
    .line 215
    const-string v15, "substring(...)"

    .line 216
    .line 217
    if-eqz v11, :cond_8

    .line 218
    .line 219
    iget-object v4, v11, Lkb/q;->F:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Lcw/j;

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Lcw/j;->g(I)Lcw/h;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v4, Lcw/h;->a:Ljava/lang/String;

    .line 231
    .line 232
    move/from16 v16, v2

    .line 233
    .line 234
    iget-object v2, v12, Ln8/q;->b:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Lkb/q;->B()Lrt/d;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v2, v2, Lrt/b;->C:I

    .line 244
    .line 245
    if-le v2, v13, :cond_7

    .line 246
    .line 247
    invoke-virtual {v11}, Lkb/q;->B()Lrt/d;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget v2, v2, Lrt/b;->C:I

    .line 252
    .line 253
    invoke-virtual {v10, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v15}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v14}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_7
    const-string v2, "([\\s\\S]+?)?"

    .line 271
    .line 272
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Lkb/q;->B()Lrt/d;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget v2, v2, Lrt/b;->D:I

    .line 280
    .line 281
    add-int/lit8 v13, v2, 0x1

    .line 282
    .line 283
    invoke-virtual {v11}, Lkb/q;->E()Lkb/q;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    move/from16 v2, v16

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    goto :goto_2

    .line 291
    :cond_8
    move/from16 v16, v2

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ge v13, v2, :cond_9

    .line 298
    .line 299
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2, v15}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2, v14}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_9
    const-string v2, "$"

    .line 317
    .line 318
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v4, "toString(...)"

    .line 326
    .line 327
    invoke-static {v2, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Ln8/r;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, v12, Ln8/q;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v5, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move/from16 v2, v16

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_a
    const-string v2, " must only be present once in "

    .line 345
    .line 346
    const-string v3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 347
    .line 348
    const-string v4, "Query parameter "

    .line 349
    .line 350
    invoke-static {v4, v8, v2, v1, v3}, Lt/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :cond_b
    :goto_3
    return-object v5

    .line 365
    :pswitch_5
    move/from16 v16, v2

    .line 366
    .line 367
    iget-object v1, v6, Ln8/r;->a:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    sget-object v2, Ln8/r;->r:Lcw/k;

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Lcw/k;->c(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    move/from16 v2, v16

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_c
    const/4 v2, 0x0

    .line 383
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    :pswitch_6
    iget-object v1, v6, Ln8/r;->c:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    new-instance v5, Lcw/k;

    .line 393
    .line 394
    sget-object v2, Lcw/l;->C:[Lcw/l;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-direct {v5, v2, v1}, Lcw/k;-><init>(ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    return-object v5

    .line 401
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
