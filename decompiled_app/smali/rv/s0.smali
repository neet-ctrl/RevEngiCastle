.class public final Lrv/s0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final b:Lrv/s0;


# instance fields
.field public final a:Lrv/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrv/s0;

    .line 2
    .line 3
    sget-object v1, Lrv/p0;->a:Lrv/o0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrv/s0;-><init>(Lrv/p0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrv/s0;->b:Lrv/s0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrv/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv/s0;->a:Lrv/p0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p0, v4, :cond_0

    .line 10
    .line 11
    if-eq p0, v3, :cond_0

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 35
    .line 36
    :goto_0
    if-eq p0, v4, :cond_1

    .line 37
    .line 38
    if-eq p0, v3, :cond_1

    .line 39
    .line 40
    if-eq p0, v2, :cond_1

    .line 41
    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_4

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_5

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_6

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_7

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_1
    move v6, v3

    .line 61
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    packed-switch p0, :pswitch_data_8

    .line 67
    .line 68
    .line 69
    :pswitch_2
    const-string v9, "substitution"

    .line 70
    .line 71
    aput-object v9, v6, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    const-string v9, "projectionKind"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    const-string v9, "typeParameterVariance"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    const-string v9, "annotations"

    .line 85
    .line 86
    aput-object v9, v6, v8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    const-string v9, "substituted"

    .line 90
    .line 91
    aput-object v9, v6, v8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    const-string v9, "originalType"

    .line 95
    .line 96
    aput-object v9, v6, v8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_8
    const-string v9, "originalProjection"

    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_9
    const-string v9, "typeProjection"

    .line 105
    .line 106
    aput-object v9, v6, v8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    .line 110
    .line 111
    aput-object v9, v6, v8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_b
    const-string v9, "type"

    .line 115
    .line 116
    aput-object v9, v6, v8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_c
    const-string v9, "context"

    .line 120
    .line 121
    aput-object v9, v6, v8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_d
    const-string v9, "substitutionContext"

    .line 125
    .line 126
    aput-object v9, v6, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_e
    const-string v9, "second"

    .line 130
    .line 131
    aput-object v9, v6, v8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_f
    const-string v9, "first"

    .line 135
    .line 136
    aput-object v9, v6, v8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_10
    aput-object v7, v6, v8

    .line 140
    .line 141
    :goto_2
    const-string v8, "safeSubstitute"

    .line 142
    .line 143
    const-string v9, "unsafeSubstitute"

    .line 144
    .line 145
    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    .line 146
    .line 147
    const-string v11, "filterOutUnsafeVariance"

    .line 148
    .line 149
    const-string v12, "combine"

    .line 150
    .line 151
    if-eq p0, v4, :cond_6

    .line 152
    .line 153
    if-eq p0, v3, :cond_5

    .line 154
    .line 155
    if-eq p0, v2, :cond_4

    .line 156
    .line 157
    if-eq p0, v1, :cond_3

    .line 158
    .line 159
    if-eq p0, v0, :cond_2

    .line 160
    .line 161
    packed-switch p0, :pswitch_data_9

    .line 162
    .line 163
    .line 164
    packed-switch p0, :pswitch_data_a

    .line 165
    .line 166
    .line 167
    packed-switch p0, :pswitch_data_b

    .line 168
    .line 169
    .line 170
    packed-switch p0, :pswitch_data_c

    .line 171
    .line 172
    .line 173
    aput-object v7, v6, v4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_11
    aput-object v10, v6, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_12
    aput-object v9, v6, v4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_13
    aput-object v8, v6, v4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    :pswitch_14
    aput-object v12, v6, v4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    aput-object v11, v6, v4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string v7, "getSubstitution"

    .line 192
    .line 193
    aput-object v7, v6, v4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    .line 197
    .line 198
    aput-object v7, v6, v4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    .line 202
    .line 203
    aput-object v7, v6, v4

    .line 204
    .line 205
    :goto_3
    packed-switch p0, :pswitch_data_d

    .line 206
    .line 207
    .line 208
    :pswitch_15
    const-string v7, "create"

    .line 209
    .line 210
    aput-object v7, v6, v3

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_16
    aput-object v12, v6, v3

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_17
    aput-object v11, v6, v3

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_18
    aput-object v10, v6, v3

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_19
    aput-object v9, v6, v3

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    .line 226
    .line 227
    aput-object v7, v6, v3

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_1b
    const-string v7, "substitute"

    .line 231
    .line 232
    aput-object v7, v6, v3

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_1c
    aput-object v8, v6, v3

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_1d
    const-string v7, "<init>"

    .line 239
    .line 240
    aput-object v7, v6, v3

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    .line 244
    .line 245
    aput-object v7, v6, v3

    .line 246
    .line 247
    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eq p0, v4, :cond_7

    .line 252
    .line 253
    if-eq p0, v3, :cond_7

    .line 254
    .line 255
    if-eq p0, v2, :cond_7

    .line 256
    .line 257
    if-eq p0, v1, :cond_7

    .line 258
    .line 259
    if-eq p0, v0, :cond_7

    .line 260
    .line 261
    packed-switch p0, :pswitch_data_e

    .line 262
    .line 263
    .line 264
    packed-switch p0, :pswitch_data_f

    .line 265
    .line 266
    .line 267
    packed-switch p0, :pswitch_data_10

    .line 268
    .line 269
    .line 270
    packed-switch p0, :pswitch_data_11

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    throw p0

    .line 285
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0x28

    .line 13
    .line 14
    invoke-static {p0}, Lrv/s0;->a(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-static {p0}, Lrv/s0;->a(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_3
    if-ne p0, p1, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :goto_0
    return p1

    .line 34
    :cond_4
    const/16 p0, 0x2a

    .line 35
    .line 36
    invoke-static {p0}, Lrv/s0;->a(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lr6/c;->x(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "\' and projection kind \'"

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lr6/c;->x(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "\' cannot be combined"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_6
    const/16 p0, 0x27

    .line 82
    .line 83
    invoke-static {p0}, Lrv/s0;->a(I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_7
    const/16 p0, 0x26

    .line 88
    .line 89
    invoke-static {p0}, Lrv/s0;->a(I)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static c(II)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static d(Lrv/v;)Lrv/s0;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrv/v;->d0()Lrv/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lrv/v;->N()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lrv/k0;->b:Lrv/d;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lrv/d;->f(Lrv/j0;Ljava/util/List;)Lrv/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lrv/s0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lrv/s0;-><init>(Lrv/p0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    invoke-static {p0}, Lrv/s0;->a(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static e(Lrv/p0;Lrv/p0;)Lrv/s0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lrv/p0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lrv/p0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lrv/o;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lrv/o;-><init>(Lrv/p0;Lrv/p0;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    new-instance p1, Lrv/s0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lrv/s0;-><init>(Lrv/p0;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const/4 p0, 0x4

    .line 34
    invoke-static {p0}, Lrv/s0;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    const/4 p0, 0x3

    .line 39
    invoke-static {p0}, Lrv/s0;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Law/l;->h(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final f()Lrv/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/s0;->a:Lrv/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Lrv/s0;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g(ILrv/v;)Lrv/v;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lrv/s0;->a:Lrv/p0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrv/p0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Lrv/n0;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lrv/n0;-><init>(ILrv/v;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lrv/s0;->j(Lrv/m0;Lbu/q0;I)Lrv/m0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lrv/m0;->b()Lrv/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Lrv/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/16 p1, 0xc

    .line 33
    .line 34
    invoke-static {p1}, Lrv/s0;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Ltv/h;->M:Ltv/h;

    .line 48
    .line 49
    invoke-static {p2, p1}, Ltv/i;->c(Ltv/h;[Ljava/lang/String;)Ltv/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/16 p1, 0xa

    .line 55
    .line 56
    invoke-static {p1}, Lrv/s0;->a(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    const/16 p1, 0x9

    .line 61
    .line 62
    invoke-static {p1}, Lrv/s0;->a(I)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final i(ILrv/v;)Lrv/v;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v1, Lrv/n0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrv/s0;->f()Lrv/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Lrv/p0;->f(ILrv/v;)Lrv/v;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v1, p1, p2}, Lrv/n0;-><init>(ILrv/v;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lrv/s0;->a:Lrv/p0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lrv/p0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Lrv/s0;->j(Lrv/m0;Lbu/q0;I)Lrv/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lrv/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lrv/p0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lrv/p0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lrv/p0;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :catch_1
    move-object v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Lrv/m0;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v1}, Lrv/m0;->b()Lrv/v;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v3, "typeProjection.type"

    .line 68
    .line 69
    invoke-static {p2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lwv/b;->D:Lwv/b;

    .line 73
    .line 74
    invoke-static {p2, v3, v0}, Lrv/u0;->c(Lrv/v;Llt/k;Law/i;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v1}, Lrv/m0;->a()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v4, "typeProjection.projectionKind"

    .line 86
    .line 87
    invoke-static {v3, v4}, Ll/d0;->y(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    if-ne v3, v4, :cond_5

    .line 92
    .line 93
    invoke-static {p2}, Lvl/te;->c(Lrv/v;)Lwv/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lrv/n0;

    .line 98
    .line 99
    iget-object p1, p1, Lwv/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lrv/v;

    .line 102
    .line 103
    invoke-direct {v1, v3, p1}, Lrv/n0;-><init>(ILrv/v;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-static {p2}, Lvl/te;->c(Lrv/v;)Lwv/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lwv/a;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lrv/v;

    .line 116
    .line 117
    new-instance v1, Lrv/n0;

    .line 118
    .line 119
    invoke-direct {v1, v3, p1}, Lrv/n0;-><init>(ILrv/v;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance p1, Lwv/c;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lrv/s0;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lrv/s0;-><init>(Lrv/p0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lrv/p0;->e()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    :try_start_1
    invoke-virtual {p2, v1, v0, v2}, Lrv/s0;->j(Lrv/m0;Lbu/q0;I)Lrv/m0;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_1
    .catch Lrv/r0; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :goto_1
    if-nez v1, :cond_8

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_8
    invoke-virtual {v1}, Lrv/m0;->b()Lrv/v;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_9
    const/16 p1, 0xf

    .line 153
    .line 154
    invoke-static {p1}, Lrv/s0;->a(I)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_a
    const/16 p1, 0xe

    .line 159
    .line 160
    invoke-static {p1}, Lrv/s0;->a(I)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final j(Lrv/m0;Lbu/q0;I)Lrv/m0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_2b

    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    iget-object v5, v0, Lrv/s0;->a:Lrv/p0;

    .line 13
    .line 14
    if-gt v2, v4, :cond_2a

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lrv/m0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_11

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lrv/m0;->b()Lrv/v;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v6, v4, Lrv/v0;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v4, Lrv/v0;

    .line 34
    .line 35
    invoke-interface {v4}, Lrv/v0;->K()Lrv/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v4}, Lrv/v0;->w()Lrv/v;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lrv/n0;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lrv/m0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v5, v6, v3}, Lrv/n0;-><init>(ILrv/v;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v2, v7

    .line 53
    invoke-virtual {v0, v5, v1, v2}, Lrv/s0;->j(Lrv/m0;Lbu/q0;I)Lrv/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lrv/m0;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lrv/m0;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2, v4}, Lrv/s0;->i(ILrv/v;)Lrv/v;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lrv/m0;->b()Lrv/v;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lrv/v;->w0()Lrv/w0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v2}, Lrv/c;->B(Lrv/w0;Lrv/v;)Lrv/w0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lrv/n0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lrv/m0;->a()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v3, v1, v2}, Lrv/n0;-><init>(ILrv/v;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    const-string v6, "<this>"

    .line 95
    .line 96
    invoke-static {v4, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lrv/v;->w0()Lrv/w0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lrv/v;->w0()Lrv/w0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    instance-of v6, v6, Lpu/h;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v5, v4}, Lrv/p0;->d(Lrv/v;)Lrv/m0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v8, 0x3

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    invoke-virtual {v4}, Lrv/v;->getAnnotations()Lcu/h;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, Lyt/l;->y:Lav/c;

    .line 124
    .line 125
    invoke-interface {v9, v10}, Lcu/h;->x(Lav/c;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v6}, Lrv/m0;->b()Lrv/v;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Lrv/v;->d0()Lrv/j0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    instance-of v10, v9, Lsv/i;

    .line 141
    .line 142
    if-nez v10, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    check-cast v9, Lsv/i;

    .line 146
    .line 147
    iget-object v9, v9, Lsv/i;->a:Lrv/m0;

    .line 148
    .line 149
    invoke-virtual {v9}, Lrv/m0;->a()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual/range {p1 .. p1}, Lrv/m0;->a()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-static {v11, v10}, Lrv/s0;->c(II)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-ne v11, v8, :cond_6

    .line 162
    .line 163
    new-instance v6, Lrv/n0;

    .line 164
    .line 165
    invoke-virtual {v9}, Lrv/m0;->b()Lrv/v;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-direct {v6, v9}, Lrv/n0;-><init>(Lrv/v;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    if-nez v1, :cond_7

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-interface {v1}, Lbu/q0;->P()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-static {v11, v10}, Lrv/s0;->c(II)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ne v10, v8, :cond_9

    .line 185
    .line 186
    new-instance v6, Lrv/n0;

    .line 187
    .line 188
    invoke-virtual {v9}, Lrv/m0;->b()Lrv/v;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-direct {v6, v9}, Lrv/n0;-><init>(Lrv/v;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    move-object v6, v3

    .line 197
    :cond_9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lrv/m0;->a()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const/4 v10, 0x0

    .line 202
    if-nez v6, :cond_d

    .line 203
    .line 204
    invoke-static {v4}, Lrv/c;->k(Lrv/v;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_d

    .line 209
    .line 210
    invoke-virtual {v4}, Lrv/v;->w0()Lrv/w0;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    instance-of v12, v11, Lrv/j;

    .line 215
    .line 216
    if-eqz v12, :cond_a

    .line 217
    .line 218
    check-cast v11, Lrv/j;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    move-object v11, v3

    .line 222
    :goto_1
    if-eqz v11, :cond_b

    .line 223
    .line 224
    invoke-interface {v11}, Lrv/j;->G()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    move v11, v10

    .line 230
    :goto_2
    if-nez v11, :cond_d

    .line 231
    .line 232
    invoke-virtual {v4}, Lrv/v;->w0()Lrv/w0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lrv/p;

    .line 237
    .line 238
    iget-object v4, v3, Lrv/p;->E:Lrv/z;

    .line 239
    .line 240
    iget-object v3, v3, Lrv/p;->D:Lrv/z;

    .line 241
    .line 242
    new-instance v5, Lrv/n0;

    .line 243
    .line 244
    invoke-direct {v5, v9, v3}, Lrv/n0;-><init>(ILrv/v;)V

    .line 245
    .line 246
    .line 247
    add-int/2addr v2, v7

    .line 248
    invoke-virtual {v0, v5, v1, v2}, Lrv/s0;->j(Lrv/m0;Lbu/q0;I)Lrv/m0;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v6, Lrv/n0;

    .line 253
    .line 254
    invoke-direct {v6, v9, v4}, Lrv/n0;-><init>(ILrv/v;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6, v1, v2}, Lrv/s0;->j(Lrv/m0;Lbu/q0;I)Lrv/m0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v5}, Lrv/m0;->a()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v5}, Lrv/m0;->b()Lrv/v;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-ne v6, v3, :cond_c

    .line 270
    .line 271
    invoke-virtual {v1}, Lrv/m0;->b()Lrv/v;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-ne v3, v4, :cond_c

    .line 276
    .line 277
    goto/16 :goto_11

    .line 278
    .line 279
    :cond_c
    invoke-virtual {v5}, Lrv/m0;->b()Lrv/v;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lrv/c;->b(Lrv/v;)Lrv/z;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1}, Lrv/m0;->b()Lrv/v;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lrv/c;->b(Lrv/v;)Lrv/z;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v3, v1}, Lrv/d;->j(Lrv/z;Lrv/z;)Lrv/w0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v3, Lrv/n0;

    .line 300
    .line 301
    invoke-direct {v3, v2, v1}, Lrv/n0;-><init>(ILrv/v;)V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_d
    invoke-static {v4}, Lyt/h;->E(Lrv/v;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_29

    .line 310
    .line 311
    invoke-static {v4}, Lrv/c;->j(Lrv/v;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    goto/16 :goto_11

    .line 318
    .line 319
    :cond_e
    const/4 v1, 0x2

    .line 320
    if-eqz v6, :cond_1a

    .line 321
    .line 322
    invoke-virtual {v6}, Lrv/m0;->a()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v9, v2}, Lrv/s0;->c(II)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v4}, Lrv/v;->d0()Lrv/j0;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    instance-of v11, v11, Lev/b;

    .line 335
    .line 336
    if-nez v11, :cond_11

    .line 337
    .line 338
    invoke-static {v2}, Lt/w;->n(I)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eq v11, v7, :cond_10

    .line 343
    .line 344
    if-eq v11, v1, :cond_f

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_f
    new-instance v1, Lrv/r0;

    .line 348
    .line 349
    const-string v2, "Out-projection in in-position"

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_10
    new-instance v1, Lrv/n0;

    .line 356
    .line 357
    invoke-virtual {v4}, Lrv/v;->d0()Lrv/j0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v2}, Lrv/j0;->m()Lyt/h;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lyt/h;->o()Lrv/z;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v1, v8, v2}, Lrv/n0;-><init>(ILrv/v;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_11
    :goto_3
    invoke-virtual {v4}, Lrv/v;->w0()Lrv/w0;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    instance-of v11, v8, Lrv/j;

    .line 378
    .line 379
    if-eqz v11, :cond_12

    .line 380
    .line 381
    check-cast v8, Lrv/j;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_12
    move-object v8, v3

    .line 385
    :goto_4
    if-eqz v8, :cond_13

    .line 386
    .line 387
    invoke-interface {v8}, Lrv/j;->G()Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_13

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_13
    move-object v8, v3

    .line 395
    :goto_5
    invoke-virtual {v6}, Lrv/m0;->c()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_14

    .line 400
    .line 401
    return-object v6

    .line 402
    :cond_14
    if-eqz v8, :cond_15

    .line 403
    .line 404
    invoke-virtual {v6}, Lrv/m0;->b()Lrv/v;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-interface {v8, v11}, Lrv/j;->A(Lrv/v;)Lrv/w0;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    goto :goto_6

    .line 413
    :cond_15
    invoke-virtual {v6}, Lrv/m0;->b()Lrv/v;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v4}, Lrv/v;->l0()Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    invoke-static {v8, v11}, Lrv/u0;->h(Lrv/v;Z)Lrv/v;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    :goto_6
    invoke-virtual {v4}, Lrv/v;->getAnnotations()Lcu/h;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-interface {v11}, Lcu/h;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-nez v11, :cond_18

    .line 434
    .line 435
    invoke-virtual {v4}, Lrv/v;->getAnnotations()Lcu/h;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v5, v4}, Lrv/p0;->c(Lcu/h;)Lcu/h;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-eqz v4, :cond_17

    .line 444
    .line 445
    sget-object v3, Lyt/l;->y:Lav/c;

    .line 446
    .line 447
    invoke-interface {v4, v3}, Lcu/h;->x(Lav/c;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_16

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_16
    new-instance v3, Lcu/l;

    .line 455
    .line 456
    new-instance v5, Lrv/q0;

    .line 457
    .line 458
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-direct {v3, v4, v5}, Lcu/l;-><init>(Lcu/h;Lrv/q0;)V

    .line 462
    .line 463
    .line 464
    move-object v4, v3

    .line 465
    :goto_7
    new-instance v3, Lcu/i;

    .line 466
    .line 467
    invoke-virtual {v8}, Lrv/v;->getAnnotations()Lcu/h;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    new-array v1, v1, [Lcu/h;

    .line 472
    .line 473
    aput-object v5, v1, v10

    .line 474
    .line 475
    aput-object v4, v1, v7

    .line 476
    .line 477
    invoke-direct {v3, v1}, Lcu/i;-><init>([Lcu/h;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v8, v3}, Lxl/ic;->o(Lrv/v;Lcu/h;)Lrv/v;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    goto :goto_8

    .line 485
    :cond_17
    const/16 v1, 0x21

    .line 486
    .line 487
    invoke-static {v1}, Lrv/s0;->a(I)V

    .line 488
    .line 489
    .line 490
    throw v3

    .line 491
    :cond_18
    :goto_8
    if-ne v2, v7, :cond_19

    .line 492
    .line 493
    invoke-virtual {v6}, Lrv/m0;->a()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {v9, v1}, Lrv/s0;->b(II)I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    :cond_19
    new-instance v1, Lrv/n0;

    .line 502
    .line 503
    invoke-direct {v1, v9, v8}, Lrv/n0;-><init>(ILrv/v;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lrv/m0;->b()Lrv/v;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual/range {p1 .. p1}, Lrv/m0;->a()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-virtual {v4}, Lrv/v;->d0()Lrv/j0;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-interface {v8}, Lrv/j0;->d()Lbu/g;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    instance-of v8, v8, Lbu/q0;

    .line 524
    .line 525
    if-eqz v8, :cond_1b

    .line 526
    .line 527
    goto/16 :goto_11

    .line 528
    .line 529
    :cond_1b
    invoke-virtual {v4}, Lrv/v;->w0()Lrv/w0;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    instance-of v9, v8, Lrv/a;

    .line 534
    .line 535
    if-eqz v9, :cond_1c

    .line 536
    .line 537
    check-cast v8, Lrv/a;

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_1c
    move-object v8, v3

    .line 541
    :goto_9
    if-eqz v8, :cond_1d

    .line 542
    .line 543
    iget-object v8, v8, Lrv/a;->E:Lrv/z;

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_1d
    move-object v8, v3

    .line 547
    :goto_a
    if-eqz v8, :cond_20

    .line 548
    .line 549
    instance-of v3, v5, Lrv/s;

    .line 550
    .line 551
    if-eqz v3, :cond_1f

    .line 552
    .line 553
    move-object v3, v5

    .line 554
    check-cast v3, Lrv/s;

    .line 555
    .line 556
    iget-boolean v9, v3, Lrv/s;->d:Z

    .line 557
    .line 558
    if-nez v9, :cond_1e

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_1e
    new-instance v9, Lrv/s0;

    .line 562
    .line 563
    new-instance v11, Lrv/s;

    .line 564
    .line 565
    iget-object v12, v3, Lrv/s;->b:[Lbu/q0;

    .line 566
    .line 567
    iget-object v3, v3, Lrv/s;->c:[Lrv/m0;

    .line 568
    .line 569
    invoke-direct {v11, v12, v3, v10}, Lrv/s;-><init>([Lbu/q0;[Lrv/m0;Z)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v9, v11}, Lrv/s0;-><init>(Lrv/p0;)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_1f
    :goto_b
    move-object v9, v0

    .line 577
    :goto_c
    invoke-virtual {v9, v7, v8}, Lrv/s0;->i(ILrv/v;)Lrv/v;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :cond_20
    invoke-virtual {v4}, Lrv/v;->d0()Lrv/j0;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-interface {v8}, Lrv/j0;->c()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v4}, Lrv/v;->N()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    new-instance v11, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    move v12, v10

    .line 603
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    if-ge v10, v13, :cond_26

    .line 608
    .line 609
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    check-cast v13, Lbu/q0;

    .line 614
    .line 615
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    check-cast v14, Lrv/m0;

    .line 620
    .line 621
    add-int/lit8 v15, v2, 0x1

    .line 622
    .line 623
    invoke-virtual {v0, v14, v13, v15}, Lrv/s0;->j(Lrv/m0;Lbu/q0;I)Lrv/m0;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    invoke-interface {v13}, Lbu/q0;->P()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-virtual {v15}, Lrv/m0;->a()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-static {v1, v7}, Lrv/s0;->c(II)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-static {v1}, Lt/w;->n(I)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_23

    .line 644
    .line 645
    const/4 v7, 0x1

    .line 646
    if-eq v1, v7, :cond_21

    .line 647
    .line 648
    const/4 v7, 0x2

    .line 649
    if-eq v1, v7, :cond_22

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_21
    const/4 v7, 0x2

    .line 653
    :cond_22
    invoke-static {v13}, Lrv/u0;->j(Lbu/q0;)Lrv/f0;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    :goto_e
    const/4 v13, 0x1

    .line 658
    goto :goto_f

    .line 659
    :cond_23
    const/4 v7, 0x2

    .line 660
    invoke-interface {v13}, Lbu/q0;->P()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const/4 v13, 0x1

    .line 665
    if-eq v1, v13, :cond_24

    .line 666
    .line 667
    invoke-virtual {v15}, Lrv/m0;->c()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_24

    .line 672
    .line 673
    new-instance v1, Lrv/n0;

    .line 674
    .line 675
    invoke-virtual {v15}, Lrv/m0;->b()Lrv/v;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    invoke-direct {v1, v13, v15}, Lrv/n0;-><init>(ILrv/v;)V

    .line 680
    .line 681
    .line 682
    move-object v15, v1

    .line 683
    :cond_24
    :goto_f
    if-eq v15, v14, :cond_25

    .line 684
    .line 685
    move v12, v13

    .line 686
    :cond_25
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    add-int/lit8 v10, v10, 0x1

    .line 690
    .line 691
    move v1, v7

    .line 692
    move v7, v13

    .line 693
    goto :goto_d

    .line 694
    :cond_26
    if-nez v12, :cond_27

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_27
    move-object v9, v11

    .line 698
    :goto_10
    invoke-virtual {v4}, Lrv/v;->getAnnotations()Lcu/h;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v5, v1}, Lrv/p0;->c(Lcu/h;)Lcu/h;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v2, "newArguments"

    .line 707
    .line 708
    invoke-static {v9, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v2, "newAnnotations"

    .line 712
    .line 713
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const/4 v2, 0x4

    .line 717
    invoke-static {v4, v9, v1, v2}, Lrv/c;->p(Lrv/v;Ljava/util/List;Lcu/h;I)Lrv/v;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    instance-of v2, v1, Lrv/z;

    .line 722
    .line 723
    if-eqz v2, :cond_28

    .line 724
    .line 725
    instance-of v2, v3, Lrv/z;

    .line 726
    .line 727
    if-eqz v2, :cond_28

    .line 728
    .line 729
    check-cast v1, Lrv/z;

    .line 730
    .line 731
    check-cast v3, Lrv/z;

    .line 732
    .line 733
    invoke-static {v1, v3}, Lrv/c;->A(Lrv/z;Lrv/z;)Lrv/z;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    :cond_28
    new-instance v2, Lrv/n0;

    .line 738
    .line 739
    invoke-direct {v2, v6, v1}, Lrv/n0;-><init>(ILrv/v;)V

    .line 740
    .line 741
    .line 742
    return-object v2

    .line 743
    :cond_29
    :goto_11
    return-object p1

    .line 744
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v3, "Recursion too deep. Most likely infinite loop while substituting "

    .line 749
    .line 750
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static/range {p1 .. p1}, Lrv/s0;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v3, "; substitution: "

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-static {v5}, Lrv/s0;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v1

    .line 780
    :cond_2b
    const/16 v1, 0x12

    .line 781
    .line 782
    invoke-static {v1}, Lrv/s0;->a(I)V

    .line 783
    .line 784
    .line 785
    throw v3
.end method
