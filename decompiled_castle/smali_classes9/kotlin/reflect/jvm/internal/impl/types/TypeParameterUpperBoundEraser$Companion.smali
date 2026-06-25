.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n+ 2 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n261#2,14:159\n276#2:177\n1549#3:173\n1620#3,3:174\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n*L\n140#1:159,14\n140#1:177\n140#1:173\n140#1:174,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n+ 2 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n261#2,14:159\n276#2:177\n1549#3:173\n1620#3,3:174\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n*L\n140#1:159,14\n140#1:177\n140#1:173\n140#1:174,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceArgumentsOfUpperBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Set;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 16
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "substitutor"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    const-string v6, "getType(...)"

    .line 26
    .line 27
    const/16 v9, 0xa

    .line 28
    .line 29
    const-string v10, "getParameters(...)"

    .line 30
    const/4 v11, 0x0

    .line 31
    .line 32
    if-eqz v4, :cond_e

    .line 33
    move-object v4, v2

    .line 34
    .line 35
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 39
    move-result-object v12

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 43
    move-result-object v13

    .line 44
    .line 45
    .line 46
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 47
    move-result-object v13

    .line 48
    .line 49
    .line 50
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v13

    .line 52
    .line 53
    if-nez v13, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 57
    move-result-object v13

    .line 58
    .line 59
    .line 60
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 61
    move-result-object v13

    .line 62
    .line 63
    if-nez v13, :cond_0

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 69
    move-result-object v13

    .line 70
    .line 71
    .line 72
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 73
    move-result-object v13

    .line 74
    .line 75
    .line 76
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    check-cast v13, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-static {v13, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84
    move-result v15

    .line 85
    .line 86
    .line 87
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v13

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v15

    .line 96
    .line 97
    if-eqz v15, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v15

    .line 102
    .line 103
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 111
    move-result v8

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 118
    .line 119
    if-eqz p4, :cond_1

    .line 120
    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-nez v8, :cond_1

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_1
    if-eqz v1, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v8

    .line 144
    .line 145
    if-eqz v8, :cond_2

    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v8, 0x0

    .line 149
    .line 150
    :goto_1
    if-eqz v7, :cond_3

    .line 151
    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    if-nez v8, :cond_4

    .line 170
    .line 171
    :cond_3
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 172
    .line 173
    .line 174
    invoke-direct {v7, v15}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    const/16 v9, 0xa

    .line 180
    goto :goto_0

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {v12, v14, v11, v5, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v7

    .line 201
    .line 202
    if-nez v7, :cond_d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    .line 209
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    if-nez v7, :cond_7

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    check-cast v7, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v8, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v9, 0xa

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 235
    move-result v9

    .line 236
    .line 237
    .line 238
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v9

    .line 247
    .line 248
    if-eqz v9, :cond_c

    .line 249
    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v9

    .line 253
    .line 254
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    .line 261
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 262
    move-result v13

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 269
    .line 270
    if-eqz p4, :cond_8

    .line 271
    .line 272
    if-eqz v10, :cond_8

    .line 273
    .line 274
    .line 275
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 276
    move-result-object v13

    .line 277
    .line 278
    if-eqz v13, :cond_8

    .line 279
    .line 280
    .line 281
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 285
    move-result v13

    .line 286
    .line 287
    if-nez v13, :cond_8

    .line 288
    goto :goto_6

    .line 289
    .line 290
    :cond_8
    if-eqz v1, :cond_9

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    move-result v13

    .line 295
    .line 296
    if-eqz v13, :cond_9

    .line 297
    const/4 v13, 0x1

    .line 298
    goto :goto_5

    .line 299
    :cond_9
    const/4 v13, 0x0

    .line 300
    .line 301
    :goto_5
    if-eqz v10, :cond_a

    .line 302
    .line 303
    if-nez v13, :cond_a

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 307
    move-result-object v13

    .line 308
    .line 309
    .line 310
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 311
    move-result-object v14

    .line 312
    .line 313
    .line 314
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 318
    move-result-object v13

    .line 319
    .line 320
    if-nez v13, :cond_b

    .line 321
    .line 322
    :cond_a
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 323
    .line 324
    .line 325
    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_6
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_4

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-static {v4, v8, v11, v5, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_7
    invoke-static {v12, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_e
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 342
    .line 343
    if-eqz v4, :cond_16

    .line 344
    move-object v4, v2

    .line 345
    .line 346
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    .line 353
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 354
    move-result-object v7

    .line 355
    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 358
    move-result v7

    .line 359
    .line 360
    if-nez v7, :cond_15

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    .line 367
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 368
    move-result-object v7

    .line 369
    .line 370
    if-nez v7, :cond_f

    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    .line 375
    :cond_f
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    .line 379
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 380
    move-result-object v7

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    check-cast v7, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v8, Ljava/util/ArrayList;

    .line 388
    .line 389
    const/16 v9, 0xa

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393
    move-result v9

    .line 394
    .line 395
    .line 396
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v7

    .line 401
    .line 402
    .line 403
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v9

    .line 405
    .line 406
    if-eqz v9, :cond_14

    .line 407
    .line 408
    .line 409
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v9

    .line 411
    .line 412
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 416
    move-result-object v10

    .line 417
    .line 418
    .line 419
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 420
    move-result v12

    .line 421
    .line 422
    .line 423
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 424
    move-result-object v10

    .line 425
    .line 426
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 427
    .line 428
    if-eqz p4, :cond_10

    .line 429
    .line 430
    if-eqz v10, :cond_10

    .line 431
    .line 432
    .line 433
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 434
    move-result-object v12

    .line 435
    .line 436
    if-eqz v12, :cond_10

    .line 437
    .line 438
    .line 439
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 443
    move-result v12

    .line 444
    .line 445
    if-nez v12, :cond_10

    .line 446
    goto :goto_a

    .line 447
    .line 448
    :cond_10
    if-eqz v1, :cond_11

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 452
    move-result v12

    .line 453
    .line 454
    if-eqz v12, :cond_11

    .line 455
    const/4 v12, 0x1

    .line 456
    goto :goto_9

    .line 457
    :cond_11
    const/4 v12, 0x0

    .line 458
    .line 459
    :goto_9
    if-eqz v10, :cond_12

    .line 460
    .line 461
    if-nez v12, :cond_12

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 465
    move-result-object v12

    .line 466
    .line 467
    .line 468
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 469
    move-result-object v13

    .line 470
    .line 471
    .line 472
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 476
    move-result-object v12

    .line 477
    .line 478
    if-nez v12, :cond_13

    .line 479
    .line 480
    :cond_12
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 481
    .line 482
    .line 483
    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 484
    .line 485
    .line 486
    :cond_13
    :goto_a
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 487
    goto :goto_8

    .line 488
    .line 489
    .line 490
    :cond_14
    invoke-static {v4, v8, v11, v5, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 491
    move-result-object v1

    .line 492
    goto :goto_c

    .line 493
    :cond_15
    :goto_b
    move-object v1, v4

    .line 494
    .line 495
    .line 496
    :goto_c
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->inheritEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    const-string v1, "safeSubstitute(...)"

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    return-object v0

    .line 510
    .line 511
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 512
    .line 513
    .line 514
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 515
    throw v0
.end method
