.class Lkotlin/collections/ArraysKt__ArraysKt;
.super Lkotlin/collections/ArraysKt__ArraysJVMKt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrays.kt\nkotlin/collections/ArraysKt__ArraysKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrays.kt\nkotlin/collections/ArraysKt__ArraysKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/ArraysKt__ArraysJVMKt;-><init>()V

    return-void
.end method

.method public static final contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "contentDeepEquals"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_14

    .line 8
    .line 9
    if-eqz p1, :cond_14

    .line 10
    array-length v2, p0

    .line 11
    array-length v3, p1

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    :cond_1
    array-length v2, p0

    .line 17
    move v3, v1

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_13

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    aget-object v5, p1, v3

    .line 24
    .line 25
    if-ne v4, v5, :cond_2

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    if-eqz v4, :cond_12

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_3
    instance-of v6, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    instance-of v6, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    check-cast v4, [Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt__ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_11

    .line 52
    return v1

    .line 53
    .line 54
    :cond_4
    instance-of v6, v4, [B

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    instance-of v6, v5, [B

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    check-cast v4, [B

    .line 63
    .line 64
    check-cast v5, [B

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_11

    .line 71
    return v1

    .line 72
    .line 73
    :cond_5
    instance-of v6, v4, [S

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    instance-of v6, v5, [S

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    check-cast v4, [S

    .line 82
    .line 83
    check-cast v5, [S

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-nez v4, :cond_11

    .line 90
    return v1

    .line 91
    .line 92
    :cond_6
    instance-of v6, v4, [I

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    instance-of v6, v5, [I

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    check-cast v4, [I

    .line 101
    .line 102
    check-cast v5, [I

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-nez v4, :cond_11

    .line 109
    return v1

    .line 110
    .line 111
    :cond_7
    instance-of v6, v4, [J

    .line 112
    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    instance-of v6, v5, [J

    .line 116
    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    check-cast v4, [J

    .line 120
    .line 121
    check-cast v5, [J

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-nez v4, :cond_11

    .line 128
    return v1

    .line 129
    .line 130
    :cond_8
    instance-of v6, v4, [F

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    instance-of v6, v5, [F

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    check-cast v4, [F

    .line 139
    .line 140
    check-cast v5, [F

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-nez v4, :cond_11

    .line 147
    return v1

    .line 148
    .line 149
    :cond_9
    instance-of v6, v4, [D

    .line 150
    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    instance-of v6, v5, [D

    .line 154
    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    check-cast v4, [D

    .line 158
    .line 159
    check-cast v5, [D

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    .line 163
    move-result v4

    .line 164
    .line 165
    if-nez v4, :cond_11

    .line 166
    return v1

    .line 167
    .line 168
    :cond_a
    instance-of v6, v4, [C

    .line 169
    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    instance-of v6, v5, [C

    .line 173
    .line 174
    if-eqz v6, :cond_b

    .line 175
    .line 176
    check-cast v4, [C

    .line 177
    .line 178
    check-cast v5, [C

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    .line 182
    move-result v4

    .line 183
    .line 184
    if-nez v4, :cond_11

    .line 185
    return v1

    .line 186
    .line 187
    :cond_b
    instance-of v6, v4, [Z

    .line 188
    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    instance-of v6, v5, [Z

    .line 192
    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    check-cast v4, [Z

    .line 196
    .line 197
    check-cast v5, [Z

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 201
    move-result v4

    .line 202
    .line 203
    if-nez v4, :cond_11

    .line 204
    return v1

    .line 205
    .line 206
    :cond_c
    instance-of v6, v4, Lkotlin/UByteArray;

    .line 207
    .line 208
    if-eqz v6, :cond_d

    .line 209
    .line 210
    instance-of v6, v5, Lkotlin/UByteArray;

    .line 211
    .line 212
    if-eqz v6, :cond_d

    .line 213
    .line 214
    check-cast v4, Lkotlin/UByteArray;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lkotlin/UByteArray;->unbox-impl()[B

    .line 218
    move-result-object v4

    .line 219
    .line 220
    check-cast v5, Lkotlin/UByteArray;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lkotlin/UByteArray;->unbox-impl()[B

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5}, Lkotlin/collections/unsigned/UArraysKt;->contentEquals-kV0jMPg([B[B)Z

    .line 228
    move-result v4

    .line 229
    .line 230
    if-nez v4, :cond_11

    .line 231
    return v1

    .line 232
    .line 233
    :cond_d
    instance-of v6, v4, Lkotlin/UShortArray;

    .line 234
    .line 235
    if-eqz v6, :cond_e

    .line 236
    .line 237
    instance-of v6, v5, Lkotlin/UShortArray;

    .line 238
    .line 239
    if-eqz v6, :cond_e

    .line 240
    .line 241
    check-cast v4, Lkotlin/UShortArray;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lkotlin/UShortArray;->unbox-impl()[S

    .line 245
    move-result-object v4

    .line 246
    .line 247
    check-cast v5, Lkotlin/UShortArray;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lkotlin/UShortArray;->unbox-impl()[S

    .line 251
    move-result-object v5

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v5}, Lkotlin/collections/unsigned/UArraysKt;->contentEquals-FGO6Aew([S[S)Z

    .line 255
    move-result v4

    .line 256
    .line 257
    if-nez v4, :cond_11

    .line 258
    return v1

    .line 259
    .line 260
    :cond_e
    instance-of v6, v4, Lkotlin/UIntArray;

    .line 261
    .line 262
    if-eqz v6, :cond_f

    .line 263
    .line 264
    instance-of v6, v5, Lkotlin/UIntArray;

    .line 265
    .line 266
    if-eqz v6, :cond_f

    .line 267
    .line 268
    check-cast v4, Lkotlin/UIntArray;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lkotlin/UIntArray;->unbox-impl()[I

    .line 272
    move-result-object v4

    .line 273
    .line 274
    check-cast v5, Lkotlin/UIntArray;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lkotlin/UIntArray;->unbox-impl()[I

    .line 278
    move-result-object v5

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v5}, Lkotlin/collections/unsigned/UArraysKt;->contentEquals-KJPZfPQ([I[I)Z

    .line 282
    move-result v4

    .line 283
    .line 284
    if-nez v4, :cond_11

    .line 285
    return v1

    .line 286
    .line 287
    :cond_f
    instance-of v6, v4, Lkotlin/ULongArray;

    .line 288
    .line 289
    if-eqz v6, :cond_10

    .line 290
    .line 291
    instance-of v6, v5, Lkotlin/ULongArray;

    .line 292
    .line 293
    if-eqz v6, :cond_10

    .line 294
    .line 295
    check-cast v4, Lkotlin/ULongArray;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lkotlin/ULongArray;->unbox-impl()[J

    .line 299
    move-result-object v4

    .line 300
    .line 301
    check-cast v5, Lkotlin/ULongArray;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Lkotlin/ULongArray;->unbox-impl()[J

    .line 305
    move-result-object v5

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v5}, Lkotlin/collections/unsigned/UArraysKt;->contentEquals-lec5QzE([J[J)Z

    .line 309
    move-result v4

    .line 310
    .line 311
    if-nez v4, :cond_11

    .line 312
    return v1

    .line 313
    .line 314
    .line 315
    :cond_10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    .line 318
    if-nez v4, :cond_11

    .line 319
    return v1

    .line 320
    .line 321
    :cond_11
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    :cond_12
    :goto_2
    return v1

    .line 325
    :cond_13
    return v0

    .line 326
    :cond_14
    :goto_3
    return v1
.end method

.method public static final contentDeepToString([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "contentDeepToString"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    .line 8
    .line 9
    const v1, 0x19999999

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x5

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Lkotlin/collections/ArraysKt__ArraysKt;->contentDeepToStringInternal$ArraysKt__ArraysKt([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final contentDeepToStringInternal$ArraysKt__ArraysKt([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "[...]"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const/16 v0, 0x5b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    array-length v0, p0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, v0, :cond_10

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    :cond_1
    aget-object v2, p0, v1

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, "null"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    instance-of v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    check-cast v2, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, p2}, Lkotlin/collections/ArraysKt__ArraysKt;->contentDeepToStringInternal$ArraysKt__ArraysKt([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 52
    .line 53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_3
    instance-of v3, v2, [B

    .line 58
    .line 59
    const-string v4, "toString(...)"

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    check-cast v2, [B

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_4
    instance-of v3, v2, [S

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    check-cast v2, [S

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_5
    instance-of v3, v2, [I

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    check-cast v2, [I

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_6
    instance-of v3, v2, [J

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    check-cast v2, [J

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_7
    instance-of v3, v2, [F

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    check-cast v2, [F

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_8
    instance-of v3, v2, [D

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    check-cast v2, [D

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_9
    instance-of v3, v2, [C

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    check-cast v2, [C

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_a
    instance-of v3, v2, [Z

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    check-cast v2, [Z

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_b
    instance-of v3, v2, Lkotlin/UByteArray;

    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    check-cast v2, Lkotlin/UByteArray;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lkotlin/UByteArray;->unbox-impl()[B

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/collections/unsigned/UArraysKt;->contentToString-2csIQuQ([B)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_c
    instance-of v3, v2, Lkotlin/UShortArray;

    .line 220
    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    check-cast v2, Lkotlin/UShortArray;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lkotlin/UShortArray;->unbox-impl()[S

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/collections/unsigned/UArraysKt;->contentToString-d-6D3K8([S)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_d
    instance-of v3, v2, Lkotlin/UIntArray;

    .line 238
    .line 239
    if-eqz v3, :cond_e

    .line 240
    .line 241
    check-cast v2, Lkotlin/UIntArray;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lkotlin/UIntArray;->unbox-impl()[I

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lkotlin/collections/unsigned/UArraysKt;->contentToString-XUkPCBk([I)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    goto :goto_1

    .line 254
    .line 255
    :cond_e
    instance-of v3, v2, Lkotlin/ULongArray;

    .line 256
    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    check-cast v2, Lkotlin/ULongArray;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lkotlin/ULongArray;->unbox-impl()[J

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lkotlin/collections/unsigned/UArraysKt;->contentToString-uLth9ew([J)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    goto :goto_1

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 p0, 0x5d

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 291
    move-result p0

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 295
    return-void
.end method

.method public static final flatten([[Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .param p0    # [[Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v4, p0, v2

    .line 14
    array-length v4, v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    array-length v2, p0

    .line 25
    .line 26
    :goto_1
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-object v0
.end method

.method private static final ifEmpty([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:[",
            "Ljava/lang/Object;",
            ":TR;R:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    const-string v0, "defaultValue"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private static final isNullOrEmpty([Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    array-length p0, p0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static final unzip([Lkotlin/Pair;)Lkotlin/Pair;
    .locals 6
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TT;+TR;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    array-length v1, p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    array-length v2, p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, p0, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
