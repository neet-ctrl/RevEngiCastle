.class public final Lb2/x;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb2/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/x;->g:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lb2/u;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v1}, Lb2/u;-><init>(II)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lb2/x;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lb2/x;->e:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb2/x;->h:Ljava/lang/Object;

    .line 7
    sget-object p1, Lxs/v;->C:Lxs/v;

    iput-object p1, p0, Lb2/x;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcx/i;Ljava/util/ArrayList;ILcx/d;Lt/n1;III)V
    .locals 1

    const-string v0, "request"

    invoke-static {p5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lb2/x;->g:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lb2/x;->a:Ljava/util/ArrayList;

    .line 11
    iput p3, p0, Lb2/x;->b:I

    .line 12
    iput-object p4, p0, Lb2/x;->h:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lb2/x;->i:Ljava/lang/Object;

    .line 14
    iput p6, p0, Lb2/x;->c:I

    .line 15
    iput p7, p0, Lb2/x;->d:I

    .line 16
    iput p8, p0, Lb2/x;->e:I

    return-void
.end method

.method public static a(Lb2/x;ILcx/d;Lt/n1;I)Lb2/x;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lb2/x;->b:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lb2/x;->h:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lcx/d;

    .line 16
    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lb2/x;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Lt/n1;

    .line 26
    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    iget v6, p0, Lb2/x;->c:I

    .line 29
    .line 30
    iget v7, p0, Lb2/x;->d:I

    .line 31
    .line 32
    iget v8, p0, Lb2/x;->e:I

    .line 33
    .line 34
    const-string p1, "request"

    .line 35
    .line 36
    invoke-static {v5, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lb2/x;

    .line 40
    .line 41
    iget-object p1, p0, Lb2/x;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lcx/i;

    .line 45
    .line 46
    iget-object v2, p0, Lb2/x;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lb2/x;-><init>(Lcx/i;Ljava/util/ArrayList;ILcx/d;Lt/n1;III)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb2/x;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, Lb2/x;->f:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public c(I)Lb2/w;
    .locals 12

    .line 1
    iget-object v0, p0, Lb2/x;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/x;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb2/k;

    .line 8
    .line 9
    iget-boolean v1, v1, Lb2/k;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lb2/x;->f:I

    .line 16
    .line 17
    mul-int/2addr p1, v0

    .line 18
    new-instance v1, Lb2/w;

    .line 19
    .line 20
    invoke-virtual {p0}, Lb2/x;->e()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v4, p1

    .line 25
    if-le v0, v4, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    :cond_0
    if-gez v0, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_1
    iget-object v4, p0, Lb2/x;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lb2/x;->i:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ge v3, v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lvl/g2;->a(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    new-instance v7, Lb2/d;

    .line 54
    .line 55
    invoke-direct {v7, v5, v6}, Lb2/d;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput-object v4, p0, Lb2/x;->i:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, v4

    .line 67
    :goto_1
    invoke-direct {v1, p1, v0}, Lb2/w;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lb2/x;->b()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    div-int v1, p1, v1

    .line 76
    .line 77
    iget-object v4, p0, Lb2/x;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-int/2addr v5, v2

    .line 84
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Lb2/x;->b()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    mul-int/2addr v5, v1

    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lb2/u;

    .line 98
    .line 99
    iget v6, v6, Lb2/u;->a:I

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lb2/u;

    .line 106
    .line 107
    iget v7, v7, Lb2/u;->b:I

    .line 108
    .line 109
    iget v8, p0, Lb2/x;->b:I

    .line 110
    .line 111
    if-gt v5, v8, :cond_5

    .line 112
    .line 113
    if-gt v8, p1, :cond_5

    .line 114
    .line 115
    iget v6, p0, Lb2/x;->c:I

    .line 116
    .line 117
    iget v7, p0, Lb2/x;->d:I

    .line 118
    .line 119
    move v5, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget v8, p0, Lb2/x;->e:I

    .line 122
    .line 123
    if-ne v1, v8, :cond_6

    .line 124
    .line 125
    sub-int v8, p1, v5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-ge v8, v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move v5, p1

    .line 144
    move v7, v3

    .line 145
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lb2/x;->b()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    rem-int v8, v5, v8

    .line 150
    .line 151
    if-nez v8, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Lb2/x;->b()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sub-int v9, p1, v5

    .line 158
    .line 159
    const/4 v10, 0x2

    .line 160
    if-gt v10, v9, :cond_7

    .line 161
    .line 162
    if-ge v9, v8, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move v2, v3

    .line 166
    :goto_3
    if-eqz v2, :cond_8

    .line 167
    .line 168
    iput v1, p0, Lb2/x;->e:I

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    :cond_8
    if-gt v5, p1, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v8, "currentLine ("

    .line 179
    .line 180
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v8, ") > lineIndex ("

    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 v8, 0x29

    .line 195
    .line 196
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lx1/a;->c(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_4
    if-ge v5, p1, :cond_10

    .line 207
    .line 208
    invoke-virtual {p0}, Lb2/x;->e()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ge v6, v1, :cond_10

    .line 213
    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_b
    move v1, v3

    .line 224
    :goto_5
    iget v8, p0, Lb2/x;->f:I

    .line 225
    .line 226
    if-ge v1, v8, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0}, Lb2/x;->e()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-ge v6, v8, :cond_e

    .line 233
    .line 234
    if-nez v7, :cond_c

    .line 235
    .line 236
    invoke-virtual {p0, v6}, Lb2/x;->g(I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    move v11, v8

    .line 241
    move v8, v7

    .line 242
    move v7, v11

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    move v8, v3

    .line 245
    :goto_6
    add-int/2addr v1, v7

    .line 246
    iget v9, p0, Lb2/x;->f:I

    .line 247
    .line 248
    if-le v1, v9, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    move v7, v8

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    invoke-virtual {p0}, Lb2/x;->b()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    rem-int v1, v5, v1

    .line 262
    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    invoke-virtual {p0}, Lb2/x;->e()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ge v6, v1, :cond_a

    .line 270
    .line 271
    invoke-virtual {p0}, Lb2/x;->b()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    div-int v1, v5, v1

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-ne v8, v1, :cond_f

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_f
    const-string v1, "invalid starting point"

    .line 285
    .line 286
    invoke-static {v1}, Lx1/a;->c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_8
    new-instance v1, Lb2/u;

    .line 290
    .line 291
    invoke-direct {v1, v6, v7}, Lb2/u;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_10
    iput p1, p0, Lb2/x;->b:I

    .line 299
    .line 300
    iput v6, p0, Lb2/x;->c:I

    .line 301
    .line 302
    iput v7, p0, Lb2/x;->d:I

    .line 303
    .line 304
    new-instance p1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    move v0, v3

    .line 310
    move v1, v6

    .line 311
    :goto_9
    iget v2, p0, Lb2/x;->f:I

    .line 312
    .line 313
    if-ge v0, v2, :cond_12

    .line 314
    .line 315
    invoke-virtual {p0}, Lb2/x;->e()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ge v1, v2, :cond_12

    .line 320
    .line 321
    if-nez v7, :cond_11

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Lb2/x;->g(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move v11, v7

    .line 328
    move v7, v2

    .line 329
    move v2, v11

    .line 330
    goto :goto_a

    .line 331
    :cond_11
    move v2, v3

    .line 332
    :goto_a
    add-int/2addr v0, v7

    .line 333
    iget v4, p0, Lb2/x;->f:I

    .line 334
    .line 335
    if-gt v0, v4, :cond_12

    .line 336
    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    invoke-static {v7}, Lvl/g2;->a(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    new-instance v7, Lb2/d;

    .line 344
    .line 345
    invoke-direct {v7, v4, v5}, Lb2/d;-><init>(J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move v7, v2

    .line 352
    goto :goto_9

    .line 353
    :cond_12
    new-instance v0, Lb2/w;

    .line 354
    .line 355
    invoke-direct {v0, v6, p1}, Lb2/w;-><init>(ILjava/util/List;)V

    .line 356
    .line 357
    .line 358
    return-object v0
.end method

.method public d(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb2/x;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lb2/x;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "ItemIndex > total count"

    .line 17
    .line 18
    invoke-static {v0}, Lx1/a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lb2/x;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lb2/k;

    .line 24
    .line 25
    iget-boolean v0, v0, Lb2/k;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lb2/x;->f:I

    .line 30
    .line 31
    div-int/2addr p1, v0

    .line 32
    return p1

    .line 33
    :cond_2
    iget-object v0, p0, Lb2/x;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3, v2}, Lwl/z;->l(II)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    sub-int/2addr v2, v3

    .line 48
    move v4, v1

    .line 49
    :goto_1
    if-gt v4, v2, :cond_4

    .line 50
    .line 51
    add-int v5, v4, v2

    .line 52
    .line 53
    ushr-int/2addr v5, v3

    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lb2/u;

    .line 59
    .line 60
    iget v6, v6, Lb2/u;->a:I

    .line 61
    .line 62
    sub-int/2addr v6, p1

    .line 63
    if-gez v6, :cond_3

    .line 64
    .line 65
    add-int/lit8 v4, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-lez v6, :cond_5

    .line 69
    .line 70
    add-int/lit8 v2, v5, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    add-int/2addr v4, v3

    .line 74
    neg-int v5, v4

    .line 75
    :cond_5
    if-ltz v5, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    neg-int v2, v5

    .line 79
    add-int/lit8 v5, v2, -0x2

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0}, Lb2/x;->b()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-int/2addr v2, v5

    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lb2/u;

    .line 91
    .line 92
    iget v4, v4, Lb2/u;->a:I

    .line 93
    .line 94
    if-gt v4, p1, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    const-string v5, "currentItemIndex > itemIndex"

    .line 98
    .line 99
    invoke-static {v5}, Lx1/a;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move v5, v1

    .line 103
    :goto_4
    if-ge v4, p1, :cond_c

    .line 104
    .line 105
    add-int/lit8 v6, v4, 0x1

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lb2/x;->g(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v5, v4

    .line 112
    iget v7, p0, Lb2/x;->f:I

    .line 113
    .line 114
    if-ge v5, v7, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    if-ne v5, v7, :cond_9

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    move v5, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    move v5, v4

    .line 126
    :goto_5
    invoke-virtual {p0}, Lb2/x;->b()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    rem-int v4, v2, v4

    .line 131
    .line 132
    if-nez v4, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0}, Lb2/x;->b()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    div-int v4, v2, v4

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-lt v4, v7, :cond_b

    .line 145
    .line 146
    new-instance v4, Lb2/u;

    .line 147
    .line 148
    if-lez v5, :cond_a

    .line 149
    .line 150
    move v7, v3

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    move v7, v1

    .line 153
    :goto_6
    sub-int v7, v6, v7

    .line 154
    .line 155
    invoke-direct {v4, v7, v1}, Lb2/u;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_b
    move v4, v6

    .line 162
    goto :goto_4

    .line 163
    :cond_c
    invoke-virtual {p0, p1}, Lb2/x;->g(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    add-int/2addr p1, v5

    .line 168
    iget v0, p0, Lb2/x;->f:I

    .line 169
    .line 170
    if-le p1, v0, :cond_d

    .line 171
    .line 172
    add-int/2addr v2, v3

    .line 173
    :cond_d
    return v2
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/k;

    .line 4
    .line 5
    iget-object v0, v0, Lb2/k;->d:Lc2/j1;

    .line 6
    .line 7
    iget v0, v0, Lc2/j1;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public f(Lt/n1;)Lyw/x;
    .locals 9

    .line 1
    iget-object v0, p0, Lb2/x;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcx/d;

    .line 4
    .line 5
    const-string v1, "request"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lb2/x;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lb2/x;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_7

    .line 19
    .line 20
    iget v3, p0, Lb2/x;->f:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v3, v4

    .line 24
    iput v3, p0, Lb2/x;->f:I

    .line 25
    .line 26
    const-string v3, " must call proceed() exactly once"

    .line 27
    .line 28
    const-string v5, "network interceptor "

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lcx/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lcx/e;

    .line 35
    .line 36
    iget-object v7, p1, Lt/n1;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lyw/n;

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Lcx/e;->b(Lyw/n;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget v6, p0, Lb2/x;->f:I

    .line 47
    .line 48
    if-ne v6, v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sub-int/2addr v1, v4

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sub-int/2addr v1, v4

    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " must retain the same host and port"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    :goto_0
    add-int/lit8 v6, v1, 0x1

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0x3a

    .line 117
    .line 118
    invoke-static {p0, v6, v7, p1, v8}, Lb2/x;->a(Lb2/x;ILcx/d;Lt/n1;I)Lb2/x;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lyw/o;

    .line 127
    .line 128
    invoke-interface {v1, p1}, Lyw/o;->a(Lb2/x;)Lyw/x;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "interceptor "

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v6, v0, :cond_4

    .line 143
    .line 144
    iget p1, p1, Lb2/x;->f:I

    .line 145
    .line 146
    if-ne p1, v4, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    :goto_1
    iget-object p1, v7, Lyw/x;->I:Lyw/y;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " returned a response with no body"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " returned null"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v0, "Check failed."

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget v0, p0, Lb2/x;->f:I

    .line 2
    .line 3
    sput v0, Lb2/v;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lb2/x;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb2/k;

    .line 8
    .line 9
    iget-object v0, v0, Lb2/k;->d:Lc2/j1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lc2/j1;->j(I)Lc2/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Lc2/j;->a:I

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    iget-object v0, v0, Lc2/j;->c:Lc2/v;

    .line 19
    .line 20
    check-cast v0, Lb2/h;

    .line 21
    .line 22
    iget-object v0, v0, Lb2/h;->b:Llt/n;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lb2/v;->a:Lb2/v;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lb2/d;

    .line 35
    .line 36
    iget-wide v0, p1, Lb2/d;->a:J

    .line 37
    .line 38
    long-to-int p1, v0

    .line 39
    return p1
.end method
