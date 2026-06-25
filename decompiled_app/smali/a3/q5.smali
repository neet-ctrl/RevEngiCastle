.class public final La3/q5;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/q5;->C:I

    .line 2
    .line 3
    iput-object p2, p0, La3/q5;->D:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La3/q5;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, La3/q5;->D:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, [Liw/i;

    .line 13
    .line 14
    array-length v0, v4

    .line 15
    new-array v0, v0, [Lz9/c;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v4, Lf3/b1;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v4, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_1
    check-cast v4, Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "<this>"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "package"

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v1, v5, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    check-cast v4, Lf3/p1;

    .line 55
    .line 56
    iget-object v0, v4, Lf3/p1;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v4, Ln1/k0;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Ln1/k0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_0
    if-ge v6, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lf3/u0;

    .line 80
    .line 81
    iget-object v8, v7, Lf3/u0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget v9, v7, Lf3/u0;->a:I

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    new-instance v8, Lf3/t0;

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v10, v7, Lf3/u0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v8, v9, v10}, Lf3/t0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :goto_1
    invoke-virtual {v4, v8}, Ln1/k0;->f(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-gez v9, :cond_1

    .line 108
    .line 109
    move v10, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move v10, v5

    .line 112
    :goto_2
    if-eqz v10, :cond_2

    .line 113
    .line 114
    move-object v11, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    iget-object v11, v4, Ln1/k0;->c:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v11, v11, v9

    .line 119
    .line 120
    :goto_3
    if-nez v11, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    instance-of v12, v11, Ln1/f0;

    .line 124
    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    check-cast v11, Ln1/f0;

    .line 128
    .line 129
    invoke-virtual {v11, v7}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v7, v11

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    sget-object v12, Ln1/q0;->a:[Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v12, Ln1/f0;

    .line 137
    .line 138
    const/4 v13, 0x2

    .line 139
    invoke-direct {v12, v13}, Ln1/f0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v11}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v7}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v7, v12

    .line 149
    :goto_4
    if-eqz v10, :cond_5

    .line 150
    .line 151
    not-int v9, v9

    .line 152
    iget-object v10, v4, Ln1/k0;->b:[Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v8, v10, v9

    .line 155
    .line 156
    iget-object v8, v4, Ln1/k0;->c:[Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v7, v8, v9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    iget-object v8, v4, Ln1/k0;->c:[Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v7, v8, v9

    .line 164
    .line 165
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    new-instance v0, Lh3/a;

    .line 169
    .line 170
    invoke-direct {v0, v4}, Lh3/a;-><init>(Ln1/k0;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_3
    check-cast v4, Ljava/util/List;

    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_4
    check-cast v4, Leu/q;

    .line 178
    .line 179
    new-instance v0, Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v4, Leu/q;->e:Leu/r;

    .line 185
    .line 186
    iget-object v1, v1, Leu/r;->K:Lqv/m;

    .line 187
    .line 188
    invoke-interface {v1}, Llt/a;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lav/f;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    iget-object v5, v4, Leu/q;->b:Lqv/e;

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lqv/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v0, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    iget-object v5, v4, Leu/q;->c:Lqv/e;

    .line 224
    .line 225
    invoke-virtual {v5, v2}, Lqv/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    const/4 v0, 0x5

    .line 236
    invoke-static {v0}, Leu/q;->h(I)V

    .line 237
    .line 238
    .line 239
    throw v3

    .line 240
    :cond_8
    return-object v0

    .line 241
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "Scope for type parameter "

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v4, Lad/j;

    .line 249
    .line 250
    iget-object v1, v4, Lad/j;->D:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lav/f;

    .line 253
    .line 254
    invoke-virtual {v1}, Lav/f;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, v4, Lad/j;->E:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Leu/h;

    .line 268
    .line 269
    invoke-virtual {v1}, Leu/h;->getUpperBounds()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v1}, Lxl/ve;->a(Ljava/lang/String;Ljava/util/Collection;)Lkv/n;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_6
    check-cast v4, La3/oc;

    .line 279
    .line 280
    iget-object v0, v4, La3/oc;->k:La3/b6;

    .line 281
    .line 282
    const/high16 v2, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    iget-object v0, v0, La3/b6;->a:La3/di;

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    iget-object v5, v0, La3/di;->b:Lf3/h1;

    .line 292
    .line 293
    iget-object v6, v0, La3/di;->c:Llt/a;

    .line 294
    .line 295
    invoke-interface {v6}, Llt/a;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_9

    .line 306
    .line 307
    invoke-virtual {v5}, Lf3/h1;->j()F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    cmpg-float v6, v6, v3

    .line 312
    .line 313
    if-nez v6, :cond_9

    .line 314
    .line 315
    move v1, v2

    .line 316
    goto :goto_8

    .line 317
    :cond_9
    iget v6, v0, La3/di;->a:F

    .line 318
    .line 319
    cmpg-float v7, v6, v3

    .line 320
    .line 321
    if-nez v7, :cond_a

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    int-to-float v1, v1

    .line 325
    invoke-virtual {v5}, Lf3/h1;->j()F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    add-float/2addr v5, v6

    .line 334
    iget v6, v0, La3/di;->a:F

    .line 335
    .line 336
    invoke-static {v5, v6, v3}, Lwl/v5;->b(FFF)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iget v0, v0, La3/di;->a:F

    .line 341
    .line 342
    div-float/2addr v5, v0

    .line 343
    sub-float/2addr v1, v5

    .line 344
    goto :goto_8

    .line 345
    :cond_b
    :goto_7
    move v1, v3

    .line 346
    :goto_8
    iget-object v0, v4, La3/oc;->j:La3/zh;

    .line 347
    .line 348
    const v4, 0x3c23d70a    # 0.01f

    .line 349
    .line 350
    .line 351
    cmpl-float v1, v1, v4

    .line 352
    .line 353
    if-lez v1, :cond_c

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_c
    move v2, v3

    .line 357
    :goto_9
    iget-wide v3, v0, La3/zh;->a:J

    .line 358
    .line 359
    iget-wide v0, v0, La3/zh;->b:J

    .line 360
    .line 361
    sget-object v5, Lq1/w;->b:Lq1/r;

    .line 362
    .line 363
    invoke-virtual {v5, v2}, Lq1/r;->c(F)F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v3, v4, v0, v1, v2}, La4/e0;->t(JJF)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    new-instance v2, La4/x;

    .line 372
    .line 373
    invoke-direct {v2, v0, v1}, La4/x;-><init>(J)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
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
