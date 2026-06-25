.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_OLD_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_OLD_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_OLD_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MUTABLE_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOT_NULL_ANNOTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NULLABILITY_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NULLABLE_ANNOTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final READ_ONLY_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final javaToKotlinNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    .line 4
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 12
    .line 13
    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    .line 20
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    .line 22
    const-string v2, "org.jspecify.nullness.NullMarked"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 28
    .line 29
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 30
    .line 31
    const-string v3, "org.jspecify.annotations.Nullable"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 37
    .line 38
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 39
    .line 40
    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 46
    .line 47
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 48
    .line 49
    const-string v4, "org.jspecify.annotations.NullMarked"

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 55
    .line 56
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 57
    .line 58
    const-string v5, "androidx.annotation.Nullable"

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 69
    .line 70
    const-string v7, "android.annotation.Nullable"

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 76
    .line 77
    const-string v8, "com.android.annotations.Nullable"

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 83
    .line 84
    const-string v9, "org.eclipse.jdt.annotation.Nullable"

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 90
    .line 91
    const-string v10, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 97
    .line 98
    const-string v11, "javax.annotation.Nullable"

    .line 99
    .line 100
    .line 101
    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 104
    .line 105
    const-string v12, "javax.annotation.CheckForNull"

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 111
    .line 112
    const-string v14, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 113
    .line 114
    .line 115
    invoke-direct {v13, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 118
    .line 119
    const-string v15, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 120
    .line 121
    .line 122
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 125
    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    const-string v3, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 129
    .line 130
    .line 131
    invoke-direct {v15, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    const-string v2, "io.reactivex.annotations.Nullable"

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    const-string v1, "io.reactivex.rxjava3.annotations.Nullable"

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    const/16 v1, 0xe

    .line 152
    .line 153
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 154
    .line 155
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    aput-object v19, v1, v20

    .line 160
    .line 161
    const/16 v19, 0x1

    .line 162
    .line 163
    aput-object v4, v1, v19

    .line 164
    const/4 v4, 0x2

    .line 165
    .line 166
    aput-object v6, v1, v4

    .line 167
    const/4 v6, 0x3

    .line 168
    .line 169
    aput-object v5, v1, v6

    .line 170
    const/4 v5, 0x4

    .line 171
    .line 172
    aput-object v7, v1, v5

    .line 173
    const/4 v7, 0x5

    .line 174
    .line 175
    aput-object v8, v1, v7

    .line 176
    const/4 v8, 0x6

    .line 177
    .line 178
    aput-object v9, v1, v8

    .line 179
    const/4 v9, 0x7

    .line 180
    .line 181
    aput-object v10, v1, v9

    .line 182
    .line 183
    const/16 v10, 0x8

    .line 184
    .line 185
    aput-object v11, v1, v10

    .line 186
    .line 187
    const/16 v11, 0x9

    .line 188
    .line 189
    aput-object v13, v1, v11

    .line 190
    .line 191
    const/16 v13, 0xa

    .line 192
    .line 193
    aput-object v14, v1, v13

    .line 194
    .line 195
    const/16 v14, 0xb

    .line 196
    .line 197
    aput-object v15, v1, v14

    .line 198
    .line 199
    const/16 v15, 0xc

    .line 200
    .line 201
    aput-object v3, v1, v15

    .line 202
    .line 203
    const/16 v3, 0xd

    .line 204
    .line 205
    aput-object v2, v1, v3

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABLE_ANNOTATIONS:Ljava/util/List;

    .line 212
    .line 213
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 214
    .line 215
    const-string v3, "javax.annotation.Nonnull"

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 221
    .line 222
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 228
    .line 229
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 230
    .line 231
    const-string v12, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 237
    .line 238
    const-string v15, "androidx.annotation.NonNull"

    .line 239
    .line 240
    .line 241
    invoke-direct {v12, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 244
    .line 245
    .line 246
    invoke-direct {v13, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 249
    .line 250
    const-string v11, "android.annotation.NonNull"

    .line 251
    .line 252
    .line 253
    invoke-direct {v15, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 256
    .line 257
    const-string v10, "com.android.annotations.NonNull"

    .line 258
    .line 259
    .line 260
    invoke-direct {v11, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 263
    .line 264
    const-string v9, "org.eclipse.jdt.annotation.NonNull"

    .line 265
    .line 266
    .line 267
    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 270
    .line 271
    const-string v8, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 272
    .line 273
    .line 274
    invoke-direct {v9, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 277
    .line 278
    const-string v7, "lombok.NonNull"

    .line 279
    .line 280
    .line 281
    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 284
    .line 285
    const-string v5, "io.reactivex.annotations.NonNull"

    .line 286
    .line 287
    .line 288
    invoke-direct {v7, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 291
    .line 292
    const-string v6, "io.reactivex.rxjava3.annotations.NonNull"

    .line 293
    .line 294
    .line 295
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    new-array v6, v14, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 298
    .line 299
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NOT_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 300
    .line 301
    aput-object v14, v6, v20

    .line 302
    .line 303
    aput-object v3, v6, v19

    .line 304
    .line 305
    aput-object v12, v6, v4

    .line 306
    const/4 v3, 0x3

    .line 307
    .line 308
    aput-object v13, v6, v3

    .line 309
    const/4 v3, 0x4

    .line 310
    .line 311
    aput-object v15, v6, v3

    .line 312
    const/4 v3, 0x5

    .line 313
    .line 314
    aput-object v11, v6, v3

    .line 315
    const/4 v3, 0x6

    .line 316
    .line 317
    aput-object v10, v6, v3

    .line 318
    const/4 v3, 0x7

    .line 319
    .line 320
    aput-object v9, v6, v3

    .line 321
    .line 322
    const/16 v3, 0x8

    .line 323
    .line 324
    aput-object v8, v6, v3

    .line 325
    .line 326
    const/16 v3, 0x9

    .line 327
    .line 328
    aput-object v7, v6, v3

    .line 329
    .line 330
    const/16 v3, 0xa

    .line 331
    .line 332
    aput-object v5, v6, v3

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NOT_NULL_ANNOTATIONS:Ljava/util/List;

    .line 339
    .line 340
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 341
    .line 342
    const-string v6, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 343
    .line 344
    .line 345
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 348
    .line 349
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 350
    .line 351
    const-string v7, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 352
    .line 353
    .line 354
    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 357
    .line 358
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 359
    .line 360
    const-string v8, "androidx.annotation.RecentlyNullable"

    .line 361
    .line 362
    .line 363
    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 366
    .line 367
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 368
    .line 369
    const-string v9, "androidx.annotation.RecentlyNonNull"

    .line 370
    .line 371
    .line 372
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 375
    .line 376
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 377
    .line 378
    .line 379
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Iterable;

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    check-cast v3, Ljava/lang/Iterable;

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v6}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    move-object/from16 v1, v18

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    move-object/from16 v1, v17

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    move-object/from16 v1, v16

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABILITY_ANNOTATIONS:Ljava/util/Set;

    .line 436
    .line 437
    new-array v0, v4, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 438
    .line 439
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 440
    .line 441
    aput-object v1, v0, v20

    .line 442
    .line 443
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 444
    .line 445
    aput-object v1, v0, v19

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/Set;

    .line 452
    .line 453
    new-array v0, v4, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 454
    .line 455
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 456
    .line 457
    aput-object v1, v0, v20

    .line 458
    .line 459
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 460
    .line 461
    aput-object v1, v0, v19

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/Set;

    .line 468
    .line 469
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 470
    .line 471
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->target:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->RETENTION_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 478
    .line 479
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->retention:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEPRECATED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 486
    .line 487
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DOCUMENTED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 494
    .line 495
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mustBeDocumented:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 499
    move-result-object v3

    .line 500
    const/4 v5, 0x4

    .line 501
    .line 502
    new-array v5, v5, [Lkotlin/Pair;

    .line 503
    .line 504
    aput-object v0, v5, v20

    .line 505
    .line 506
    aput-object v1, v5, v19

    .line 507
    .line 508
    aput-object v2, v5, v4

    .line 509
    const/4 v0, 0x3

    .line 510
    .line 511
    aput-object v3, v5, v0

    .line 512
    .line 513
    .line 514
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->javaToKotlinNameMap:Ljava/util/Map;

    .line 518
    return-void
.end method

.method public static final getANDROIDX_RECENTLY_NON_NULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getANDROIDX_RECENTLY_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getCOMPATQUAL_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getCOMPATQUAL_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJAVAX_CHECKFORNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJAVAX_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_NULL_MARKED()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULL_MARKED()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getMUTABLE_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final getNOT_NULL_ANNOTATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NOT_NULL_ANNOTATIONS:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final getNULLABLE_ANNOTATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABLE_ANNOTATIONS:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final getREAD_ONLY_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/Set;

    .line 3
    return-object v0
.end method
