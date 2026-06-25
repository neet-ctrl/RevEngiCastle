.class public abstract Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a$b;
.implements Lp/k;
.implements Lp/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/j;

.field public final f:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:Landroid/graphics/Paint;

.field public final j:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lq/a;
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
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lq/a;
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

.field public p:F

.field public q:Lq/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/j;",
            "Lcom/airbnb/lottie/model/layer/BaseLayer;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lp/a;->a:Landroid/graphics/PathMeasure;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lp/a;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lp/a;->c:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lp/a;->d:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lp/a;->g:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lo/a;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lo/a;-><init>(I)V

    .line 45
    .line 46
    iput-object v0, p0, Lp/a;->i:Landroid/graphics/Paint;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    iput v1, p0, Lp/a;->p:F

    .line 50
    .line 51
    iput-object p1, p0, Lp/a;->e:Lcom/airbnb/lottie/j;

    .line 52
    .line 53
    iput-object p2, p0, Lp/a;->f:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 54
    .line 55
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lq/a;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lp/a;->k:Lq/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p7}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lq/a;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lp/a;->j:Lq/a;

    .line 80
    .line 81
    if-nez p9, :cond_0

    .line 82
    const/4 p1, 0x0

    .line 83
    .line 84
    iput-object p1, p0, Lp/a;->m:Lq/a;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p9}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lq/a;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lp/a;->m:Lq/a;

    .line 92
    .line 93
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 97
    move-result p3

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    iput-object p1, p0, Lp/a;->l:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 106
    move-result p1

    .line 107
    .line 108
    new-array p1, p1, [F

    .line 109
    .line 110
    iput-object p1, p0, Lp/a;->h:[F

    .line 111
    const/4 p1, 0x0

    .line 112
    move p3, p1

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 116
    move-result p4

    .line 117
    .line 118
    if-ge p3, p4, :cond_1

    .line 119
    .line 120
    iget-object p4, p0, Lp/a;->l:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p5

    .line 125
    .line 126
    check-cast p5, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lq/a;

    .line 130
    move-result-object p5

    .line 131
    .line 132
    .line 133
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    add-int/lit8 p3, p3, 0x1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_1
    iget-object p3, p0, Lp/a;->k:Lq/a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 142
    .line 143
    iget-object p3, p0, Lp/a;->j:Lq/a;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 147
    move p3, p1

    .line 148
    .line 149
    :goto_2
    iget-object p4, p0, Lp/a;->l:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 153
    move-result p4

    .line 154
    .line 155
    if-ge p3, p4, :cond_2

    .line 156
    .line 157
    iget-object p4, p0, Lp/a;->l:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p4

    .line 162
    .line 163
    check-cast p4, Lq/a;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 167
    .line 168
    add-int/lit8 p3, p3, 0x1

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_2
    iget-object p3, p0, Lp/a;->m:Lq/a;

    .line 172
    .line 173
    if-eqz p3, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 177
    .line 178
    :cond_3
    iget-object p3, p0, Lp/a;->k:Lq/a;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p0}, Lq/a;->a(Lq/a$b;)V

    .line 182
    .line 183
    iget-object p3, p0, Lp/a;->j:Lq/a;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p0}, Lq/a;->a(Lq/a$b;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 190
    move-result p3

    .line 191
    .line 192
    if-ge p1, p3, :cond_4

    .line 193
    .line 194
    iget-object p3, p0, Lp/a;->l:Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object p3

    .line 199
    .line 200
    check-cast p3, Lq/a;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p0}, Lq/a;->a(Lq/a$b;)V

    .line 204
    .line 205
    add-int/lit8 p1, p1, 0x1

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_4
    iget-object p1, p0, Lp/a;->m:Lq/a;

    .line 209
    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lq/a;->a(Lq/a$b;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/BlurEffect;->getBlurriness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lq/a;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    iput-object p1, p0, Lp/a;->o:Lq/a;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lq/a;->a(Lq/a$b;)V

    .line 237
    .line 238
    iget-object p1, p0, Lp/a;->o:Lq/a;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lt/j;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    new-instance p1, Lq/c;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lt/j;

    .line 253
    move-result-object p3

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, p0, p2, p3}, Lq/c;-><init>(Lq/a$b;Lcom/airbnb/lottie/model/layer/BaseLayer;Lt/j;)V

    .line 257
    .line 258
    iput-object p1, p0, Lp/a;->q:Lq/c;

    .line 259
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "StrokeContent#applyDashPattern"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lp/a;->l:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lv/j;->g(Landroid/graphics/Matrix;)F

    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lp/a;->l:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lp/a;->h:[F

    .line 33
    .line 34
    iget-object v3, p0, Lp/a;->l:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lq/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lq/a;->h()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v3

    .line 51
    .line 52
    aput v3, v2, v1

    .line 53
    .line 54
    rem-int/lit8 v2, v1, 0x2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lp/a;->h:[F

    .line 59
    .line 60
    aget v3, v2, v1

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v3, v3, v4

    .line 65
    .line 66
    if-gez v3, :cond_2

    .line 67
    .line 68
    aput v4, v2, v1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    iget-object v2, p0, Lp/a;->h:[F

    .line 72
    .line 73
    aget v3, v2, v1

    .line 74
    .line 75
    .line 76
    const v4, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-gez v3, :cond_2

    .line 81
    .line 82
    aput v4, v2, v1

    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-object v2, p0, Lp/a;->h:[F

    .line 85
    .line 86
    aget v3, v2, v1

    .line 87
    mul-float/2addr v3, p1

    .line 88
    .line 89
    aput v3, v2, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lp/a;->m:Lq/a;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1}, Lq/a;->h()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 108
    move-result v1

    .line 109
    mul-float/2addr p1, v1

    .line 110
    .line 111
    :goto_2
    iget-object v1, p0, Lp/a;->i:Landroid/graphics/Paint;

    .line 112
    .line 113
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 114
    .line 115
    iget-object v3, p0, Lp/a;->h:[F

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    .line 125
    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;Lw/j;)V
    .locals 1
    .param p2    # Lw/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    sget-object v0, Lcom/airbnb/lottie/o;->d:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lp/a;->k:Lq/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq/a;->n(Lw/j;)V

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/o;->s:Ljava/lang/Float;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lp/a;->j:Lq/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lq/a;->n(Lw/j;)V

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/o;->K:Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lp/a;->n:Lq/a;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lp/a;->f:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lq/a;)V

    .line 36
    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-object p1, p0, Lp/a;->n:Lq/a;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_3
    new-instance p1, Lq/q;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lq/q;-><init>(Lw/j;)V

    .line 48
    .line 49
    iput-object p1, p0, Lp/a;->n:Lq/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lq/a;->a(Lq/a$b;)V

    .line 53
    .line 54
    iget-object p1, p0, Lp/a;->f:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 55
    .line 56
    iget-object p2, p0, Lp/a;->n:Lq/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/o;->j:Ljava/lang/Float;

    .line 63
    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lp/a;->o:Lq/a;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lq/a;->n(Lw/j;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    new-instance p1, Lq/q;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Lq/q;-><init>(Lw/j;)V

    .line 78
    .line 79
    iput-object p1, p0, Lp/a;->o:Lq/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lq/a;->a(Lq/a$b;)V

    .line 83
    .line 84
    iget-object p1, p0, Lp/a;->f:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 85
    .line 86
    iget-object p2, p0, Lp/a;->o:Lq/a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/o;->e:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lp/a;->q:Lq/c;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lq/c;->b(Lw/j;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/o;->G:Ljava/lang/Float;

    .line 105
    .line 106
    if-ne p1, v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lp/a;->q:Lq/c;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lq/c;->e(Lw/j;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/o;->H:Ljava/lang/Float;

    .line 117
    .line 118
    if-ne p1, v0, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, Lp/a;->q:Lq/c;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lq/c;->c(Lw/j;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/o;->I:Ljava/lang/Float;

    .line 129
    .line 130
    if-ne p1, v0, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, Lp/a;->q:Lq/c;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Lq/c;->d(Lw/j;)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/o;->J:Ljava/lang/Float;

    .line 141
    .line 142
    if-ne p1, v0, :cond_b

    .line 143
    .line 144
    iget-object p1, p0, Lp/a;->q:Lq/c;

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lq/c;->f(Lw/j;)V

    .line 150
    :cond_b
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Lp/a$b;Landroid/graphics/Matrix;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "StrokeContent#applyTrimPath"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lp/a$b;->b(Lp/a$b;)Lp/t;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lp/a;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lp/a$b;->a(Lp/a$b;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lp/a;->b:Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lp/a$b;->a(Lp/a$b;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lp/n;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lp/n;->getPath()Landroid/graphics/Path;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lp/a;->a:Landroid/graphics/PathMeasure;

    .line 57
    .line 58
    iget-object v2, p0, Lp/a;->b:Landroid/graphics/Path;

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 63
    .line 64
    iget-object v1, p0, Lp/a;->a:Landroid/graphics/PathMeasure;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 68
    move-result v1

    .line 69
    .line 70
    :goto_1
    iget-object v2, p0, Lp/a;->a:Landroid/graphics/PathMeasure;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lp/a;->a:Landroid/graphics/PathMeasure;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 82
    move-result v2

    .line 83
    add-float/2addr v1, v2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {p2}, Lp/a$b;->b(Lp/a$b;)Lp/t;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lp/t;->c()Lq/a;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lq/a;->h()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 102
    move-result v2

    .line 103
    mul-float/2addr v2, v1

    .line 104
    .line 105
    const/high16 v4, 0x43b40000    # 360.0f

    .line 106
    div-float/2addr v2, v4

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lp/a$b;->b(Lp/a$b;)Lp/t;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lp/t;->d()Lq/a;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lq/a;->h()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 124
    move-result v4

    .line 125
    .line 126
    const/high16 v5, 0x42c80000    # 100.0f

    .line 127
    div-float/2addr v4, v5

    .line 128
    mul-float/2addr v4, v1

    .line 129
    add-float/2addr v4, v2

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lp/a$b;->b(Lp/a$b;)Lp/t;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lp/t;->b()Lq/a;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lq/a;->h()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 147
    move-result v6

    .line 148
    div-float/2addr v6, v5

    .line 149
    mul-float/2addr v6, v1

    .line 150
    add-float/2addr v6, v2

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lp/a$b;->a(Lp/a$b;)Ljava/util/List;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 158
    move-result v2

    .line 159
    .line 160
    add-int/lit8 v2, v2, -0x1

    .line 161
    const/4 v5, 0x0

    .line 162
    move v7, v5

    .line 163
    .line 164
    :goto_2
    if-ltz v2, :cond_a

    .line 165
    .line 166
    iget-object v8, p0, Lp/a;->c:Landroid/graphics/Path;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lp/a$b;->a(Lp/a$b;)Ljava/util/List;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    .line 173
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v9

    .line 175
    .line 176
    check-cast v9, Lp/n;

    .line 177
    .line 178
    .line 179
    invoke-interface {v9}, Lp/n;->getPath()Landroid/graphics/Path;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 184
    .line 185
    iget-object v8, p0, Lp/a;->c:Landroid/graphics/Path;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 189
    .line 190
    iget-object v8, p0, Lp/a;->a:Landroid/graphics/PathMeasure;

    .line 191
    .line 192
    iget-object v9, p0, Lp/a;->c:Landroid/graphics/Path;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v9, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 196
    .line 197
    iget-object v8, p0, Lp/a;->a:Landroid/graphics/PathMeasure;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 201
    move-result v8

    .line 202
    .line 203
    cmpl-float v9, v6, v1

    .line 204
    .line 205
    const/high16 v10, 0x3f800000    # 1.0f

    .line 206
    .line 207
    if-lez v9, :cond_4

    .line 208
    .line 209
    sub-float v9, v6, v1

    .line 210
    .line 211
    add-float v11, v7, v8

    .line 212
    .line 213
    cmpg-float v11, v9, v11

    .line 214
    .line 215
    if-gez v11, :cond_4

    .line 216
    .line 217
    cmpg-float v11, v7, v9

    .line 218
    .line 219
    if-gez v11, :cond_4

    .line 220
    .line 221
    cmpl-float v11, v4, v1

    .line 222
    .line 223
    if-lez v11, :cond_3

    .line 224
    .line 225
    sub-float v11, v4, v1

    .line 226
    div-float/2addr v11, v8

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move v11, v5

    .line 229
    :goto_3
    div-float/2addr v9, v8

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 233
    move-result v9

    .line 234
    .line 235
    iget-object v10, p0, Lp/a;->c:Landroid/graphics/Path;

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v11, v9, v5}, Lv/j;->a(Landroid/graphics/Path;FFF)V

    .line 239
    .line 240
    iget-object v9, p0, Lp/a;->c:Landroid/graphics/Path;

    .line 241
    .line 242
    iget-object v10, p0, Lp/a;->i:Landroid/graphics/Paint;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 246
    goto :goto_6

    .line 247
    .line 248
    :cond_4
    add-float v9, v7, v8

    .line 249
    .line 250
    cmpg-float v11, v9, v4

    .line 251
    .line 252
    if-ltz v11, :cond_9

    .line 253
    .line 254
    cmpl-float v11, v7, v6

    .line 255
    .line 256
    if-lez v11, :cond_5

    .line 257
    goto :goto_6

    .line 258
    .line 259
    :cond_5
    cmpg-float v11, v9, v6

    .line 260
    .line 261
    if-gtz v11, :cond_6

    .line 262
    .line 263
    cmpg-float v11, v4, v7

    .line 264
    .line 265
    if-gez v11, :cond_6

    .line 266
    .line 267
    iget-object v9, p0, Lp/a;->c:Landroid/graphics/Path;

    .line 268
    .line 269
    iget-object v10, p0, Lp/a;->i:Landroid/graphics/Paint;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 273
    goto :goto_6

    .line 274
    .line 275
    :cond_6
    cmpg-float v11, v4, v7

    .line 276
    .line 277
    if-gez v11, :cond_7

    .line 278
    move v11, v5

    .line 279
    goto :goto_4

    .line 280
    .line 281
    :cond_7
    sub-float v11, v4, v7

    .line 282
    div-float/2addr v11, v8

    .line 283
    .line 284
    :goto_4
    cmpl-float v9, v6, v9

    .line 285
    .line 286
    if-lez v9, :cond_8

    .line 287
    goto :goto_5

    .line 288
    .line 289
    :cond_8
    sub-float v9, v6, v7

    .line 290
    .line 291
    div-float v10, v9, v8

    .line 292
    .line 293
    :goto_5
    iget-object v9, p0, Lp/a;->c:Landroid/graphics/Path;

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v11, v10, v5}, Lv/j;->a(Landroid/graphics/Path;FFF)V

    .line 297
    .line 298
    iget-object v9, p0, Lp/a;->c:Landroid/graphics/Path;

    .line 299
    .line 300
    iget-object v10, p0, Lp/a;->i:Landroid/graphics/Paint;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 304
    :cond_9
    :goto_6
    add-float/2addr v7, v8

    .line 305
    .line 306
    add-int/lit8 v2, v2, -0x1

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    .line 312
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "StrokeContent#draw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lv/j;->h(Landroid/graphics/Matrix;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p3, p3

    .line 17
    .line 18
    const/high16 v1, 0x437f0000    # 255.0f

    .line 19
    div-float/2addr p3, v1

    .line 20
    .line 21
    iget-object v2, p0, Lp/a;->k:Lq/a;

    .line 22
    .line 23
    check-cast v2, Lq/f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lq/f;->p()I

    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr p3, v2

    .line 30
    .line 31
    const/high16 v2, 0x42c80000    # 100.0f

    .line 32
    div-float/2addr p3, v2

    .line 33
    mul-float/2addr p3, v1

    .line 34
    float-to-int p3, p3

    .line 35
    .line 36
    iget-object v1, p0, Lp/a;->i:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/16 v2, 0xff

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v3, v2}, Lv/i;->d(III)I

    .line 43
    move-result p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    iget-object p3, p0, Lp/a;->i:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v1, p0, Lp/a;->j:Lq/a;

    .line 51
    .line 52
    check-cast v1, Lq/d;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lq/d;->p()F

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lv/j;->g(Landroid/graphics/Matrix;)F

    .line 60
    move-result v2

    .line 61
    mul-float/2addr v1, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    iget-object p3, p0, Lp/a;->i:Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 70
    move-result p3

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    cmpg-float p3, p3, v1

    .line 74
    .line 75
    if-gtz p3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0, p2}, Lp/a;->a(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    iget-object p3, p0, Lp/a;->n:Lq/a;

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lp/a;->i:Landroid/graphics/Paint;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lq/a;->h()Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    :cond_2
    iget-object p3, p0, Lp/a;->o:Lq/a;

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lq/a;->h()Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    check-cast p3, Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 111
    move-result p3

    .line 112
    .line 113
    cmpl-float v1, p3, v1

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lp/a;->i:Landroid/graphics/Paint;

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    iget v1, p0, Lp/a;->p:F

    .line 125
    .line 126
    cmpl-float v1, p3, v1

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lp/a;->f:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurMaskFilter(F)Landroid/graphics/BlurMaskFilter;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-object v2, p0, Lp/a;->i:Landroid/graphics/Paint;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 140
    .line 141
    :cond_4
    :goto_0
    iput p3, p0, Lp/a;->p:F

    .line 142
    .line 143
    :cond_5
    iget-object p3, p0, Lp/a;->q:Lq/c;

    .line 144
    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Lp/a;->i:Landroid/graphics/Paint;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v1}, Lq/c;->a(Landroid/graphics/Paint;)V

    .line 151
    .line 152
    :cond_6
    :goto_1
    iget-object p3, p0, Lp/a;->g:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 156
    move-result p3

    .line 157
    .line 158
    if-ge v3, p3, :cond_9

    .line 159
    .line 160
    iget-object p3, p0, Lp/a;->g:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    check-cast p3, Lp/a$b;

    .line 167
    .line 168
    .line 169
    invoke-static {p3}, Lp/a$b;->b(Lp/a$b;)Lp/t;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, p3, p2}, Lp/a;->b(Landroid/graphics/Canvas;Lp/a$b;Landroid/graphics/Matrix;)V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_7
    const-string v1, "StrokeContent#buildPath"

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    iget-object v2, p0, Lp/a;->b:Landroid/graphics/Path;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Lp/a$b;->a(Lp/a$b;)Ljava/util/List;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    move-result v2

    .line 195
    .line 196
    add-int/lit8 v2, v2, -0x1

    .line 197
    .line 198
    :goto_2
    if-ltz v2, :cond_8

    .line 199
    .line 200
    iget-object v4, p0, Lp/a;->b:Landroid/graphics/Path;

    .line 201
    .line 202
    .line 203
    invoke-static {p3}, Lp/a$b;->a(Lp/a$b;)Ljava/util/List;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    check-cast v5, Lp/n;

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Lp/n;->getPath()Landroid/graphics/Path;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    goto :goto_2

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-static {v1}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    .line 224
    .line 225
    const-string p3, "StrokeContent#drawPath"

    .line 226
    .line 227
    .line 228
    invoke-static {p3}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    iget-object v1, p0, Lp/a;->b:Landroid/graphics/Path;

    .line 231
    .line 232
    iget-object v2, p0, Lp/a;->i:Landroid/graphics/Paint;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p3}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    .line 239
    .line 240
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 241
    goto :goto_1

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    .line 245
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 1
    .line 2
    const-string p3, "StrokeContent#getBounds"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lp/a;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lp/a;->g:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lp/a;->g:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lp/a$b;

    .line 29
    move v3, v0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v2}, Lp/a$b;->a(Lp/a$b;)Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lp/a;->b:Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lp/a$b;->a(Lp/a$b;)Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Lp/n;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Lp/n;->getPath()Landroid/graphics/Path;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p2, p0, Lp/a;->b:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v1, p0, Lp/a;->d:Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 72
    .line 73
    iget-object p2, p0, Lp/a;->j:Lq/a;

    .line 74
    .line 75
    check-cast p2, Lq/d;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lq/d;->p()F

    .line 79
    move-result p2

    .line 80
    .line 81
    iget-object v0, p0, Lp/a;->d:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    div-float/2addr p2, v2

    .line 87
    sub-float/2addr v1, p2

    .line 88
    .line 89
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 90
    sub-float/2addr v2, p2

    .line 91
    .line 92
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 93
    add-float/2addr v3, p2

    .line 94
    .line 95
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    add-float/2addr v4, p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    iget-object p2, p0, Lp/a;->d:Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 105
    .line 106
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    sub-float/2addr p2, v0

    .line 110
    .line 111
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 112
    sub-float/2addr v1, v0

    .line 113
    .line 114
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 115
    add-float/2addr v2, v0

    .line 116
    .line 117
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 118
    add-float/2addr v3, v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    .line 125
    return-void
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp/a;->e:Lcom/airbnb/lottie/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    .line 6
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
    .locals 7
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
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lp/c;

    .line 17
    .line 18
    instance-of v4, v3, Lp/t;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Lp/t;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lp/t;->e()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    move-object v2, v3

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lp/t;->a(Lq/a$b;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    move-object v0, v1

    .line 47
    .line 48
    :goto_1
    if-ltz p1, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lp/c;

    .line 55
    .line 56
    instance-of v4, v3, Lp/t;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    move-object v4, v3

    .line 60
    .line 61
    check-cast v4, Lp/t;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lp/t;->e()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 68
    .line 69
    if-ne v5, v6, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lp/a;->g:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    :cond_3
    new-instance v0, Lp/a$b;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v4, v1}, Lp/a$b;-><init>(Lp/t;Lp/a$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Lp/t;->a(Lq/a$b;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    instance-of v4, v3, Lp/n;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Lp/a$b;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Lp/a$b;-><init>(Lp/t;Lp/a$a;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {v0}, Lp/a$b;->a(Lp/a$b;)Ljava/util/List;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v3, Lp/n;

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_7
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Lp/a;->g:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_8
    return-void
.end method
