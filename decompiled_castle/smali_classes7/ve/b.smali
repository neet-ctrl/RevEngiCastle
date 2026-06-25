.class public final Lve/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAPathEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAPathEntity.kt\ncom/opensource/svgaplayer/entities/SVGAPathEntity\n*L\n1#1,101:1\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, ","

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lve/b;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 7
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lve/b;->b:Landroid/graphics/Path;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    new-instance v1, Ljava/util/StringTokenizer;

    .line 16
    .line 17
    iget-object v2, p0, Lve/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "MLHVCSQRAZmlhvcsqraz"

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string v5, "segment"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v5

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lve/c;->a()Ljava/util/Set;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const-string v3, "Z"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const-string v3, "z"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v3, Ljava/util/StringTokenizer;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v4, v3}, Lve/b;->b(Landroid/graphics/Path;Ljava/lang/String;Ljava/util/StringTokenizer;)V

    .line 83
    :cond_3
    move-object v3, v4

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    new-instance v5, Ljava/util/StringTokenizer;

    .line 87
    .line 88
    const-string v6, " "

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v4, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v3, v5}, Lve/b;->b(Landroid/graphics/Path;Ljava/lang/String;Ljava/util/StringTokenizer;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    iput-object v0, p0, Lve/b;->b:Landroid/graphics/Path;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 101
    return-void
.end method

.method public final b(Landroid/graphics/Path;Ljava/lang/String;Ljava/util/StringTokenizer;)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v9

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 16
    move-result v10

    .line 17
    .line 18
    if-eqz v10, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    move-result-object v10

    .line 23
    .line 24
    const-string v11, "s"

    .line 25
    .line 26
    .line 27
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v11

    .line 32
    .line 33
    if-nez v11, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 40
    move-result v1

    .line 41
    :cond_1
    const/4 v11, 0x1

    .line 42
    .line 43
    if-ne v0, v11, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    move-result v2

    .line 48
    :cond_2
    const/4 v11, 0x2

    .line 49
    .line 50
    if-ne v0, v11, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    move-result v3

    .line 55
    :cond_3
    const/4 v11, 0x3

    .line 56
    .line 57
    if-ne v0, v11, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 61
    move-result v4

    .line 62
    :cond_4
    const/4 v11, 0x4

    .line 63
    .line 64
    if-ne v0, v11, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    move-result v5

    .line 69
    :cond_5
    const/4 v11, 0x5

    .line 70
    .line 71
    if-ne v0, v11, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 75
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    :cond_7
    move v10, v1

    .line 80
    move v11, v2

    .line 81
    move v12, v3

    .line 82
    move v13, v4

    .line 83
    .line 84
    new-instance v0, Lwe/b;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v9, v9, v9}, Lwe/b;-><init>(FFF)V

    .line 88
    .line 89
    const-string v1, "M"

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    new-instance v0, Lwe/b;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v10, v11, v9}, Lwe/b;-><init>(FFF)V

    .line 104
    :cond_8
    move-object v14, v0

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_9
    const-string v1, "m"

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 117
    .line 118
    new-instance v1, Lwe/b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lwe/b;->b()F

    .line 122
    move-result v2

    .line 123
    add-float/2addr v2, v10

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lwe/b;->c()F

    .line 127
    move-result v0

    .line 128
    add-float/2addr v0, v11

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2, v0, v9}, Lwe/b;-><init>(FFF)V

    .line 132
    move-object v14, v1

    .line 133
    .line 134
    :goto_1
    const-string v0, "L"

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_a
    const-string v0, "l"

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 156
    .line 157
    :cond_b
    :goto_2
    const-string v0, "C"

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    move-object/from16 v0, p1

    .line 166
    move v1, v10

    .line 167
    move v2, v11

    .line 168
    move v3, v12

    .line 169
    move v4, v13

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_c
    const-string v0, "c"

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    move-object/from16 v0, p1

    .line 184
    move v1, v10

    .line 185
    move v2, v11

    .line 186
    move v3, v12

    .line 187
    move v4, v13

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 191
    .line 192
    :cond_d
    :goto_3
    const-string v0, "Q"

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_e
    const-string v0, "q"

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 214
    .line 215
    :cond_f
    :goto_4
    const-string v0, "H"

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14}, Lwe/b;->c()F

    .line 225
    move-result v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_10
    const-string v0, "h"

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 241
    .line 242
    :cond_11
    :goto_5
    const-string v0, "V"

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Lwe/b;->b()F

    .line 252
    move-result v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :cond_12
    const-string v0, "v"

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 268
    .line 269
    :cond_13
    :goto_6
    const-string v0, "Z"

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 279
    goto :goto_7

    .line 280
    .line 281
    :cond_14
    const-string v0, "z"

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-eqz v0, :cond_15

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 291
    :cond_15
    :goto_7
    return-void
.end method
