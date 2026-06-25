.class public Lp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a$b;
.implements Lp/k;
.implements Lp/n;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/airbnb/lottie/j;

.field public final f:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lp/b;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/RectangleShape;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lp/p;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lp/p;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Lp/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lp/b;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lp/p;->i:Lp/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/RectangleShape;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lp/p;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/RectangleShape;->isHidden()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    iput-boolean v0, p0, Lp/p;->d:Z

    .line 37
    .line 38
    iput-object p1, p0, Lp/p;->e:Lcom/airbnb/lottie/j;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/RectangleShape;->getPosition()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lq/a;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lp/p;->f:Lq/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/RectangleShape;->getSize()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lq/a;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lp/p;->g:Lq/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/RectangleShape;->getCornerRadius()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lq/a;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    iput-object p3, p0, Lp/p;->h:Lq/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lq/a;->a(Lq/a$b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lq/a;->a(Lq/a$b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p0}, Lq/a;->a(Lq/a$b;)V

    .line 87
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lp/p;->j:Z

    .line 4
    .line 5
    iget-object v0, p0, Lp/p;->e:Lcom/airbnb/lottie/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lw/j;)V
    .locals 1
    .param p2    # Lw/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lw/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/o;->l:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lp/p;->g:Lq/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq/a;->n(Lw/j;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/o;->n:Landroid/graphics/PointF;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lp/p;->f:Lq/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lq/a;->n(Lw/j;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/o;->m:Ljava/lang/Float;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lp/p;->h:Lq/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lq/a;->n(Lw/j;)V

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp/p;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lp/p;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lp/p;->a:Landroid/graphics/Path;

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lp/p;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    iget-boolean v1, v0, Lp/p;->d:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v2, v0, Lp/p;->j:Z

    .line 22
    .line 23
    iget-object v1, v0, Lp/p;->a:Landroid/graphics/Path;

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lp/p;->g:Lq/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lq/a;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v3, v4

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 40
    div-float/2addr v1, v4

    .line 41
    .line 42
    iget-object v5, v0, Lp/p;->h:Lq/a;

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    move v5, v6

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    check-cast v5, Lq/d;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lq/d;->p()F

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 57
    move-result v7

    .line 58
    .line 59
    cmpl-float v8, v5, v7

    .line 60
    .line 61
    if-lez v8, :cond_3

    .line 62
    move v5, v7

    .line 63
    .line 64
    :cond_3
    iget-object v7, v0, Lp/p;->f:Lq/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lq/a;->h()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v7, Landroid/graphics/PointF;

    .line 71
    .line 72
    iget-object v8, v0, Lp/p;->a:Landroid/graphics/Path;

    .line 73
    .line 74
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 75
    add-float/2addr v9, v3

    .line 76
    .line 77
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 78
    sub-float/2addr v10, v1

    .line 79
    add-float/2addr v10, v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    .line 84
    iget-object v8, v0, Lp/p;->a:Landroid/graphics/Path;

    .line 85
    .line 86
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 87
    add-float/2addr v9, v3

    .line 88
    .line 89
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 90
    add-float/2addr v10, v1

    .line 91
    sub-float/2addr v10, v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    cmpl-float v8, v5, v6

    .line 97
    const/4 v9, 0x0

    .line 98
    .line 99
    const/high16 v10, 0x42b40000    # 90.0f

    .line 100
    .line 101
    if-lez v8, :cond_4

    .line 102
    .line 103
    iget-object v11, v0, Lp/p;->b:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    add-float v13, v12, v3

    .line 108
    .line 109
    mul-float v14, v5, v4

    .line 110
    sub-float/2addr v13, v14

    .line 111
    .line 112
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    add-float v16, v15, v1

    .line 115
    .line 116
    sub-float v14, v16, v14

    .line 117
    add-float/2addr v12, v3

    .line 118
    add-float/2addr v15, v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    .line 123
    iget-object v11, v0, Lp/p;->a:Landroid/graphics/Path;

    .line 124
    .line 125
    iget-object v12, v0, Lp/p;->b:Landroid/graphics/RectF;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 129
    .line 130
    :cond_4
    iget-object v6, v0, Lp/p;->a:Landroid/graphics/Path;

    .line 131
    .line 132
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 133
    sub-float/2addr v11, v3

    .line 134
    add-float/2addr v11, v5

    .line 135
    .line 136
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 137
    add-float/2addr v12, v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    .line 142
    if-lez v8, :cond_5

    .line 143
    .line 144
    iget-object v6, v0, Lp/p;->b:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    sub-float v12, v11, v3

    .line 149
    .line 150
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    add-float v14, v13, v1

    .line 153
    .line 154
    mul-float v15, v5, v4

    .line 155
    sub-float/2addr v14, v15

    .line 156
    sub-float/2addr v11, v3

    .line 157
    add-float/2addr v11, v15

    .line 158
    add-float/2addr v13, v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    .line 163
    iget-object v6, v0, Lp/p;->a:Landroid/graphics/Path;

    .line 164
    .line 165
    iget-object v11, v0, Lp/p;->b:Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 169
    .line 170
    :cond_5
    iget-object v6, v0, Lp/p;->a:Landroid/graphics/Path;

    .line 171
    .line 172
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 173
    sub-float/2addr v11, v3

    .line 174
    .line 175
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 176
    sub-float/2addr v12, v1

    .line 177
    add-float/2addr v12, v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    if-lez v8, :cond_6

    .line 183
    .line 184
    iget-object v6, v0, Lp/p;->b:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    sub-float v12, v11, v3

    .line 189
    .line 190
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    sub-float v14, v13, v1

    .line 193
    sub-float/2addr v11, v3

    .line 194
    .line 195
    mul-float v15, v5, v4

    .line 196
    add-float/2addr v11, v15

    .line 197
    sub-float/2addr v13, v1

    .line 198
    add-float/2addr v13, v15

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    .line 203
    iget-object v6, v0, Lp/p;->a:Landroid/graphics/Path;

    .line 204
    .line 205
    iget-object v11, v0, Lp/p;->b:Landroid/graphics/RectF;

    .line 206
    .line 207
    const/high16 v12, 0x43340000    # 180.0f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v11, v12, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 211
    .line 212
    :cond_6
    iget-object v6, v0, Lp/p;->a:Landroid/graphics/Path;

    .line 213
    .line 214
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 215
    add-float/2addr v11, v3

    .line 216
    sub-float/2addr v11, v5

    .line 217
    .line 218
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 219
    sub-float/2addr v12, v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    .line 224
    if-lez v8, :cond_7

    .line 225
    .line 226
    iget-object v6, v0, Lp/p;->b:Landroid/graphics/RectF;

    .line 227
    .line 228
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    add-float v11, v8, v3

    .line 231
    mul-float/2addr v5, v4

    .line 232
    sub-float/2addr v11, v5

    .line 233
    .line 234
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    sub-float v7, v4, v1

    .line 237
    add-float/2addr v8, v3

    .line 238
    sub-float/2addr v4, v1

    .line 239
    add-float/2addr v4, v5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v11, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 243
    .line 244
    iget-object v1, v0, Lp/p;->a:Landroid/graphics/Path;

    .line 245
    .line 246
    iget-object v3, v0, Lp/p;->b:Landroid/graphics/RectF;

    .line 247
    .line 248
    const/high16 v4, 0x43870000    # 270.0f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3, v4, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 252
    .line 253
    :cond_7
    iget-object v1, v0, Lp/p;->a:Landroid/graphics/Path;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 257
    .line 258
    iget-object v1, v0, Lp/p;->i:Lp/b;

    .line 259
    .line 260
    iget-object v3, v0, Lp/p;->a:Landroid/graphics/Path;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lp/b;->b(Landroid/graphics/Path;)V

    .line 264
    .line 265
    iput-boolean v2, v0, Lp/p;->j:Z

    .line 266
    .line 267
    iget-object v1, v0, Lp/p;->a:Landroid/graphics/Path;

    .line 268
    return-object v1
.end method

.method public onValueChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lp/p;->a()V

    .line 4
    return-void
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p0}, Lv/i;->m(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lp/k;)V

    .line 4
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/c;",
            ">;",
            "Ljava/util/List<",
            "Lp/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lp/c;

    .line 14
    .line 15
    instance-of v1, v0, Lp/t;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lp/t;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lp/t;->e()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lp/p;->i:Lp/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lp/b;->a(Lp/t;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lp/t;->a(Lq/a$b;)V

    .line 36
    .line 37
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
