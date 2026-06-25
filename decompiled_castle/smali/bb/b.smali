.class public final Lbb/b;
.super Lnb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/b$b;
    }
.end annotation


# static fields
.field public static final j:[Lnb/f;

.field public static final k:[Lnb/d;

.field public static final l:[[Lnb/d;

.field public static final m:F = 180.0f

.field public static final n:F = 9.0f

.field public static final o:F = 0.05f

.field public static final p:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lnb/f;

    .line 3
    .line 4
    sput-object v1, Lbb/b;->j:[Lnb/f;

    .line 5
    .line 6
    new-array v1, v0, [Lnb/d;

    .line 7
    .line 8
    sput-object v1, Lbb/b;->k:[Lnb/d;

    .line 9
    .line 10
    new-array v0, v0, [[Lnb/d;

    .line 11
    .line 12
    sput-object v0, Lbb/b;->l:[[Lnb/d;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lqa/b;Lcom/google/zxing/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnb/e;-><init>(Lqa/b;Lcom/google/zxing/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public u(Ljava/util/Map;)[Lnb/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lnb/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lnb/e;->m()Lqa/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lqa/b;->k()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lqa/b;->o()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-int/lit8 v5, v3, 0x3

    .line 29
    .line 30
    div-int/lit16 v5, v5, 0x184

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-lt v5, v6, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    move v5, v6

    .line 38
    :cond_2
    const/4 p1, 0x5

    .line 39
    new-array p1, p1, [I

    .line 40
    .line 41
    add-int/lit8 v7, v5, -0x1

    .line 42
    .line 43
    :goto_1
    if-ge v7, v3, :cond_a

    .line 44
    .line 45
    invoke-static {p1}, Lnb/e;->f([I)V

    .line 46
    .line 47
    .line 48
    move v8, v0

    .line 49
    move v9, v8

    .line 50
    :goto_2
    if-ge v8, v4, :cond_8

    .line 51
    .line 52
    invoke-virtual {v2, v8, v7}, Lqa/b;->g(II)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    and-int/lit8 v10, v9, 0x1

    .line 59
    .line 60
    if-ne v10, v1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    :cond_3
    aget v10, p1, v9

    .line 65
    .line 66
    add-int/2addr v10, v1

    .line 67
    aput v10, p1, v9

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    and-int/lit8 v10, v9, 0x1

    .line 71
    .line 72
    if-nez v10, :cond_7

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    if-ne v9, v10, :cond_6

    .line 76
    .line 77
    invoke-static {p1}, Lnb/e;->j([I)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1, v7, v8}, Lnb/e;->o([III)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lnb/e;->f([I)V

    .line 90
    .line 91
    .line 92
    move v9, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {p1}, Lnb/e;->g([I)V

    .line 95
    .line 96
    .line 97
    move v9, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    aget v10, p1, v9

    .line 102
    .line 103
    add-int/2addr v10, v1

    .line 104
    aput v10, p1, v9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    aget v10, p1, v9

    .line 108
    .line 109
    add-int/2addr v10, v1

    .line 110
    aput v10, p1, v9

    .line 111
    .line 112
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {p1}, Lnb/e;->j([I)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0, p1, v7, v4}, Lnb/e;->o([III)Z

    .line 122
    .line 123
    .line 124
    :cond_9
    add-int/2addr v7, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    invoke-virtual {p0}, Lbb/b;->v()[[Lnb/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    array-length v2, p1

    .line 136
    :goto_4
    if-ge v0, v2, :cond_b

    .line 137
    .line 138
    aget-object v3, p1, v0

    .line 139
    .line 140
    invoke-static {v3}, Lcom/google/zxing/l;->e([Lcom/google/zxing/l;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lnb/f;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Lnb/f;-><init>([Lnb/d;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    sget-object p1, Lbb/b;->j:[Lnb/f;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_c
    sget-object p1, Lbb/b;->j:[Lnb/f;

    .line 164
    .line 165
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, [Lnb/f;

    .line 170
    .line 171
    return-object p1
.end method

.method public final v()[[Lnb/d;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lnb/e;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lnb/d;

    .line 29
    .line 30
    invoke-virtual {v6}, Lnb/d;->h()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v7, v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lt v5, v0, :cond_10

    .line 45
    .line 46
    if-ne v5, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbb/b;->k:[Lnb/d;

    .line 49
    .line 50
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Lnb/d;

    .line 55
    .line 56
    new-array v2, v3, [[Lnb/d;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    new-instance v6, Lbb/b$b;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v6, v7}, Lbb/b$b;-><init>(Lbb/b$a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    move v7, v1

    .line 76
    :goto_1
    add-int/lit8 v8, v5, -0x2

    .line 77
    .line 78
    if-ge v7, v8, :cond_e

    .line 79
    .line 80
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lnb/d;

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    :cond_3
    :goto_2
    move v1, v3

    .line 89
    move-object v15, v4

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v9, v7, 0x1

    .line 93
    .line 94
    :goto_3
    add-int/lit8 v10, v5, -0x1

    .line 95
    .line 96
    if-ge v9, v10, :cond_3

    .line 97
    .line 98
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lnb/d;

    .line 103
    .line 104
    if-nez v10, :cond_6

    .line 105
    .line 106
    :cond_5
    move v1, v3

    .line 107
    move-object v15, v4

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v8}, Lnb/d;->i()F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v10}, Lnb/d;->i()F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    sub-float/2addr v11, v12

    .line 119
    invoke-virtual {v8}, Lnb/d;->i()F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v10}, Lnb/d;->i()F

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    div-float/2addr v11, v12

    .line 132
    invoke-virtual {v8}, Lnb/d;->i()F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {v10}, Lnb/d;->i()F

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    sub-float/2addr v12, v13

    .line 141
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const/high16 v13, 0x3f000000    # 0.5f

    .line 146
    .line 147
    cmpl-float v12, v12, v13

    .line 148
    .line 149
    const v14, 0x3d4ccccd    # 0.05f

    .line 150
    .line 151
    .line 152
    if-lez v12, :cond_7

    .line 153
    .line 154
    cmpl-float v11, v11, v14

    .line 155
    .line 156
    if-ltz v11, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    add-int/lit8 v11, v9, 0x1

    .line 160
    .line 161
    :goto_4
    if-ge v11, v5, :cond_5

    .line 162
    .line 163
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Lnb/d;

    .line 168
    .line 169
    if-nez v12, :cond_8

    .line 170
    .line 171
    move v1, v3

    .line 172
    move-object v15, v4

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v10}, Lnb/d;->i()F

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-virtual {v12}, Lnb/d;->i()F

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    sub-float v15, v15, v16

    .line 184
    .line 185
    invoke-virtual {v10}, Lnb/d;->i()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v12}, Lnb/d;->i()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    div-float/2addr v15, v2

    .line 198
    invoke-virtual {v10}, Lnb/d;->i()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v12}, Lnb/d;->i()F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    sub-float/2addr v2, v3

    .line 207
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    cmpl-float v2, v2, v13

    .line 212
    .line 213
    if-lez v2, :cond_9

    .line 214
    .line 215
    cmpl-float v2, v15, v14

    .line 216
    .line 217
    if-ltz v2, :cond_9

    .line 218
    .line 219
    move-object v15, v4

    .line 220
    const/4 v1, 0x1

    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_9
    new-array v2, v0, [Lnb/d;

    .line 224
    .line 225
    aput-object v8, v2, v1

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    aput-object v10, v2, v3

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    aput-object v12, v2, v3

    .line 232
    .line 233
    invoke-static {v2}, Lcom/google/zxing/l;->e([Lcom/google/zxing/l;)V

    .line 234
    .line 235
    .line 236
    new-instance v12, Lnb/f;

    .line 237
    .line 238
    invoke-direct {v12, v2}, Lnb/f;-><init>([Lnb/d;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Lnb/f;->b()Lnb/d;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v12}, Lnb/f;->a()Lnb/d;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v15, v0}, Lcom/google/zxing/l;->b(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v12}, Lnb/f;->c()Lnb/d;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v12}, Lnb/f;->a()Lnb/d;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v15, v1}, Lcom/google/zxing/l;->b(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v12}, Lnb/f;->b()Lnb/d;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v12}, Lnb/f;->c()Lnb/d;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v15, v12}, Lcom/google/zxing/l;->b(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    add-float v15, v0, v12

    .line 278
    .line 279
    invoke-virtual {v8}, Lnb/d;->i()F

    .line 280
    .line 281
    .line 282
    move-result v17

    .line 283
    const/high16 v18, 0x40000000    # 2.0f

    .line 284
    .line 285
    mul-float v17, v17, v18

    .line 286
    .line 287
    div-float v15, v15, v17

    .line 288
    .line 289
    const/high16 v17, 0x43340000    # 180.0f

    .line 290
    .line 291
    cmpl-float v17, v15, v17

    .line 292
    .line 293
    if-gtz v17, :cond_a

    .line 294
    .line 295
    const/high16 v17, 0x41100000    # 9.0f

    .line 296
    .line 297
    cmpg-float v15, v15, v17

    .line 298
    .line 299
    if-gez v15, :cond_b

    .line 300
    .line 301
    :cond_a
    :goto_5
    move-object v15, v4

    .line 302
    :goto_6
    const/4 v1, 0x1

    .line 303
    goto :goto_7

    .line 304
    :cond_b
    sub-float v15, v0, v12

    .line 305
    .line 306
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    div-float v15, v15, v17

    .line 311
    .line 312
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    const v17, 0x3dcccccd    # 0.1f

    .line 317
    .line 318
    .line 319
    cmpl-float v15, v15, v17

    .line 320
    .line 321
    if-ltz v15, :cond_c

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    move-object v15, v4

    .line 325
    float-to-double v3, v0

    .line 326
    mul-double/2addr v3, v3

    .line 327
    float-to-double v13, v12

    .line 328
    mul-double/2addr v13, v13

    .line 329
    add-double/2addr v3, v13

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    double-to-float v3, v3

    .line 335
    sub-float v4, v1, v3

    .line 336
    .line 337
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    div-float/2addr v4, v1

    .line 342
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    cmpl-float v1, v1, v17

    .line 347
    .line 348
    if-ltz v1, :cond_d

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :goto_7
    add-int/2addr v11, v1

    .line 356
    move v3, v1

    .line 357
    move-object v4, v15

    .line 358
    const/4 v0, 0x3

    .line 359
    const/4 v1, 0x0

    .line 360
    const/4 v2, 0x2

    .line 361
    const/high16 v13, 0x3f000000    # 0.5f

    .line 362
    .line 363
    const v14, 0x3d4ccccd    # 0.05f

    .line 364
    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :goto_8
    add-int/2addr v9, v1

    .line 369
    move v3, v1

    .line 370
    move-object v4, v15

    .line 371
    const/4 v0, 0x3

    .line 372
    const/4 v1, 0x0

    .line 373
    const/4 v2, 0x2

    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :goto_9
    add-int/2addr v7, v1

    .line 377
    move v3, v1

    .line 378
    move-object v4, v15

    .line 379
    const/4 v0, 0x3

    .line 380
    const/4 v1, 0x0

    .line 381
    const/4 v2, 0x2

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_f

    .line 389
    .line 390
    sget-object v0, Lbb/b;->l:[[Lnb/d;

    .line 391
    .line 392
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, [[Lnb/d;

    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0
.end method
