.class public Lq/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lq/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lq/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lq/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Lw/k;",
            "Lw/k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lq/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lq/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lq/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lq/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lq/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lq/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lq/p;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getAnchorPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getAnchorPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->createAnimation()Lq/a;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lq/p;->f:Lq/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getPosition()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getPosition()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lq/a;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :goto_1
    iput-object v0, p0, Lq/p;->g:Lq/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getScale()Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getScale()Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;->createAnimation()Lq/a;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    :goto_2
    iput-object v0, p0, Lq/p;->h:Lq/a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getRotation()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getRotation()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lq/a;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    :goto_3
    iput-object v0, p0, Lq/p;->i:Lq/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getSkew()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getSkew()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lq/a;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lq/d;

    .line 102
    .line 103
    :goto_4
    iput-object v0, p0, Lq/p;->k:Lq/d;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    iput-object v0, p0, Lq/p;->b:Landroid/graphics/Matrix;

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    .line 119
    iput-object v0, p0, Lq/p;->c:Landroid/graphics/Matrix;

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/Matrix;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    .line 126
    iput-object v0, p0, Lq/p;->d:Landroid/graphics/Matrix;

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    new-array v0, v0, [F

    .line 131
    .line 132
    iput-object v0, p0, Lq/p;->e:[F

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_5
    iput-object v1, p0, Lq/p;->b:Landroid/graphics/Matrix;

    .line 136
    .line 137
    iput-object v1, p0, Lq/p;->c:Landroid/graphics/Matrix;

    .line 138
    .line 139
    iput-object v1, p0, Lq/p;->d:Landroid/graphics/Matrix;

    .line 140
    .line 141
    iput-object v1, p0, Lq/p;->e:[F

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getSkewAngle()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    move-object v0, v1

    .line 149
    goto :goto_6

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getSkewAngle()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lq/a;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lq/d;

    .line 160
    .line 161
    :goto_6
    iput-object v0, p0, Lq/p;->l:Lq/d;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lq/a;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iput-object v0, p0, Lq/p;->j:Lq/a;

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getStartOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getStartOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lq/a;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iput-object v0, p0, Lq/p;->m:Lq/a;

    .line 194
    goto :goto_7

    .line 195
    .line 196
    :cond_8
    iput-object v1, p0, Lq/p;->m:Lq/a;

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getEndOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getEndOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lq/a;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iput-object p1, p0, Lq/p;->n:Lq/a;

    .line 213
    goto :goto_8

    .line 214
    .line 215
    :cond_9
    iput-object v1, p0, Lq/p;->n:Lq/a;

    .line 216
    :goto_8
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/model/layer/BaseLayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq/p;->j:Lq/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 6
    .line 7
    iget-object v0, p0, Lq/p;->m:Lq/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 11
    .line 12
    iget-object v0, p0, Lq/p;->n:Lq/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 16
    .line 17
    iget-object v0, p0, Lq/p;->f:Lq/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 21
    .line 22
    iget-object v0, p0, Lq/p;->g:Lq/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 26
    .line 27
    iget-object v0, p0, Lq/p;->h:Lq/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 31
    .line 32
    iget-object v0, p0, Lq/p;->i:Lq/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 36
    .line 37
    iget-object v0, p0, Lq/p;->k:Lq/d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 41
    .line 42
    iget-object v0, p0, Lq/p;->l:Lq/d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 46
    return-void
.end method

.method public b(Lq/a$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq/p;->j:Lq/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lq/a;->a(Lq/a$b;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lq/p;->m:Lq/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lq/a;->a(Lq/a$b;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lq/p;->n:Lq/a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq/a;->a(Lq/a$b;)V

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lq/p;->f:Lq/a;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lq/a;->a(Lq/a$b;)V

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lq/p;->g:Lq/a;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lq/a;->a(Lq/a$b;)V

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lq/p;->h:Lq/a;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lq/a;->a(Lq/a$b;)V

    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, Lq/p;->i:Lq/a;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lq/a;->a(Lq/a$b;)V

    .line 50
    .line 51
    :cond_6
    iget-object v0, p0, Lq/p;->k:Lq/d;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lq/a;->a(Lq/a$b;)V

    .line 57
    .line 58
    :cond_7
    iget-object v0, p0, Lq/p;->l:Lq/d;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lq/a;->a(Lq/a$b;)V

    .line 64
    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Lw/j;)Z
    .locals 3
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
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/o;->f:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lq/p;->f:Lq/a;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lq/q;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lq/q;-><init>(Lw/j;Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p1, p0, Lq/p;->f:Lq/a;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lq/a;->n(Lw/j;)V

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/o;->g:Landroid/graphics/PointF;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lq/p;->g:Lq/a;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lq/q;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lq/q;-><init>(Lw/j;Ljava/lang/Object;)V

    .line 46
    .line 47
    iput-object p1, p0, Lq/p;->g:Lq/a;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Lq/a;->n(Lw/j;)V

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/o;->h:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lq/p;->g:Lq/a;

    .line 61
    .line 62
    instance-of v1, v0, Lq/n;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast v0, Lq/n;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lq/n;->r(Lw/j;)V

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/o;->i:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lq/p;->g:Lq/a;

    .line 78
    .line 79
    instance-of v1, v0, Lq/n;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    check-cast v0, Lq/n;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lq/n;->s(Lw/j;)V

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/o;->o:Lw/k;

    .line 91
    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lq/p;->h:Lq/a;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    new-instance p1, Lq/q;

    .line 99
    .line 100
    new-instance v0, Lw/k;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Lw/k;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2, v0}, Lq/q;-><init>(Lw/j;Ljava/lang/Object;)V

    .line 107
    .line 108
    iput-object p1, p0, Lq/p;->h:Lq/a;

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1, p2}, Lq/a;->n(Lw/j;)V

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/o;->p:Ljava/lang/Float;

    .line 118
    const/4 v1, 0x0

    .line 119
    .line 120
    if-ne p1, v0, :cond_9

    .line 121
    .line 122
    iget-object p1, p0, Lq/p;->i:Lq/a;

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    new-instance p1, Lq/q;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2, v0}, Lq/q;-><init>(Lw/j;Ljava/lang/Object;)V

    .line 134
    .line 135
    iput-object p1, p0, Lq/p;->i:Lq/a;

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p1, p2}, Lq/a;->n(Lw/j;)V

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/o;->c:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne p1, v0, :cond_b

    .line 147
    .line 148
    iget-object p1, p0, Lq/p;->j:Lq/a;

    .line 149
    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    new-instance p1, Lq/q;

    .line 153
    .line 154
    const/16 v0, 0x64

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2, v0}, Lq/q;-><init>(Lw/j;Ljava/lang/Object;)V

    .line 162
    .line 163
    iput-object p1, p0, Lq/p;->j:Lq/a;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {p1, p2}, Lq/a;->n(Lw/j;)V

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/o;->C:Ljava/lang/Float;

    .line 173
    .line 174
    const/high16 v2, 0x42c80000    # 100.0f

    .line 175
    .line 176
    if-ne p1, v0, :cond_d

    .line 177
    .line 178
    iget-object p1, p0, Lq/p;->m:Lq/a;

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    new-instance p1, Lq/q;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p2, v0}, Lq/q;-><init>(Lw/j;Ljava/lang/Object;)V

    .line 190
    .line 191
    iput-object p1, p0, Lq/p;->m:Lq/a;

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {p1, p2}, Lq/a;->n(Lw/j;)V

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/o;->D:Ljava/lang/Float;

    .line 199
    .line 200
    if-ne p1, v0, :cond_f

    .line 201
    .line 202
    iget-object p1, p0, Lq/p;->n:Lq/a;

    .line 203
    .line 204
    if-nez p1, :cond_e

    .line 205
    .line 206
    new-instance p1, Lq/q;

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, p2, v0}, Lq/q;-><init>(Lw/j;Ljava/lang/Object;)V

    .line 214
    .line 215
    iput-object p1, p0, Lq/p;->n:Lq/a;

    .line 216
    goto :goto_0

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-virtual {p1, p2}, Lq/a;->n(Lw/j;)V

    .line 220
    goto :goto_0

    .line 221
    .line 222
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/o;->q:Ljava/lang/Float;

    .line 223
    .line 224
    if-ne p1, v0, :cond_11

    .line 225
    .line 226
    iget-object p1, p0, Lq/p;->k:Lq/d;

    .line 227
    .line 228
    if-nez p1, :cond_10

    .line 229
    .line 230
    new-instance p1, Lq/d;

    .line 231
    .line 232
    new-instance v0, Lw/a;

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1}, Lw/a;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v0}, Lq/d;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    iput-object p1, p0, Lq/p;->k:Lq/d;

    .line 249
    .line 250
    :cond_10
    iget-object p1, p0, Lq/p;->k:Lq/d;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lq/a;->n(Lw/j;)V

    .line 254
    goto :goto_0

    .line 255
    .line 256
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/o;->r:Ljava/lang/Float;

    .line 257
    .line 258
    if-ne p1, v0, :cond_13

    .line 259
    .line 260
    iget-object p1, p0, Lq/p;->l:Lq/d;

    .line 261
    .line 262
    if-nez p1, :cond_12

    .line 263
    .line 264
    new-instance p1, Lq/d;

    .line 265
    .line 266
    new-instance v0, Lw/a;

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1}, Lw/a;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v0}, Lq/d;-><init>(Ljava/util/List;)V

    .line 281
    .line 282
    iput-object p1, p0, Lq/p;->l:Lq/d;

    .line 283
    .line 284
    :cond_12
    iget-object p1, p0, Lq/p;->l:Lq/d;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lq/a;->n(Lw/j;)V

    .line 288
    :goto_0
    const/4 p1, 0x1

    .line 289
    return p1

    .line 290
    :cond_13
    const/4 p1, 0x0

    .line 291
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lq/p;->e:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public e()Lq/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq/p;->n:Lq/a;

    .line 3
    return-object v0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lq/p;->a:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lq/p;->g:Lq/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lq/a;->h()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    cmpl-float v3, v2, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    cmpl-float v3, v3, v1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lq/p;->a:Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lq/p;->i:Lq/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    instance-of v2, v0, Lq/q;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lq/a;->h()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    check-cast v0, Lq/d;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lq/d;->p()F

    .line 60
    move-result v0

    .line 61
    .line 62
    :goto_0
    cmpl-float v2, v0, v1

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lq/p;->a:Landroid/graphics/Matrix;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lq/p;->k:Lq/d;

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Lq/p;->l:Lq/d;

    .line 78
    .line 79
    const/high16 v4, 0x42b40000    # 90.0f

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    move v3, v1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v3}, Lq/d;->p()F

    .line 87
    move-result v3

    .line 88
    neg-float v3, v3

    .line 89
    add-float/2addr v3, v4

    .line 90
    float-to-double v5, v3

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    move-result-wide v5

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 98
    move-result-wide v5

    .line 99
    double-to-float v3, v5

    .line 100
    .line 101
    :goto_1
    iget-object v5, p0, Lq/p;->l:Lq/d;

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    move v4, v2

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v5}, Lq/d;->p()F

    .line 109
    move-result v5

    .line 110
    neg-float v5, v5

    .line 111
    add-float/2addr v5, v4

    .line 112
    float-to-double v4, v5

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 116
    move-result-wide v4

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 120
    move-result-wide v4

    .line 121
    double-to-float v4, v4

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0}, Lq/d;->p()F

    .line 125
    move-result v0

    .line 126
    float-to-double v5, v0

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 130
    move-result-wide v5

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 134
    move-result-wide v5

    .line 135
    double-to-float v0, v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lq/p;->d()V

    .line 139
    .line 140
    iget-object v5, p0, Lq/p;->e:[F

    .line 141
    const/4 v6, 0x0

    .line 142
    .line 143
    aput v3, v5, v6

    .line 144
    const/4 v7, 0x1

    .line 145
    .line 146
    aput v4, v5, v7

    .line 147
    neg-float v8, v4

    .line 148
    const/4 v9, 0x3

    .line 149
    .line 150
    aput v8, v5, v9

    .line 151
    const/4 v10, 0x4

    .line 152
    .line 153
    aput v3, v5, v10

    .line 154
    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    aput v2, v5, v11

    .line 158
    .line 159
    iget-object v12, p0, Lq/p;->b:Landroid/graphics/Matrix;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lq/p;->d()V

    .line 166
    .line 167
    iget-object v5, p0, Lq/p;->e:[F

    .line 168
    .line 169
    aput v2, v5, v6

    .line 170
    .line 171
    aput v0, v5, v9

    .line 172
    .line 173
    aput v2, v5, v10

    .line 174
    .line 175
    aput v2, v5, v11

    .line 176
    .line 177
    iget-object v0, p0, Lq/p;->c:Landroid/graphics/Matrix;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lq/p;->d()V

    .line 184
    .line 185
    iget-object v0, p0, Lq/p;->e:[F

    .line 186
    .line 187
    aput v3, v0, v6

    .line 188
    .line 189
    aput v8, v0, v7

    .line 190
    .line 191
    aput v4, v0, v9

    .line 192
    .line 193
    aput v3, v0, v10

    .line 194
    .line 195
    aput v2, v0, v11

    .line 196
    .line 197
    iget-object v3, p0, Lq/p;->d:Landroid/graphics/Matrix;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 201
    .line 202
    iget-object v0, p0, Lq/p;->c:Landroid/graphics/Matrix;

    .line 203
    .line 204
    iget-object v3, p0, Lq/p;->b:Landroid/graphics/Matrix;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 208
    .line 209
    iget-object v0, p0, Lq/p;->d:Landroid/graphics/Matrix;

    .line 210
    .line 211
    iget-object v3, p0, Lq/p;->c:Landroid/graphics/Matrix;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 215
    .line 216
    iget-object v0, p0, Lq/p;->a:Landroid/graphics/Matrix;

    .line 217
    .line 218
    iget-object v3, p0, Lq/p;->d:Landroid/graphics/Matrix;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 222
    .line 223
    :cond_6
    iget-object v0, p0, Lq/p;->h:Lq/a;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lq/a;->h()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Lw/k;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lw/k;->b()F

    .line 235
    move-result v3

    .line 236
    .line 237
    cmpl-float v3, v3, v2

    .line 238
    .line 239
    if-nez v3, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lw/k;->c()F

    .line 243
    move-result v3

    .line 244
    .line 245
    cmpl-float v2, v3, v2

    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    :cond_7
    iget-object v2, p0, Lq/p;->a:Landroid/graphics/Matrix;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lw/k;->b()F

    .line 253
    move-result v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lw/k;->c()F

    .line 257
    move-result v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 261
    .line 262
    :cond_8
    iget-object v0, p0, Lq/p;->f:Lq/a;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lq/a;->h()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    check-cast v0, Landroid/graphics/PointF;

    .line 271
    .line 272
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 273
    .line 274
    cmpl-float v3, v2, v1

    .line 275
    .line 276
    if-nez v3, :cond_9

    .line 277
    .line 278
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 279
    .line 280
    cmpl-float v1, v3, v1

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    :cond_9
    iget-object v1, p0, Lq/p;->a:Landroid/graphics/Matrix;

    .line 285
    neg-float v2, v2

    .line 286
    .line 287
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 288
    neg-float v0, v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 292
    .line 293
    :cond_a
    iget-object v0, p0, Lq/p;->a:Landroid/graphics/Matrix;

    .line 294
    return-object v0
.end method

.method public g(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lq/p;->g:Lq/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lq/a;->h()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lq/p;->h:Lq/a;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Lq/a;->h()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lw/k;

    .line 26
    .line 27
    :goto_1
    iget-object v3, p0, Lq/p;->a:Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lq/p;->a:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 37
    mul-float/2addr v4, p1

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 40
    mul-float/2addr v0, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lq/p;->a:Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lw/k;->b()F

    .line 51
    move-result v3

    .line 52
    float-to-double v3, v3

    .line 53
    float-to-double v5, p1

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 57
    move-result-wide v3

    .line 58
    double-to-float v3, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lw/k;->c()F

    .line 62
    move-result v2

    .line 63
    float-to-double v7, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 67
    move-result-wide v4

    .line 68
    double-to-float v2, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lq/p;->i:Lq/a;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lq/a;->h()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result v0

    .line 86
    .line 87
    iget-object v2, p0, Lq/p;->f:Lq/a;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2}, Lq/a;->h()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Landroid/graphics/PointF;

    .line 97
    .line 98
    :goto_2
    iget-object v2, p0, Lq/p;->a:Landroid/graphics/Matrix;

    .line 99
    mul-float/2addr v0, p1

    .line 100
    const/4 p1, 0x0

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    move v3, p1

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    :goto_3
    if-nez v1, :cond_6

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 115
    .line 116
    :cond_7
    iget-object p1, p0, Lq/p;->a:Landroid/graphics/Matrix;

    .line 117
    return-object p1
.end method

.method public h()Lq/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq/p;->j:Lq/a;

    .line 3
    return-object v0
.end method

.method public i()Lq/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq/p;->m:Lq/a;

    .line 3
    return-object v0
.end method

.method public j(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq/p;->j:Lq/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lq/a;->m(F)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lq/p;->m:Lq/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lq/a;->m(F)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lq/p;->n:Lq/a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq/a;->m(F)V

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lq/p;->f:Lq/a;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lq/a;->m(F)V

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lq/p;->g:Lq/a;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lq/a;->m(F)V

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lq/p;->h:Lq/a;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lq/a;->m(F)V

    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, Lq/p;->i:Lq/a;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lq/a;->m(F)V

    .line 50
    .line 51
    :cond_6
    iget-object v0, p0, Lq/p;->k:Lq/d;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lq/a;->m(F)V

    .line 57
    .line 58
    :cond_7
    iget-object v0, p0, Lq/p;->l:Lq/d;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lq/a;->m(F)V

    .line 64
    :cond_8
    return-void
.end method
