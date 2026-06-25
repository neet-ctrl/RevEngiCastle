.class public final Lma/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lma/g;


# static fields
.field public static final f:Lyw/c;

.field public static final g:Lyw/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsa/m;

.field public final c:Lws/q;

.field public final d:Lws/q;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lyw/c;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Lyw/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lma/l;->f:Lyw/c;

    .line 20
    .line 21
    new-instance v1, Lyw/c;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct/range {v1 .. v14}, Lyw/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lma/l;->g:Lyw/c;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsa/m;Lws/q;Lws/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lma/l;->b:Lsa/m;

    .line 7
    .line 8
    iput-object p3, p0, Lma/l;->c:Lws/q;

    .line 9
    .line 10
    iput-object p4, p0, Lma/l;->d:Lws/q;

    .line 11
    .line 12
    iput-boolean p5, p0, Lma/l;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lyw/p;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lyw/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "text/plain"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lwa/d;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcw/m;->Y(Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lat/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lma/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lma/k;

    .line 7
    .line 8
    iget v1, v0, Lma/k;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lma/k;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lma/k;

    .line 21
    .line 22
    check-cast p1, Lct/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lma/k;-><init>(Lma/l;Lct/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lma/k;->I:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 30
    .line 31
    iget v2, v0, Lma/k;->K:I

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    const-string v4, "response body == null"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lma/k;->H:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lyw/x;

    .line 49
    .line 50
    iget-object v2, v0, Lma/k;->G:Lka/f;

    .line 51
    .line 52
    iget-object v0, v0, Lma/k;->F:Lma/l;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, Lma/k;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lra/d;

    .line 73
    .line 74
    iget-object v6, v0, Lma/k;->G:Lka/f;

    .line 75
    .line 76
    iget-object v8, v0, Lma/k;->F:Lma/l;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    move-object v13, v6

    .line 82
    move-object v6, v2

    .line 83
    move-object v2, v13

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_3
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lma/l;->b:Lsa/m;

    .line 93
    .line 94
    iget-object v2, p1, Lsa/m;->n:Lsa/b;

    .line 95
    .line 96
    iget-boolean v2, v2, Lsa/b;->C:Z

    .line 97
    .line 98
    iget-object v8, p0, Lma/l;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v2, p0, Lma/l;->d:Lws/q;

    .line 103
    .line 104
    invoke-virtual {v2}, Lws/q;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lka/g;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Lsa/m;->i:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    move-object p1, v8

    .line 117
    :cond_4
    iget-object v2, v2, Lka/g;->b:Lka/d;

    .line 118
    .line 119
    sget-object v9, Llx/j;->F:Llx/j;

    .line 120
    .line 121
    invoke-static {p1}, Lxp/a;->e(Ljava/lang/String;)Llx/j;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v9, "SHA-256"

    .line 126
    .line 127
    invoke-virtual {p1, v9}, Llx/j;->b(Ljava/lang/String;)Llx/j;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Llx/j;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2, p1}, Lka/d;->c(Ljava/lang/String;)Lka/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    new-instance v2, Lka/f;

    .line 142
    .line 143
    invoke-direct {v2, p1}, Lka/f;-><init>(Lka/b;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object v2, v7

    .line 148
    :goto_1
    if-eqz v2, :cond_b

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {p0}, Lma/l;->c()Llx/l;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v9, v2, Lka/f;->C:Lka/b;

    .line 155
    .line 156
    iget-boolean v10, v9, Lka/b;->D:Z

    .line 157
    .line 158
    if-nez v10, :cond_a

    .line 159
    .line 160
    iget-object v9, v9, Lka/b;->C:Lka/a;

    .line 161
    .line 162
    iget-object v9, v9, Lka/a;->c:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Llx/w;

    .line 170
    .line 171
    invoke-virtual {p1, v9}, Llx/l;->h(Llx/w;)La6/e;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, La6/e;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Long;

    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    cmp-long p1, v9, v11

    .line 189
    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    new-instance p1, Lma/m;

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lma/l;->g(Lka/f;)Lja/p;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v8, v7}, Lma/l;->d(Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v3, Lja/g;->E:Lja/g;

    .line 203
    .line 204
    invoke-direct {p1, v0, v1, v3}, Lma/m;-><init>(Lcr/m0;Ljava/lang/String;Lja/g;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :catch_2
    move-exception p1

    .line 209
    move-object v6, v2

    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lma/l;->e:Z

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    new-instance p1, Lra/c;

    .line 217
    .line 218
    invoke-virtual {p0}, Lma/l;->e()Lt/n1;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {p0, v2}, Lma/l;->f(Lka/f;)Lra/b;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-direct {p1, v9, v10}, Lra/c;-><init>(Lt/n1;Lra/b;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lra/c;->a()Lra/d;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v9, p1, Lra/d;->b:Lra/b;

    .line 234
    .line 235
    iget-object v10, p1, Lra/d;->a:Lt/n1;

    .line 236
    .line 237
    if-nez v10, :cond_c

    .line 238
    .line 239
    if-eqz v9, :cond_c

    .line 240
    .line 241
    new-instance p1, Lma/m;

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Lma/l;->g(Lka/f;)Lja/p;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, v9, Lra/b;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v1}, Lws/i;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lyw/p;

    .line 254
    .line 255
    invoke-static {v8, v1}, Lma/l;->d(Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v3, Lja/g;->E:Lja/g;

    .line 260
    .line 261
    invoke-direct {p1, v0, v1, v3}, Lma/m;-><init>(Lcr/m0;Ljava/lang/String;Lja/g;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_8
    new-instance p1, Lma/m;

    .line 266
    .line 267
    invoke-virtual {p0, v2}, Lma/l;->g(Lka/f;)Lja/p;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0, v2}, Lma/l;->f(Lka/f;)Lra/b;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    iget-object v1, v1, Lra/b;->b:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v1}, Lws/i;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v7, v1

    .line 284
    check-cast v7, Lyw/p;

    .line 285
    .line 286
    :cond_9
    invoke-static {v8, v7}, Lma/l;->d(Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v3, Lja/g;->E:Lja/g;

    .line 291
    .line 292
    invoke-direct {p1, v0, v1, v3}, Lma/m;-><init>(Lcr/m0;Ljava/lang/String;Lja/g;)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_a
    const-string p1, "snapshot is closed"

    .line 297
    .line 298
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_b
    new-instance p1, Lra/c;

    .line 305
    .line 306
    invoke-virtual {p0}, Lma/l;->e()Lt/n1;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-direct {p1, v8, v7}, Lra/c;-><init>(Lt/n1;Lra/b;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lra/c;->a()Lra/d;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :cond_c
    iget-object v8, p1, Lra/d;->a:Lt/n1;

    .line 318
    .line 319
    invoke-static {v8}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object p0, v0, Lma/k;->F:Lma/l;

    .line 323
    .line 324
    iput-object v2, v0, Lma/k;->G:Lka/f;

    .line 325
    .line 326
    iput-object p1, v0, Lma/k;->H:Ljava/lang/Object;

    .line 327
    .line 328
    iput v6, v0, Lma/k;->K:I

    .line 329
    .line 330
    invoke-virtual {p0, v8, v0}, Lma/l;->b(Lt/n1;Lct/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-ne v6, v1, :cond_d

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_d
    move-object v8, v6

    .line 339
    move-object v6, p1

    .line 340
    move-object p1, v8

    .line 341
    move-object v8, p0

    .line 342
    :goto_3
    check-cast p1, Lyw/x;

    .line 343
    .line 344
    sget-object v9, Lwa/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 345
    .line 346
    iget-object v9, p1, Lyw/x;->I:Lyw/y;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    .line 348
    if-eqz v9, :cond_15

    .line 349
    .line 350
    :try_start_3
    iget-object v10, v6, Lra/d;->a:Lt/n1;

    .line 351
    .line 352
    iget-object v6, v6, Lra/d;->b:Lra/b;

    .line 353
    .line 354
    invoke-virtual {v8, v2, v10, p1, v6}, Lma/l;->h(Lka/f;Lt/n1;Lyw/x;Lra/b;)Lka/f;

    .line 355
    .line 356
    .line 357
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 358
    iget-object v6, v8, Lma/l;->a:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    :try_start_4
    new-instance v0, Lma/m;

    .line 363
    .line 364
    invoke-virtual {v8, v2}, Lma/l;->g(Lka/f;)Lja/p;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v8, v2}, Lma/l;->f(Lka/f;)Lra/b;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_e

    .line 373
    .line 374
    iget-object v3, v3, Lra/b;->b:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v3}, Lws/i;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object v7, v3

    .line 381
    check-cast v7, Lyw/p;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :goto_4
    move-object v1, p1

    .line 385
    move-object p1, v0

    .line 386
    goto/16 :goto_a

    .line 387
    .line 388
    :cond_e
    :goto_5
    invoke-static {v6, v7}, Lma/l;->d(Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v4, Lja/g;->F:Lja/g;

    .line 393
    .line 394
    invoke-direct {v0, v1, v3, v4}, Lma/m;-><init>(Lcr/m0;Ljava/lang/String;Lja/g;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :catch_3
    move-exception v0

    .line 399
    goto :goto_4

    .line 400
    :cond_f
    invoke-virtual {v9}, Lyw/y;->c()Llx/i;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    const-wide/16 v11, 0x1

    .line 405
    .line 406
    invoke-interface {v10, v11, v12}, Llx/i;->b0(J)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_11

    .line 411
    .line 412
    new-instance v0, Lma/m;

    .line 413
    .line 414
    invoke-virtual {v9}, Lyw/y;->c()Llx/i;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v4, v8, Lma/l;->b:Lsa/m;

    .line 419
    .line 420
    iget-object v4, v4, Lsa/m;->a:Landroid/content/Context;

    .line 421
    .line 422
    new-instance v5, Lja/r;

    .line 423
    .line 424
    new-instance v8, Lad/z;

    .line 425
    .line 426
    invoke-direct {v8, v4, v3}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v5, v1, v8, v7}, Lja/r;-><init>(Llx/i;Llt/a;Lxl/ec;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Lyw/y;->b()Lyw/p;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v6, v1}, Lma/l;->d(Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v3, p1, Lyw/x;->J:Lyw/x;

    .line 441
    .line 442
    if-eqz v3, :cond_10

    .line 443
    .line 444
    sget-object v3, Lja/g;->F:Lja/g;

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_10
    sget-object v3, Lja/g;->E:Lja/g;

    .line 448
    .line 449
    :goto_6
    invoke-direct {v0, v5, v1, v3}, Lma/m;-><init>(Lcr/m0;Ljava/lang/String;Lja/g;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_11
    invoke-static {p1}, Lwa/d;->a(Ljava/io/Closeable;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Lma/l;->e()Lt/n1;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iput-object v8, v0, Lma/k;->F:Lma/l;

    .line 461
    .line 462
    iput-object v2, v0, Lma/k;->G:Lka/f;

    .line 463
    .line 464
    iput-object p1, v0, Lma/k;->H:Ljava/lang/Object;

    .line 465
    .line 466
    iput v5, v0, Lma/k;->K:I

    .line 467
    .line 468
    invoke-virtual {v8, v6, v0}, Lma/l;->b(Lt/n1;Lct/c;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 472
    if-ne v0, v1, :cond_12

    .line 473
    .line 474
    :goto_7
    return-object v1

    .line 475
    :cond_12
    move-object v1, p1

    .line 476
    move-object p1, v0

    .line 477
    move-object v0, v8

    .line 478
    :goto_8
    :try_start_5
    check-cast p1, Lyw/x;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 479
    .line 480
    :try_start_6
    sget-object v1, Lwa/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 481
    .line 482
    iget-object v1, p1, Lyw/x;->I:Lyw/y;

    .line 483
    .line 484
    if-eqz v1, :cond_14

    .line 485
    .line 486
    new-instance v4, Lma/m;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lyw/y;->c()Llx/i;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iget-object v6, v0, Lma/l;->b:Lsa/m;

    .line 496
    .line 497
    iget-object v6, v6, Lsa/m;->a:Landroid/content/Context;

    .line 498
    .line 499
    new-instance v8, Lja/r;

    .line 500
    .line 501
    new-instance v9, Lad/z;

    .line 502
    .line 503
    invoke-direct {v9, v6, v3}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v8, v5, v9, v7}, Lja/r;-><init>(Llx/i;Llt/a;Lxl/ec;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, Lma/l;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v1}, Lyw/y;->b()Lyw/p;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v0, v1}, Lma/l;->d(Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v1, p1, Lyw/x;->J:Lyw/x;

    .line 520
    .line 521
    if-eqz v1, :cond_13

    .line 522
    .line 523
    sget-object v1, Lja/g;->F:Lja/g;

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_13
    sget-object v1, Lja/g;->E:Lja/g;

    .line 527
    .line 528
    :goto_9
    invoke-direct {v4, v8, v0, v1}, Lma/m;-><init>(Lcr/m0;Ljava/lang/String;Lja/g;)V

    .line 529
    .line 530
    .line 531
    return-object v4

    .line 532
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 538
    :goto_a
    :try_start_7
    invoke-static {v1}, Lwa/d;->a(Ljava/io/Closeable;)V

    .line 539
    .line 540
    .line 541
    throw p1

    .line 542
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 548
    :goto_b
    if-eqz v6, :cond_16

    .line 549
    .line 550
    invoke-static {v6}, Lwa/d;->a(Ljava/io/Closeable;)V

    .line 551
    .line 552
    .line 553
    :cond_16
    throw p1
.end method

.method public final b(Lt/n1;Lct/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lma/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lma/j;

    .line 7
    .line 8
    iget v1, v0, Lma/j;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lma/j;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lma/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lma/j;-><init>(Lma/l;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lma/j;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lma/j;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lwa/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p2, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Lma/l;->b:Lsa/m;

    .line 69
    .line 70
    iget-object p2, p2, Lsa/m;->o:Lsa/b;

    .line 71
    .line 72
    iget-boolean p2, p2, Lsa/b;->C:Z

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    iget-object p2, p0, Lma/l;->c:Lws/q;

    .line 77
    .line 78
    invoke-virtual {p2}, Lws/q;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lyw/d;

    .line 83
    .line 84
    check-cast p2, Lyw/s;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "request"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcx/i;

    .line 95
    .line 96
    invoke-direct {v0, p2, p1}, Lcx/i;-><init>(Lyw/s;Lt/n1;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lcx/i;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, v0, Lcx/i;->F:Lcx/h;

    .line 109
    .line 110
    invoke-virtual {p1}, Llx/e;->h()V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lgx/n;->a:Lgx/n;

    .line 114
    .line 115
    sget-object p1, Lgx/n;->a:Lgx/n;

    .line 116
    .line 117
    invoke-virtual {p1}, Lgx/n;->g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lcx/i;->H:Ljava/lang/Object;

    .line 122
    .line 123
    :try_start_0
    iget-object p1, p2, Lyw/s;->C:Lkb/q;

    .line 124
    .line 125
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    iget-object v1, p1, Lkb/q;->G:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_2
    monitor-exit p1

    .line 134
    invoke-virtual {v0}, Lcx/i;->f()Lyw/x;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    iget-object p2, p2, Lyw/s;->C:Lkb/q;

    .line 139
    .line 140
    iget-object v1, p2, Lkb/q;->G:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {p2, v1, v0}, Lkb/q;->r(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception p2

    .line 151
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :goto_1
    iget-object p2, v0, Lcx/i;->C:Lyw/s;

    .line 154
    .line 155
    iget-object p2, p2, Lyw/s;->C:Lkb/q;

    .line 156
    .line 157
    iget-object v1, p2, Lkb/q;->G:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-virtual {p2, v1, v0}, Lkb/q;->r(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    const-string p1, "Already Executed"

    .line 166
    .line 167
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_4
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 174
    .line 175
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    iget-object p2, p0, Lma/l;->c:Lws/q;

    .line 180
    .line 181
    invoke-virtual {p2}, Lws/q;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lyw/d;

    .line 186
    .line 187
    check-cast p2, Lyw/s;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v2, "request"

    .line 193
    .line 194
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lcx/i;

    .line 198
    .line 199
    invoke-direct {v2, p2, p1}, Lcx/i;-><init>(Lyw/s;Lt/n1;)V

    .line 200
    .line 201
    .line 202
    iput v3, v0, Lma/j;->H:I

    .line 203
    .line 204
    new-instance p1, Lfw/k;

    .line 205
    .line 206
    invoke-static {v0}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, v3, p2}, Lfw/k;-><init>(ILat/c;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lfw/k;->t()V

    .line 214
    .line 215
    .line 216
    new-instance p2, La3/a5;

    .line 217
    .line 218
    const/16 v0, 0x11

    .line 219
    .line 220
    invoke-direct {p2, v0, v2, p1}, La3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p2}, Lcx/i;->d(Lyw/e;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lfw/k;->v(Llt/k;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lfw/k;->r()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-ne p2, v1, :cond_6

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_6
    :goto_2
    move-object p1, p2

    .line 237
    check-cast p1, Lyw/x;

    .line 238
    .line 239
    :goto_3
    invoke-virtual {p1}, Lyw/x;->b()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-nez p2, :cond_8

    .line 244
    .line 245
    iget p2, p1, Lyw/x;->F:I

    .line 246
    .line 247
    const/16 v0, 0x130

    .line 248
    .line 249
    if-eq p2, v0, :cond_8

    .line 250
    .line 251
    iget-object p2, p1, Lyw/x;->I:Lyw/y;

    .line 252
    .line 253
    if-eqz p2, :cond_7

    .line 254
    .line 255
    invoke-static {p2}, Lwa/d;->a(Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    new-instance p2, Lbv/g0;

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, "HTTP "

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget v1, p1, Lyw/x;->F:I

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ": "

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Lyw/x;->E:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p2

    .line 290
    :cond_8
    return-object p1
.end method

.method public final c()Llx/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/l;->d:Lws/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lws/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lka/g;

    .line 11
    .line 12
    iget-object v0, v0, Lka/g;->a:Llx/l;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lt/n1;
    .locals 6

    .line 1
    new-instance v0, Lkb/m;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkb/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    iget-object v2, p0, Lma/l;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ws:"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v1, v3}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "http:"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "wss:"

    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "https:"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    :goto_0
    const-string v1, "<this>"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ldn/z;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v1, v3}, Ldn/z;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v3, v2}, Ldn/z;->e(Lyw/n;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ldn/z;->b()Lyw/n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lkb/m;->D:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lma/l;->b:Lsa/m;

    .line 85
    .line 86
    iget-object v2, v1, Lsa/m;->j:Lyw/m;

    .line 87
    .line 88
    const-string v3, "headers"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lyw/m;->h()Lnl/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lkb/m;->F:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, v1, Lsa/m;->k:Lsa/q;

    .line 100
    .line 101
    iget-object v2, v2, Lsa/q;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 128
    .line 129
    invoke-static {v4, v5}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v4, Ljava/lang/Class;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v4, v3}, Lkb/m;->P(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object v2, v1, Lsa/m;->n:Lsa/b;

    .line 143
    .line 144
    iget-boolean v3, v2, Lsa/b;->C:Z

    .line 145
    .line 146
    iget-object v1, v1, Lsa/m;->o:Lsa/b;

    .line 147
    .line 148
    iget-boolean v1, v1, Lsa/b;->C:Z

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    sget-object v1, Lyw/c;->o:Lyw/c;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lkb/m;->n(Lyw/c;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    if-eqz v1, :cond_5

    .line 161
    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    iget-boolean v1, v2, Lsa/b;->D:Z

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    sget-object v1, Lyw/c;->n:Lyw/c;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lkb/m;->n(Lyw/c;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    sget-object v1, Lma/l;->f:Lyw/c;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lkb/m;->n(Lyw/c;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    if-nez v1, :cond_6

    .line 181
    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    sget-object v1, Lma/l;->g:Lyw/c;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lkb/m;->n(Lyw/c;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lkb/m;->k()Lt/n1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method public final f(Lka/f;)Lra/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lma/l;->c()Llx/l;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lka/f;->C:Lka/b;

    .line 7
    .line 8
    iget-boolean v2, p1, Lka/b;->D:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lka/b;->C:Lka/a;

    .line 13
    .line 14
    iget-object p1, p1, Lka/a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Llx/w;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Llx/l;->l(Llx/w;)Llx/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lya/a;->b(Llx/g0;)Llx/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    new-instance v1, Lra/b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lra/b;-><init>(Llx/a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Llx/a0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_3
    invoke-virtual {p1}, Llx/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    :try_start_4
    invoke-static {v1, p1}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, v1

    .line 53
    move-object v1, v0

    .line 54
    :goto_1
    if-nez p1, :cond_0

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    throw p1

    .line 58
    :cond_1
    const-string p1, "snapshot is closed"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    return-object v0
.end method

.method public final g(Lka/f;)Lja/p;
    .locals 4

    .line 1
    iget-object v0, p1, Lka/f;->C:Lka/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lka/b;->D:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lka/b;->C:Lka/a;

    .line 8
    .line 9
    iget-object v0, v0, Lka/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llx/w;

    .line 17
    .line 18
    invoke-virtual {p0}, Lma/l;->c()Llx/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lma/l;->b:Lsa/m;

    .line 23
    .line 24
    iget-object v2, v2, Lsa/m;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lma/l;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lja/p;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p1}, Lja/p;-><init>(Llx/w;Llx/l;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "snapshot is closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final h(Lka/f;Lt/n1;Lyw/x;Lra/b;)Lka/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lma/l;->b:Lsa/m;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/m;->n:Lsa/b;

    .line 4
    .line 5
    iget-boolean v0, v0, Lsa/b;->D:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v0, p0, Lma/l;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lt/n1;->w()Lyw/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p2, p2, Lyw/c;->b:Z

    .line 19
    .line 20
    if-nez p2, :cond_a

    .line 21
    .line 22
    iget-object p2, p3, Lyw/x;->P:Lyw/c;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lyw/c;->n:Lyw/c;

    .line 27
    .line 28
    iget-object p2, p3, Lyw/x;->H:Lyw/m;

    .line 29
    .line 30
    invoke-static {p2}, Lwl/v7;->c(Lyw/m;)Lyw/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p3, Lyw/x;->P:Lyw/c;

    .line 35
    .line 36
    :cond_0
    iget-boolean p2, p2, Lyw/c;->b:Z

    .line 37
    .line 38
    if-nez p2, :cond_a

    .line 39
    .line 40
    iget-object p2, p3, Lyw/x;->H:Lyw/m;

    .line 41
    .line 42
    const-string v0, "Vary"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lyw/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "*"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_a

    .line 55
    .line 56
    :cond_1
    const/4 p2, 0x3

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lka/f;->C:Lka/b;

    .line 60
    .line 61
    iget-object v0, p1, Lka/b;->E:Lka/d;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    invoke-virtual {p1}, Lka/b;->close()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lka/b;->C:Lka/a;

    .line 68
    .line 69
    iget-object p1, p1, Lka/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lka/d;->b(Ljava/lang/String;)Lc2/n1;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v0

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v0, Ljn/l;

    .line 79
    .line 80
    invoke-direct {v0, p2, p1}, Ljn/l;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0

    .line 86
    throw p1

    .line 87
    :cond_2
    iget-object p1, p0, Lma/l;->d:Lws/q;

    .line 88
    .line 89
    invoke-virtual {p1}, Lws/q;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lka/g;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lma/l;->b:Lsa/m;

    .line 98
    .line 99
    iget-object v0, v0, Lsa/m;->i:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lma/l;->a:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    iget-object p1, p1, Lka/g;->b:Lka/d;

    .line 106
    .line 107
    sget-object v2, Llx/j;->F:Llx/j;

    .line 108
    .line 109
    invoke-static {v0}, Lxp/a;->e(Ljava/lang/String;)Llx/j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "SHA-256"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Llx/j;->b(Ljava/lang/String;)Llx/j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Llx/j;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lka/d;->b(Ljava/lang/String;)Lc2/n1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    new-instance v0, Ljn/l;

    .line 130
    .line 131
    invoke-direct {v0, p2, p1}, Ljn/l;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object v0, v1

    .line 136
    :goto_0
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    :try_start_1
    iget p2, p3, Lyw/x;->F:I

    .line 142
    .line 143
    const/16 v2, 0x130

    .line 144
    .line 145
    if-ne p2, v2, :cond_7

    .line 146
    .line 147
    if-eqz p4, :cond_7

    .line 148
    .line 149
    invoke-virtual {p3}, Lyw/x;->c()Lyw/w;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p4, p4, Lra/b;->f:Lyw/m;

    .line 154
    .line 155
    iget-object v2, p3, Lyw/x;->H:Lyw/m;

    .line 156
    .line 157
    invoke-static {p4, v2}, Lvl/qf;->a(Lyw/m;Lyw/m;)Lyw/m;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p4}, Lyw/m;->h()Lnl/c;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    iput-object p4, p2, Lyw/w;->f:Lnl/c;

    .line 166
    .line 167
    invoke-virtual {p2}, Lyw/w;->a()Lyw/x;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p0}, Lma/l;->c()Llx/l;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    iget-object v2, v0, Ljn/l;->D:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lc2/n1;

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Lc2/n1;->c(I)Llx/w;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p4, v2}, Llx/l;->k(Llx/w;)Llx/e0;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-static {p4}, Lya/a;->a(Llx/e0;)Llx/y;

    .line 188
    .line 189
    .line 190
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 191
    :try_start_2
    new-instance v2, Lra/b;

    .line 192
    .line 193
    invoke-direct {v2, p2}, Lra/b;-><init>(Lyw/x;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p4}, Lra/b;->a(Llx/y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    .line 198
    .line 199
    :try_start_3
    invoke-virtual {p4}, Llx/y;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_1
    move-exception v1

    .line 204
    goto :goto_1

    .line 205
    :catchall_2
    move-exception p2

    .line 206
    move-object v1, p2

    .line 207
    :try_start_4
    invoke-virtual {p4}, Llx/y;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_3
    move-exception p2

    .line 212
    :try_start_5
    invoke-static {v1, p2}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    if-nez v1, :cond_6

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_6
    throw v1

    .line 220
    :catchall_4
    move-exception p1

    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :catch_0
    move-exception p2

    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_7
    invoke-virtual {p0}, Lma/l;->c()Llx/l;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object p4, v0, Ljn/l;->D:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p4, Lc2/n1;

    .line 233
    .line 234
    invoke-virtual {p4, p1}, Lc2/n1;->c(I)Llx/w;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p2, p4}, Llx/l;->k(Llx/w;)Llx/e0;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p2}, Lya/a;->a(Llx/e0;)Llx/y;

    .line 243
    .line 244
    .line 245
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 246
    :try_start_6
    new-instance p4, Lra/b;

    .line 247
    .line 248
    invoke-direct {p4, p3}, Lra/b;-><init>(Lyw/x;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p4, p2}, Lra/b;->a(Llx/y;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 252
    .line 253
    .line 254
    :try_start_7
    invoke-virtual {p2}, Llx/y;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 255
    .line 256
    .line 257
    move-object p2, v1

    .line 258
    goto :goto_3

    .line 259
    :catchall_5
    move-exception p2

    .line 260
    goto :goto_3

    .line 261
    :catchall_6
    move-exception p4

    .line 262
    :try_start_8
    invoke-virtual {p2}, Llx/y;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catchall_7
    move-exception p2

    .line 267
    :try_start_9
    invoke-static {p4, p2}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    move-object p2, p4

    .line 271
    :goto_3
    if-nez p2, :cond_9

    .line 272
    .line 273
    invoke-virtual {p0}, Lma/l;->c()Llx/l;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-object p4, v0, Ljn/l;->D:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p4, Lc2/n1;

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    invoke-virtual {p4, v2}, Lc2/n1;->c(I)Llx/w;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    invoke-virtual {p2, p4}, Llx/l;->k(Llx/w;)Llx/e0;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p2}, Lya/a;->a(Llx/e0;)Llx/y;

    .line 291
    .line 292
    .line 293
    move-result-object p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 294
    :try_start_a
    iget-object p4, p3, Lyw/x;->I:Lyw/y;

    .line 295
    .line 296
    invoke-static {p4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p4}, Lyw/y;->c()Llx/i;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    invoke-interface {p4, p2}, Llx/i;->S(Llx/h;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 304
    .line 305
    .line 306
    :try_start_b
    invoke-virtual {p2}, Llx/y;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :catchall_8
    move-exception v1

    .line 311
    goto :goto_4

    .line 312
    :catchall_9
    move-exception p4

    .line 313
    move-object v1, p4

    .line 314
    :try_start_c
    invoke-virtual {p2}, Llx/y;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_a
    move-exception p2

    .line 319
    :try_start_d
    invoke-static {v1, p2}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    if-nez v1, :cond_8

    .line 323
    .line 324
    :goto_5
    invoke-virtual {v0}, Ljn/l;->M()Lka/f;

    .line 325
    .line 326
    .line 327
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 328
    invoke-static {p3}, Lwa/d;->a(Ljava/io/Closeable;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_8
    :try_start_e
    throw v1

    .line 333
    :cond_9
    throw p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 334
    :goto_6
    :try_start_f
    sget-object p4, Lwa/d;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 335
    .line 336
    :try_start_10
    iget-object p4, v0, Ljn/l;->D:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p4, Lc2/n1;

    .line 339
    .line 340
    invoke-virtual {p4, p1}, Lc2/n1;->b(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 341
    .line 342
    .line 343
    :catch_1
    :try_start_11
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 344
    :goto_7
    invoke-static {p3}, Lwa/d;->a(Ljava/io/Closeable;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_a
    if-eqz p1, :cond_b

    .line 349
    .line 350
    invoke-static {p1}, Lwa/d;->a(Ljava/io/Closeable;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    :goto_8
    return-object v1
.end method
