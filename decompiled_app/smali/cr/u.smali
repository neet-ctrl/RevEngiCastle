.class public final Lcr/u;
.super Lcr/o0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public f:Ljava/util/LinkedHashMap;

.field public g:[Lcr/o;

.field public h:[Landroidx/datastore/preferences/protobuf/l;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcr/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcr/o0;-><init>(Lcr/q0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcr/u;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcr/u;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcr/m0;J)Lcr/m;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcr/m0;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcr/m0;->Y()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lcr/n;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p2, v1}, Lcr/n;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput p1, p2, Lcr/m;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcr/m0;->Y()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array v1, p1, [Lcr/s;

    .line 28
    .line 29
    iput-object v1, p2, Lcr/n;->c:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    if-ge v0, p1, :cond_0

    .line 32
    .line 33
    iget-object v1, p2, Lcr/n;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [Lcr/s;

    .line 36
    .line 37
    new-instance v2, Lcr/s;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Lcr/s;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcr/m0;->Y()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v2, Lcr/s;->b:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcr/m0;->Y()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v2, Lcr/s;->c:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcr/m0;->Y()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v2, Lcr/s;->d:I

    .line 60
    .line 61
    aput-object v2, v1, v0

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object p2

    .line 67
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "Unknown coverage format: "

    .line 70
    .line 71
    invoke-static {p1, p2}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    new-instance p2, Lcr/n;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p2, v1}, Lcr/n;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput p1, p2, Lcr/m;->a:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lcr/m0;->Y()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-array v1, p1, [I

    .line 92
    .line 93
    iput-object v1, p2, Lcr/n;->c:Ljava/lang/Object;

    .line 94
    .line 95
    :goto_1
    if-ge v0, p1, :cond_3

    .line 96
    .line 97
    iget-object v1, p2, Lcr/n;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, [I

    .line 100
    .line 101
    invoke-virtual {p0}, Lcr/m0;->Y()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    aput v2, v1, v0

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-object p2
.end method

.method public static c(Lcr/m0;J)Lcr/p;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcr/m0;->seek(J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcr/p;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcr/m0;->Y()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcr/m0;->Y()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p1, Lcr/p;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcr/m0;->Y()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-array v0, p2, [I

    .line 23
    .line 24
    iput-object v0, p1, Lcr/p;->b:[I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p2, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lcr/p;->b:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcr/m0;->Y()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aput v2, v1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcr/q0;Lcr/m0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcr/m0;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v8, v4

    .line 29
    const-wide/16 v10, 0x1

    .line 30
    .line 31
    cmp-long v4, v8, v10

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcr/m0;->P()J

    .line 36
    .line 37
    .line 38
    :cond_0
    int-to-long v4, v5

    .line 39
    add-long/2addr v4, v2

    .line 40
    invoke-virtual {v1, v4, v5}, Lcr/m0;->seek(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    new-array v9, v8, [Lkb/u;

    .line 48
    .line 49
    new-array v10, v8, [I

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_0
    const/4 v13, 0x4

    .line 53
    if-ge v12, v8, :cond_1

    .line 54
    .line 55
    new-instance v14, Lkb/u;

    .line 56
    .line 57
    const/4 v15, 0x7

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-direct {v14, v15, v11}, Lkb/u;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    sget-object v11, Ler/b;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {v1, v13, v11}, Lcr/m0;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iput-object v11, v14, Lkb/u;->D:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    aput v11, v10, v12

    .line 75
    .line 76
    aput-object v14, v9, v12

    .line 77
    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v11, 0x0

    .line 82
    :goto_1
    const-string v12, ""

    .line 83
    .line 84
    if-ge v11, v8, :cond_8

    .line 85
    .line 86
    aget-object v14, v9, v11

    .line 87
    .line 88
    aget v15, v10, v11

    .line 89
    .line 90
    move-object/from16 v17, v14

    .line 91
    .line 92
    int-to-long v13, v15

    .line 93
    add-long/2addr v13, v4

    .line 94
    invoke-virtual {v1, v13, v14}, Lcr/m0;->seek(J)V

    .line 95
    .line 96
    .line 97
    new-instance v15, Lcr/t;

    .line 98
    .line 99
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    move-wide/from16 v18, v2

    .line 103
    .line 104
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    move-wide/from16 v20, v4

    .line 113
    .line 114
    new-array v4, v3, [Lkb/s;

    .line 115
    .line 116
    new-array v5, v3, [I

    .line 117
    .line 118
    move-object/from16 v22, v4

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_2
    if-ge v4, v3, :cond_4

    .line 122
    .line 123
    move/from16 v23, v4

    .line 124
    .line 125
    new-instance v4, Lkb/s;

    .line 126
    .line 127
    move-object/from16 v24, v5

    .line 128
    .line 129
    const/4 v5, 0x7

    .line 130
    move-object/from16 v25, v9

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-direct {v4, v5, v9}, Lkb/s;-><init>(IZ)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Ler/b;->a:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    const/4 v9, 0x4

    .line 139
    invoke-virtual {v1, v9, v5}, Lcr/m0;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v4, Lkb/s;->D:Ljava/lang/Object;

    .line 144
    .line 145
    if-lez v23, :cond_3

    .line 146
    .line 147
    invoke-virtual {v5, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-lez v5, :cond_2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v3, "LangSysRecords not alphabetically sorted by LangSys tag: "

    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v4, Lkb/s;->D:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    const-string v4, " <= "

    .line 168
    .line 169
    invoke-static {v2, v3, v4, v12}, Lt/w;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_3
    :goto_3
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    aput v5, v24, v23

    .line 182
    .line 183
    aput-object v4, v22, v23

    .line 184
    .line 185
    iget-object v4, v4, Lkb/s;->D:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v12, v4

    .line 188
    check-cast v12, Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v4, v23, 0x1

    .line 191
    .line 192
    move-object/from16 v5, v24

    .line 193
    .line 194
    move-object/from16 v9, v25

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object/from16 v24, v5

    .line 198
    .line 199
    move-object/from16 v25, v9

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    int-to-long v4, v2

    .line 204
    add-long/2addr v4, v13

    .line 205
    invoke-static {v1, v4, v5}, Lcr/u;->c(Lcr/m0;J)Lcr/p;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v15, Lcr/t;->a:Lcr/p;

    .line 210
    .line 211
    :cond_5
    const/4 v2, 0x0

    .line 212
    :goto_4
    if-ge v2, v3, :cond_6

    .line 213
    .line 214
    aget-object v4, v22, v2

    .line 215
    .line 216
    aget v5, v24, v2

    .line 217
    .line 218
    move-object/from16 v23, v10

    .line 219
    .line 220
    int-to-long v9, v5

    .line 221
    add-long/2addr v9, v13

    .line 222
    invoke-static {v1, v9, v10}, Lcr/u;->c(Lcr/m0;J)Lcr/p;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v4, Lkb/s;->E:Ljava/lang/Object;

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    move-object/from16 v10, v23

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move-object/from16 v23, v10

    .line 234
    .line 235
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v15, Lcr/t;->b:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_5
    if-ge v2, v3, :cond_7

    .line 244
    .line 245
    aget-object v4, v22, v2

    .line 246
    .line 247
    iget-object v5, v15, Lcr/t;->b:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    iget-object v9, v4, Lkb/s;->D:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v4, v4, Lkb/s;->E:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lcr/p;

    .line 256
    .line 257
    invoke-virtual {v5, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    move-object/from16 v2, v17

    .line 264
    .line 265
    iput-object v15, v2, Lkb/u;->E:Ljava/lang/Object;

    .line 266
    .line 267
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    move-wide/from16 v2, v18

    .line 270
    .line 271
    move-wide/from16 v4, v20

    .line 272
    .line 273
    move-object/from16 v10, v23

    .line 274
    .line 275
    move-object/from16 v9, v25

    .line 276
    .line 277
    const/4 v13, 0x4

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_8
    move-wide/from16 v18, v2

    .line 281
    .line 282
    move-object/from16 v25, v9

    .line 283
    .line 284
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    invoke-direct {v2, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    :goto_6
    if-ge v3, v8, :cond_9

    .line 291
    .line 292
    aget-object v4, v25, v3

    .line 293
    .line 294
    iget-object v5, v4, Lkb/u;->D:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    iget-object v4, v4, Lkb/u;->E:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Lcr/t;

    .line 301
    .line 302
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    iput-object v2, v0, Lcr/u;->f:Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    int-to-long v2, v6

    .line 311
    add-long v2, v18, v2

    .line 312
    .line 313
    invoke-virtual {v1, v2, v3}, Lcr/m0;->seek(J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    new-array v5, v4, [Lcr/o;

    .line 321
    .line 322
    new-array v6, v4, [I

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    :goto_7
    const-string v9, "PdfBox-Android"

    .line 326
    .line 327
    if-ge v8, v4, :cond_c

    .line 328
    .line 329
    new-instance v10, Lcr/o;

    .line 330
    .line 331
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    sget-object v11, Ler/b;->a:Ljava/nio/charset/Charset;

    .line 335
    .line 336
    const/4 v13, 0x4

    .line 337
    invoke-virtual {v1, v13, v11}, Lcr/m0;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    iput-object v11, v10, Lcr/o;->a:Ljava/lang/String;

    .line 342
    .line 343
    if-lez v8, :cond_a

    .line 344
    .line 345
    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-gez v11, :cond_a

    .line 350
    .line 351
    iget-object v11, v10, Lcr/o;->a:Ljava/lang/String;

    .line 352
    .line 353
    const-string v14, "\\w{4}"

    .line 354
    .line 355
    invoke-virtual {v11, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    const-string v15, " < "

    .line 360
    .line 361
    const-string v13, "FeatureRecord array not alphabetically sorted by FeatureTag: "

    .line 362
    .line 363
    if-eqz v11, :cond_b

    .line 364
    .line 365
    invoke-virtual {v12, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_b

    .line 370
    .line 371
    new-instance v11, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v13, v10, Lcr/o;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    :cond_a
    const/4 v11, 0x0

    .line 395
    goto :goto_8

    .line 396
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v10, Lcr/o;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    new-array v5, v11, [Lcr/o;

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :goto_8
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    aput v9, v6, v8

    .line 428
    .line 429
    aput-object v10, v5, v8

    .line 430
    .line 431
    iget-object v12, v10, Lcr/o;->a:Ljava/lang/String;

    .line 432
    .line 433
    add-int/lit8 v8, v8, 0x1

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_c
    const/4 v11, 0x0

    .line 437
    move v8, v11

    .line 438
    :goto_9
    if-ge v8, v4, :cond_e

    .line 439
    .line 440
    aget-object v10, v5, v8

    .line 441
    .line 442
    aget v12, v6, v8

    .line 443
    .line 444
    int-to-long v12, v12

    .line 445
    add-long/2addr v12, v2

    .line 446
    invoke-virtual {v1, v12, v13}, Lcr/m0;->seek(J)V

    .line 447
    .line 448
    .line 449
    new-instance v12, La0/a;

    .line 450
    .line 451
    const/16 v13, 0xd

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    invoke-direct {v12, v13, v14}, La0/a;-><init>(IZ)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    new-array v14, v13, [I

    .line 465
    .line 466
    iput-object v14, v12, La0/a;->D:Ljava/lang/Object;

    .line 467
    .line 468
    move v14, v11

    .line 469
    :goto_a
    if-ge v14, v13, :cond_d

    .line 470
    .line 471
    iget-object v15, v12, La0/a;->D:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v15, [I

    .line 474
    .line 475
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    aput v16, v15, v14

    .line 480
    .line 481
    add-int/lit8 v14, v14, 0x1

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_d
    iput-object v12, v10, Lcr/o;->b:La0/a;

    .line 485
    .line 486
    add-int/lit8 v8, v8, 0x1

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_e
    :goto_b
    iput-object v5, v0, Lcr/u;->g:[Lcr/o;

    .line 490
    .line 491
    int-to-long v2, v7

    .line 492
    add-long v2, v18, v2

    .line 493
    .line 494
    invoke-virtual {v1, v2, v3}, Lcr/m0;->seek(J)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    new-array v5, v4, [I

    .line 502
    .line 503
    move v6, v11

    .line 504
    :goto_c
    if-ge v6, v4, :cond_f

    .line 505
    .line 506
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    aput v7, v5, v6

    .line 511
    .line 512
    add-int/lit8 v6, v6, 0x1

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_f
    new-array v6, v4, [Landroidx/datastore/preferences/protobuf/l;

    .line 516
    .line 517
    move v7, v11

    .line 518
    :goto_d
    if-ge v7, v4, :cond_17

    .line 519
    .line 520
    aget v8, v5, v7

    .line 521
    .line 522
    int-to-long v12, v8

    .line 523
    add-long/2addr v12, v2

    .line 524
    invoke-virtual {v1, v12, v13}, Lcr/m0;->seek(J)V

    .line 525
    .line 526
    .line 527
    new-instance v8, Landroidx/datastore/preferences/protobuf/l;

    .line 528
    .line 529
    const/4 v10, 0x2

    .line 530
    invoke-direct {v8, v10}, Landroidx/datastore/preferences/protobuf/l;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    iput v10, v8, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 538
    .line 539
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    iput v10, v8, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 544
    .line 545
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    new-array v14, v10, [I

    .line 550
    .line 551
    move v15, v11

    .line 552
    :goto_e
    if-ge v15, v10, :cond_10

    .line 553
    .line 554
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 555
    .line 556
    .line 557
    move-result v16

    .line 558
    aput v16, v14, v15

    .line 559
    .line 560
    add-int/lit8 v15, v15, 0x1

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_10
    iget v15, v8, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 564
    .line 565
    and-int/lit8 v15, v15, 0x10

    .line 566
    .line 567
    if-eqz v15, :cond_11

    .line 568
    .line 569
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    iput v15, v8, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 574
    .line 575
    :cond_11
    new-array v15, v10, [Landroidx/datastore/preferences/protobuf/k;

    .line 576
    .line 577
    iput-object v15, v8, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 578
    .line 579
    iget v15, v8, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 580
    .line 581
    const/4 v11, 0x1

    .line 582
    if-eq v15, v11, :cond_13

    .line 583
    .line 584
    new-instance v10, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v11, "Type "

    .line 587
    .line 588
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget v11, v8, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 592
    .line 593
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v11, " GSUB lookup table is not supported and will be ignored"

    .line 597
    .line 598
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    :cond_12
    move-wide/from16 v17, v2

    .line 609
    .line 610
    move/from16 v21, v4

    .line 611
    .line 612
    move-object/from16 v22, v5

    .line 613
    .line 614
    goto/16 :goto_12

    .line 615
    .line 616
    :cond_13
    const/4 v15, 0x0

    .line 617
    :goto_f
    if-ge v15, v10, :cond_12

    .line 618
    .line 619
    iget-object v11, v8, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v11, [Landroidx/datastore/preferences/protobuf/k;

    .line 622
    .line 623
    move-wide/from16 v17, v2

    .line 624
    .line 625
    aget v2, v14, v15

    .line 626
    .line 627
    int-to-long v2, v2

    .line 628
    add-long/2addr v2, v12

    .line 629
    invoke-virtual {v1, v2, v3}, Lcr/m0;->seek(J)V

    .line 630
    .line 631
    .line 632
    move-wide/from16 v19, v2

    .line 633
    .line 634
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    const/4 v3, 0x1

    .line 639
    if-eq v2, v3, :cond_16

    .line 640
    .line 641
    const/4 v3, 0x2

    .line 642
    if-ne v2, v3, :cond_15

    .line 643
    .line 644
    new-instance v3, Lcr/r;

    .line 645
    .line 646
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    iput v2, v3, Landroidx/datastore/preferences/protobuf/k;->C:I

    .line 650
    .line 651
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    move/from16 v21, v4

    .line 656
    .line 657
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    move-object/from16 v22, v5

    .line 662
    .line 663
    new-array v5, v4, [I

    .line 664
    .line 665
    iput-object v5, v3, Lcr/r;->E:[I

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    :goto_10
    if-ge v5, v4, :cond_14

    .line 669
    .line 670
    move/from16 v23, v4

    .line 671
    .line 672
    iget-object v4, v3, Lcr/r;->E:[I

    .line 673
    .line 674
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 675
    .line 676
    .line 677
    move-result v24

    .line 678
    aput v24, v4, v5

    .line 679
    .line 680
    add-int/lit8 v5, v5, 0x1

    .line 681
    .line 682
    move/from16 v4, v23

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_14
    int-to-long v4, v2

    .line 686
    add-long v4, v19, v4

    .line 687
    .line 688
    invoke-static {v1, v4, v5}, Lcr/u;->b(Lcr/m0;J)Lcr/m;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iput-object v2, v3, Landroidx/datastore/preferences/protobuf/k;->D:Ljava/lang/Object;

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 696
    .line 697
    const-string v3, "Unknown substFormat: "

    .line 698
    .line 699
    invoke-static {v2, v3}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v1

    .line 707
    :cond_16
    move/from16 v21, v4

    .line 708
    .line 709
    move-object/from16 v22, v5

    .line 710
    .line 711
    new-instance v3, Lcr/q;

    .line 712
    .line 713
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    iput v2, v3, Landroidx/datastore/preferences/protobuf/k;->C:I

    .line 717
    .line 718
    invoke-virtual {v1}, Lcr/m0;->Y()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-virtual {v1}, Lcr/m0;->o()S

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    iput-short v4, v3, Lcr/q;->E:S

    .line 727
    .line 728
    int-to-long v4, v2

    .line 729
    add-long v4, v19, v4

    .line 730
    .line 731
    invoke-static {v1, v4, v5}, Lcr/u;->b(Lcr/m0;J)Lcr/m;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iput-object v2, v3, Landroidx/datastore/preferences/protobuf/k;->D:Ljava/lang/Object;

    .line 736
    .line 737
    :goto_11
    aput-object v3, v11, v15

    .line 738
    .line 739
    add-int/lit8 v15, v15, 0x1

    .line 740
    .line 741
    move-wide/from16 v2, v17

    .line 742
    .line 743
    move/from16 v4, v21

    .line 744
    .line 745
    move-object/from16 v5, v22

    .line 746
    .line 747
    const/4 v11, 0x1

    .line 748
    goto/16 :goto_f

    .line 749
    .line 750
    :goto_12
    aput-object v8, v6, v7

    .line 751
    .line 752
    add-int/lit8 v7, v7, 0x1

    .line 753
    .line 754
    move-wide/from16 v2, v17

    .line 755
    .line 756
    move/from16 v4, v21

    .line 757
    .line 758
    move-object/from16 v5, v22

    .line 759
    .line 760
    const/4 v11, 0x0

    .line 761
    goto/16 :goto_d

    .line 762
    .line 763
    :cond_17
    iput-object v6, v0, Lcr/u;->h:[Landroidx/datastore/preferences/protobuf/l;

    .line 764
    .line 765
    return-void
.end method
