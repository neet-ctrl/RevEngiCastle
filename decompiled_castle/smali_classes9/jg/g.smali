.class public Ljg/g;
.super Ljg/a;
.source "SourceFile"


# instance fields
.field public j:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llg/b;)V
    .locals 0
    .param p1    # Llg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljg/a;-><init>(Llg/b;)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Ljg/g;->j:Landroid/graphics/RectF;

    .line 11
    return-void
.end method

.method private final y(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Llg/b;->m()F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Llg/b;->k()F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Llg/b;->c()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Llg/b;->l()F

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Llg/b;->f()F

    .line 40
    move-result v4

    .line 41
    add-float/2addr v3, v4

    .line 42
    .line 43
    sget-object v4, Lmg/a;->a:Lmg/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v6, v2}, Lmg/a;->b(Llg/b;FI)F

    .line 55
    move-result v2

    .line 56
    .line 57
    const/high16 v4, 0x3f000000    # 0.5f

    .line 58
    .line 59
    sub-float v4, v1, v4

    .line 60
    mul-float/2addr v4, v3

    .line 61
    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    mul-float/2addr v4, v5

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 68
    move-result v4

    .line 69
    add-float/2addr v4, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Llg/b;->f()F

    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x2

    .line 79
    int-to-float v8, v8

    .line 80
    div-float/2addr v7, v8

    .line 81
    sub-float/2addr v4, v7

    .line 82
    mul-float/2addr v1, v3

    .line 83
    mul-float/2addr v1, v5

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 87
    move-result v1

    .line 88
    add-float/2addr v2, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Llg/b;->f()F

    .line 96
    move-result v1

    .line 97
    div-float/2addr v1, v8

    .line 98
    add-float/2addr v2, v1

    .line 99
    .line 100
    iget-object v1, p0, Ljg/g;->j:Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v6, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, v0}, Ljg/g;->u(Landroid/graphics/Canvas;FF)V

    .line 107
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Ljg/g;->j:Landroid/graphics/RectF;

    .line 3
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Llg/b;->h()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Llg/b;->i()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ljg/a;->i()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Llg/b;->j()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Ljg/g;->x(Landroid/graphics/Canvas;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljg/g;->q(Landroid/graphics/Canvas;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Llg/b;->j()I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x4

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    :goto_0
    if-ge v1, v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Ljg/g;->v(Landroid/graphics/Canvas;I)V

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0, p1, v0}, Ljg/g;->t(Landroid/graphics/Canvas;I)V

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Llg/b;->a()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Llg/b;->j()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Ljg/g;->r(Landroid/graphics/Canvas;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, p1}, Ljg/g;->y(Landroid/graphics/Canvas;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Ljg/g;->w(Landroid/graphics/Canvas;)V

    .line 45
    :goto_0
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Llg/b;->c()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Llg/b;->k()F

    .line 16
    move-result v1

    .line 17
    int-to-float v2, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljg/a;->h()F

    .line 21
    move-result v3

    .line 22
    mul-float/2addr v3, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Llg/b;->l()F

    .line 30
    move-result v4

    .line 31
    mul-float/2addr v2, v4

    .line 32
    add-float/2addr v3, v2

    .line 33
    float-to-double v4, v1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    .line 39
    .line 40
    cmpg-double v2, v4, v6

    .line 41
    .line 42
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljg/a;->d()Landroid/animation/ArgbEvaluator;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Llg/b;->a()I

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Llg/b;->e()I

    .line 72
    move-result v8

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v2, v5

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    iget-object v2, p0, Ljg/g;->j:Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljg/a;->h()F

    .line 103
    move-result v7

    .line 104
    add-float/2addr v7, v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Llg/b;->m()F

    .line 112
    move-result v8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Llg/b;->m()F

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Llg/b;->m()F

    .line 131
    move-result v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v2, v7}, Ljg/g;->u(Landroid/graphics/Canvas;FF)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Llg/b;->l()F

    .line 149
    move-result v2

    .line 150
    add-float/2addr v3, v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Llg/b;->f()F

    .line 158
    move-result v2

    .line 159
    add-float/2addr v3, v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Llg/b;->h()I

    .line 167
    move-result v2

    .line 168
    const/4 v7, 0x1

    .line 169
    sub-int/2addr v2, v7

    .line 170
    .line 171
    if-ne v0, v2, :cond_3

    .line 172
    move v3, v6

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {p0}, Ljg/a;->d()Landroid/animation/ArgbEvaluator;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    int-to-float v2, v7

    .line 180
    sub-float/2addr v2, v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Llg/b;->a()I

    .line 188
    move-result v1

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Llg/b;->e()I

    .line 200
    move-result v5

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v1, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    check-cast v5, Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    iget-object v0, p0, Ljg/g;->j:Landroid/graphics/RectF;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljg/a;->h()F

    .line 229
    move-result v1

    .line 230
    add-float/2addr v1, v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Llg/b;->m()F

    .line 238
    move-result v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Llg/b;->m()F

    .line 249
    move-result v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Llg/b;->m()F

    .line 257
    move-result v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1, v0, v1}, Ljg/g;->u(Landroid/graphics/Canvas;FF)V

    .line 261
    return-void

    .line 262
    .line 263
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1
.end method

.method public s(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p2, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Llg/b;->c()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 19
    move-result v3

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ljg/a;->h()F

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Llg/b;->c()I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Llg/b;->a()I

    .line 46
    move-result v5

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Llg/b;->e()I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    iget-object v4, p0, Ljg/g;->j:Landroid/graphics/RectF;

    .line 61
    .line 62
    add-float v5, v2, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Llg/b;->m()F

    .line 70
    move-result v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v0, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Llg/b;->m()F

    .line 81
    move-result v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Llg/b;->m()F

    .line 89
    move-result v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v4, v5}, Ljg/g;->u(Landroid/graphics/Canvas;FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Llg/b;->l()F

    .line 100
    move-result v4

    .line 101
    add-float/2addr v3, v4

    .line 102
    add-float/2addr v2, v3

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method public u(Landroid/graphics/Canvas;FF)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljg/g;->s(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Llg/b;->a()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Llg/b;->l()F

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Llg/b;->m()F

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Llg/b;->c()I

    .line 38
    move-result v6

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Llg/b;->f()F

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Llg/b;->b()F

    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    .line 58
    if-ge v2, v6, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Llg/b;->e()I

    .line 70
    move-result v11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Llg/b;->h()I

    .line 81
    move-result v3

    .line 82
    sub-int/2addr v3, v10

    .line 83
    .line 84
    if-ne v6, v3, :cond_0

    .line 85
    int-to-float v2, v2

    .line 86
    .line 87
    mul-float v3, v2, v7

    .line 88
    mul-float/2addr v2, v4

    .line 89
    add-float/2addr v3, v2

    .line 90
    sub-float/2addr v8, v7

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Llg/b;->k()F

    .line 98
    move-result v2

    .line 99
    mul-float/2addr v8, v2

    .line 100
    add-float/2addr v3, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    int-to-float v2, v2

    .line 103
    .line 104
    mul-float v3, v2, v7

    .line 105
    mul-float/2addr v2, v4

    .line 106
    add-float/2addr v3, v2

    .line 107
    .line 108
    :goto_0
    iget-object v2, v0, Ljg/g;->j:Landroid/graphics/RectF;

    .line 109
    add-float/2addr v7, v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v9, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v5, v5}, Ljg/g;->u(Landroid/graphics/Canvas;FF)V

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_1
    if-ne v2, v6, :cond_d

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Llg/b;->k()F

    .line 134
    move-result v11

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 138
    move-result-object v12

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Llg/b;->h()I

    .line 142
    move-result v12

    .line 143
    sub-int/2addr v12, v10

    .line 144
    .line 145
    const-string v13, "null cannot be cast to non-null type kotlin.Int"

    .line 146
    .line 147
    if-ne v6, v12, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Ljg/a;->d()Landroid/animation/ArgbEvaluator;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    if-eqz v12, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v15

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 161
    move-result-object v16

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Llg/b;->e()I

    .line 165
    move-result v16

    .line 166
    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v14

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v11, v15, v14}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v12

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/4 v12, 0x0

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 179
    move-result-object v14

    .line 180
    .line 181
    if-eqz v12, :cond_3

    .line 182
    .line 183
    check-cast v12, Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v12

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Llg/b;->h()I

    .line 198
    move-result v12

    .line 199
    sub-int/2addr v12, v10

    .line 200
    int-to-float v12, v12

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 204
    move-result-object v14

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Llg/b;->l()F

    .line 208
    move-result v14

    .line 209
    add-float/2addr v14, v7

    .line 210
    mul-float/2addr v12, v14

    .line 211
    add-float/2addr v12, v8

    .line 212
    .line 213
    sub-float v14, v12, v8

    .line 214
    .line 215
    sub-float v15, v8, v7

    .line 216
    mul-float/2addr v15, v11

    .line 217
    add-float/2addr v14, v15

    .line 218
    .line 219
    iget-object v15, v0, Ljg/g;->j:Landroid/graphics/RectF;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v14, v9, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v5, v5}, Ljg/g;->u(Landroid/graphics/Canvas;FF)V

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v1

    .line 233
    :cond_4
    int-to-float v12, v10

    .line 234
    .line 235
    cmpg-float v14, v11, v12

    .line 236
    .line 237
    if-gez v14, :cond_7

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Ljg/a;->d()Landroid/animation/ArgbEvaluator;

    .line 241
    move-result-object v14

    .line 242
    .line 243
    if-eqz v14, :cond_5

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v15

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 251
    move-result-object v16

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Llg/b;->e()I

    .line 255
    move-result v16

    .line 256
    .line 257
    .line 258
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v11, v15, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v10

    .line 264
    goto :goto_2

    .line 265
    :cond_5
    const/4 v10, 0x0

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 269
    move-result-object v14

    .line 270
    .line 271
    if-eqz v10, :cond_6

    .line 272
    .line 273
    check-cast v10, Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v10

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    int-to-float v10, v2

    .line 282
    .line 283
    mul-float v14, v10, v7

    .line 284
    mul-float/2addr v10, v4

    .line 285
    add-float/2addr v14, v10

    .line 286
    .line 287
    add-float v10, v14, v7

    .line 288
    .line 289
    sub-float v15, v8, v7

    .line 290
    sub-float/2addr v12, v11

    .line 291
    mul-float/2addr v15, v12

    .line 292
    add-float/2addr v10, v15

    .line 293
    .line 294
    iget-object v12, v0, Ljg/g;->j:Landroid/graphics/RectF;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v14, v9, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v5, v5}, Ljg/g;->u(Landroid/graphics/Canvas;FF)V

    .line 301
    goto :goto_3

    .line 302
    .line 303
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v1

    .line 308
    .line 309
    .line 310
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 311
    move-result-object v10

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Llg/b;->h()I

    .line 315
    move-result v10

    .line 316
    const/4 v12, 0x1

    .line 317
    sub-int/2addr v10, v12

    .line 318
    const/4 v14, 0x0

    .line 319
    .line 320
    if-ne v6, v10, :cond_a

    .line 321
    int-to-float v2, v14

    .line 322
    .line 323
    cmpl-float v2, v11, v2

    .line 324
    .line 325
    if-lez v2, :cond_f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Ljg/a;->d()Landroid/animation/ArgbEvaluator;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    if-eqz v2, :cond_8

    .line 332
    int-to-float v4, v12

    .line 333
    sub-float/2addr v4, v11

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 341
    move-result-object v6

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Llg/b;->e()I

    .line 345
    move-result v6

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4, v3, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v14

    .line 354
    goto :goto_4

    .line 355
    :cond_8
    const/4 v14, 0x0

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    if-eqz v14, :cond_9

    .line 362
    .line 363
    check-cast v14, Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    .line 372
    add-float v2, v7, v9

    .line 373
    sub-float/2addr v8, v7

    .line 374
    mul-float/2addr v8, v11

    .line 375
    add-float/2addr v2, v8

    .line 376
    .line 377
    iget-object v3, v0, Ljg/g;->j:Landroid/graphics/RectF;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v9, v9, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v5, v5}, Ljg/g;->u(Landroid/graphics/Canvas;FF)V

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 391
    throw v1

    .line 392
    :cond_a
    int-to-float v6, v14

    .line 393
    .line 394
    cmpl-float v6, v11, v6

    .line 395
    .line 396
    if-lez v6, :cond_f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Ljg/a;->d()Landroid/animation/ArgbEvaluator;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    if-eqz v6, :cond_b

    .line 403
    const/4 v10, 0x1

    .line 404
    int-to-float v10, v10

    .line 405
    sub-float/2addr v10, v11

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 413
    move-result-object v12

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12}, Llg/b;->e()I

    .line 417
    move-result v12

    .line 418
    .line 419
    .line 420
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v12

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v10, v3, v12}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v14

    .line 426
    goto :goto_5

    .line 427
    :cond_b
    const/4 v14, 0x0

    .line 428
    .line 429
    .line 430
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    if-eqz v14, :cond_c

    .line 434
    .line 435
    check-cast v14, Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 439
    move-result v6

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    int-to-float v2, v2

    .line 444
    .line 445
    mul-float v3, v2, v7

    .line 446
    mul-float/2addr v2, v4

    .line 447
    add-float/2addr v3, v2

    .line 448
    add-float/2addr v3, v7

    .line 449
    add-float/2addr v4, v8

    .line 450
    add-float/2addr v3, v4

    .line 451
    .line 452
    sub-float v2, v3, v7

    .line 453
    sub-float/2addr v8, v7

    .line 454
    mul-float/2addr v8, v11

    .line 455
    sub-float/2addr v2, v8

    .line 456
    .line 457
    iget-object v4, v0, Ljg/g;->j:Landroid/graphics/RectF;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v2, v9, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v5, v5}, Ljg/g;->u(Landroid/graphics/Canvas;FF)V

    .line 464
    goto :goto_6

    .line 465
    .line 466
    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 470
    throw v1

    .line 471
    :cond_d
    move v3, v10

    .line 472
    add-int/2addr v6, v3

    .line 473
    .line 474
    if-ne v6, v2, :cond_e

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Llg/b;->k()F

    .line 482
    move-result v3

    .line 483
    .line 484
    cmpg-float v3, v3, v9

    .line 485
    .line 486
    if-nez v3, :cond_f

    .line 487
    .line 488
    .line 489
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Ljg/a;->e()Llg/b;

    .line 494
    move-result-object v6

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Llg/b;->e()I

    .line 498
    move-result v6

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    int-to-float v2, v2

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Ljg/a;->h()F

    .line 506
    move-result v3

    .line 507
    mul-float/2addr v3, v2

    .line 508
    mul-float/2addr v2, v4

    .line 509
    add-float/2addr v3, v2

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Ljg/a;->h()F

    .line 513
    move-result v2

    .line 514
    sub-float/2addr v8, v2

    .line 515
    add-float/2addr v3, v8

    .line 516
    .line 517
    iget-object v2, v0, Ljg/g;->j:Landroid/graphics/RectF;

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Ljg/a;->h()F

    .line 521
    move-result v4

    .line 522
    add-float/2addr v4, v3

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v3, v9, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v5, v5}, Ljg/g;->u(Landroid/graphics/Canvas;FF)V

    .line 529
    :cond_f
    :goto_6
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Llg/b;->c()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Llg/b;->l()F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Llg/b;->m()F

    .line 24
    move-result v2

    .line 25
    int-to-float v0, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 29
    move-result v3

    .line 30
    mul-float/2addr v3, v0

    .line 31
    mul-float/2addr v0, v1

    .line 32
    add-float/2addr v3, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 36
    move-result v0

    .line 37
    add-float/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Llg/b;->k()F

    .line 45
    move-result v1

    .line 46
    mul-float/2addr v0, v1

    .line 47
    add-float/2addr v3, v0

    .line 48
    .line 49
    iget-object v0, p0, Ljg/g;->j:Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 53
    move-result v1

    .line 54
    add-float/2addr v1, v3

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v2, v2}, Ljg/g;->u(Landroid/graphics/Canvas;FF)V

    .line 62
    return-void
.end method

.method public final x(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Llg/b;->e()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    int-to-float v1, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 23
    move-result v2

    .line 24
    mul-float/2addr v2, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Llg/b;->l()F

    .line 32
    move-result v3

    .line 33
    mul-float/2addr v1, v3

    .line 34
    add-float/2addr v2, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljg/a;->h()F

    .line 42
    move-result v3

    .line 43
    sub-float/2addr v1, v3

    .line 44
    add-float/2addr v2, v1

    .line 45
    .line 46
    iget-object v1, p0, Ljg/g;->j:Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljg/a;->h()F

    .line 50
    move-result v3

    .line 51
    add-float/2addr v3, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Llg/b;->m()F

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Llg/b;->m()F

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Llg/b;->m()F

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1, v2}, Ljg/g;->u(Landroid/graphics/Canvas;FF)V

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public final z()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljg/g;->j:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method
