.class public final Ljg/b;
.super Ljg/a;
.source "SourceFile"


# instance fields
.field public final j:Landroid/graphics/RectF;


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
    iput-object p1, p0, Ljg/b;->j:Landroid/graphics/RectF;

    .line 11
    return-void
.end method


# virtual methods
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
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Ljg/b;->t(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljg/b;->v(Landroid/graphics/Canvas;)V

    .line 30
    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x6

    .line 8
    return v0
.end method

.method public final q(Landroid/graphics/Canvas;FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    int-to-float v0, v0

    .line 3
    add-float/2addr p2, v0

    .line 4
    add-float/2addr p3, v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 6

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
    sget-object v1, Lmg/a;->a:Lmg/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Lmg/a;->b(Llg/b;FI)F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 30
    move-result v4

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Llg/b;->h()I

    .line 40
    move-result v5

    .line 41
    rem-int/2addr v0, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v0}, Lmg/a;->b(Llg/b;FI)F

    .line 45
    move-result v0

    .line 46
    sub-float/2addr v0, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Llg/b;->k()F

    .line 54
    move-result v3

    .line 55
    mul-float/2addr v0, v3

    .line 56
    add-float/2addr v2, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lmg/a;->c(F)F

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Llg/b;->b()F

    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x2

    .line 74
    int-to-float v3, v3

    .line 75
    div-float/2addr v1, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v2, v0, v1}, Ljg/b;->q(Landroid/graphics/Canvas;FFF)V

    .line 79
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 11

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
    .line 18
    sget-object v2, Lmg/a;->a:Lmg/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v0}, Lmg/a;->b(Llg/b;FI)F

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lmg/a;->c(F)F

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljg/a;->d()Landroid/animation/ArgbEvaluator;

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Llg/b;->a()I

    .line 53
    move-result v7

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Llg/b;->e()I

    .line 65
    move-result v8

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v5, v6

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Llg/b;->f()F

    .line 100
    move-result v5

    .line 101
    const/4 v7, 0x2

    .line 102
    int-to-float v7, v7

    .line 103
    div-float/2addr v5, v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v3, v4, v5}, Ljg/b;->q(Landroid/graphics/Canvas;FFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljg/a;->d()Landroid/animation/ArgbEvaluator;

    .line 110
    move-result-object v5

    .line 111
    const/4 v9, 0x1

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    int-to-float v6, v9

    .line 115
    sub-float/2addr v6, v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Llg/b;->a()I

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Llg/b;->e()I

    .line 135
    move-result v10

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6, v1, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    check-cast v6, Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Llg/b;->h()I

    .line 166
    move-result v1

    .line 167
    sub-int/2addr v1, v9

    .line 168
    .line 169
    if-ne v0, v1, :cond_2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 177
    move-result v1

    .line 178
    const/4 v3, 0x0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v1, v3}, Lmg/a;->b(Llg/b;FI)F

    .line 182
    move-result v0

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Llg/b;->l()F

    .line 191
    move-result v0

    .line 192
    add-float/2addr v3, v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Llg/b;->f()F

    .line 200
    move-result v0

    .line 201
    add-float/2addr v0, v3

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Llg/b;->b()F

    .line 209
    move-result v1

    .line 210
    div-float/2addr v1, v7

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, v0, v4, v1}, Ljg/b;->q(Landroid/graphics/Canvas;FFF)V

    .line 214
    return-void

    .line 215
    .line 216
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1

    .line 221
    .line 222
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Llg/b;->f()F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Llg/b;->e()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Llg/b;->h()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    sget-object v3, Lmg/a;->a:Lmg/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v5, v2}, Lmg/a;->b(Llg/b;FI)F

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lmg/a;->c(F)F

    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x2

    .line 58
    int-to-float v5, v5

    .line 59
    .line 60
    div-float v5, v0, v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v4, v3, v5}, Ljg/b;->q(Landroid/graphics/Canvas;FFF)V

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 12

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
    .line 18
    sget-object v2, Lmg/a;->a:Lmg/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v0}, Lmg/a;->b(Llg/b;FI)F

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lmg/a;->c(F)F

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x1

    .line 40
    int-to-float v5, v4

    .line 41
    .line 42
    cmpg-float v5, v1, v5

    .line 43
    const/4 v6, 0x2

    .line 44
    .line 45
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    if-gez v5, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljg/a;->d()Landroid/animation/ArgbEvaluator;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Llg/b;->a()I

    .line 62
    move-result v9

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Llg/b;->e()I

    .line 74
    move-result v10

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1, v9, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v5, v8

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Llg/b;->b()F

    .line 107
    move-result v5

    .line 108
    int-to-float v9, v6

    .line 109
    div-float/2addr v5, v9

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Llg/b;->b()F

    .line 117
    move-result v10

    .line 118
    div-float/2addr v10, v9

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Llg/b;->f()F

    .line 126
    move-result v11

    .line 127
    div-float/2addr v11, v9

    .line 128
    sub-float/2addr v10, v11

    .line 129
    mul-float/2addr v10, v1

    .line 130
    sub-float/2addr v5, v10

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v3, v2, v5}, Ljg/b;->q(Landroid/graphics/Canvas;FFF)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Llg/b;->h()I

    .line 148
    move-result v5

    .line 149
    sub-int/2addr v5, v4

    .line 150
    .line 151
    if-ne v0, v5, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljg/a;->d()Landroid/animation/ArgbEvaluator;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Llg/b;->e()I

    .line 165
    move-result v3

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Llg/b;->a()I

    .line 177
    move-result v4

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-eqz v8, :cond_4

    .line 192
    .line 193
    check-cast v8, Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 204
    move-result v0

    .line 205
    int-to-float v3, v6

    .line 206
    div-float/2addr v0, v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljg/a;->h()F

    .line 210
    move-result v4

    .line 211
    div-float/2addr v4, v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljg/a;->g()F

    .line 215
    move-result v5

    .line 216
    div-float/2addr v5, v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljg/a;->h()F

    .line 220
    move-result v6

    .line 221
    div-float/2addr v6, v3

    .line 222
    sub-float/2addr v5, v6

    .line 223
    mul-float/2addr v5, v1

    .line 224
    add-float/2addr v4, v5

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, v0, v2, v4}, Ljg/b;->q(Landroid/graphics/Canvas;FFF)V

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p1

    .line 236
    :cond_5
    const/4 v0, 0x0

    .line 237
    int-to-float v0, v0

    .line 238
    .line 239
    cmpl-float v0, v1, v0

    .line 240
    .line 241
    if-lez v0, :cond_8

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljg/a;->d()Landroid/animation/ArgbEvaluator;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Llg/b;->e()I

    .line 255
    move-result v4

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Llg/b;->a()I

    .line 267
    move-result v5

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v8

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-virtual {p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    if-eqz v8, :cond_7

    .line 282
    .line 283
    check-cast v8, Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Llg/b;->l()F

    .line 298
    move-result v0

    .line 299
    add-float/2addr v3, v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Llg/b;->f()F

    .line 307
    move-result v0

    .line 308
    add-float/2addr v3, v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Llg/b;->f()F

    .line 316
    move-result v0

    .line 317
    int-to-float v4, v6

    .line 318
    div-float/2addr v0, v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Llg/b;->b()F

    .line 326
    move-result v5

    .line 327
    div-float/2addr v5, v4

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 331
    move-result-object v6

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Llg/b;->f()F

    .line 335
    move-result v6

    .line 336
    div-float/2addr v6, v4

    .line 337
    sub-float/2addr v5, v6

    .line 338
    mul-float/2addr v5, v1

    .line 339
    add-float/2addr v0, v5

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1, v3, v2, v0}, Ljg/b;->q(Landroid/graphics/Canvas;FFF)V

    .line 343
    goto :goto_2

    .line 344
    .line 345
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    .line 346
    .line 347
    .line 348
    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 349
    throw p1

    .line 350
    :cond_8
    :goto_2
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)V
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
    .line 25
    if-eqz v0, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    const/4 v1, 0x4

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    const/4 v1, 0x5

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Ljg/b;->s(Landroid/graphics/Canvas;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Ljg/b;->u(Landroid/graphics/Canvas;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Ljg/b;->w(Landroid/graphics/Canvas;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Ljg/b;->r(Landroid/graphics/Canvas;)V

    .line 54
    :goto_0
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Llg/b;->f()F

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
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Llg/b;->f()F

    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x2

    .line 79
    int-to-float v7, v7

    .line 80
    div-float/2addr v6, v7

    .line 81
    sub-float/2addr v4, v6

    .line 82
    const/4 v6, 0x3

    .line 83
    int-to-float v6, v6

    .line 84
    add-float/2addr v4, v6

    .line 85
    mul-float/2addr v1, v3

    .line 86
    mul-float/2addr v1, v5

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 90
    move-result v1

    .line 91
    add-float/2addr v2, v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljg/a;->e()Llg/b;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Llg/b;->f()F

    .line 99
    move-result v1

    .line 100
    div-float/2addr v1, v7

    .line 101
    add-float/2addr v2, v1

    .line 102
    add-float/2addr v2, v6

    .line 103
    .line 104
    iget-object v1, p0, Ljg/b;->j:Landroid/graphics/RectF;

    .line 105
    .line 106
    add-float v3, v0, v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    iget-object v1, p0, Ljg/b;->j:Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljg/a;->f()Landroid/graphics/Paint;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 119
    return-void
.end method
