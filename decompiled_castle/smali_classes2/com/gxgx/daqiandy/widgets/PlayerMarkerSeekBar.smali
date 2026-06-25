.class public final Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# instance fields
.field private durationMs:J

.field private onPointClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gxgx/daqiandy/bean/SpecialPointBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pointDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pointHeight:I

.field private pointWidth:I

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SpecialPointBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tempThumb:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->points:Ljava/util/List;

    const-wide/16 v0, 0x1

    .line 5
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->durationMs:J

    const/4 p2, 0x4

    .line 6
    invoke-direct {p0, p2}, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->dp(I)I

    move-result v0

    iput v0, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->pointWidth:I

    .line 7
    invoke-direct {p0, p2}, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->dp(I)I

    move-result p2

    iput p2, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->pointHeight:I

    const p2, 0x7f080853

    .line 8
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->pointDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->tempThumb:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final dp(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method private final findTouchedPoint(FFF)Lcom/gxgx/daqiandy/bean/SpecialPointBean;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->tempThumb:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    const/16 v2, 0x14

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->dp(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->points:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lcom/gxgx/daqiandy/bean/SpecialPointBean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/SpecialPointBean;->getTimePoint()I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v5}, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->timeToProgress(I)I

    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    div-float/2addr v5, v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result v7

    .line 54
    sub-int/2addr v6, v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 58
    move-result v7

    .line 59
    sub-int/2addr v6, v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    move-result v7

    .line 64
    int-to-float v7, v7

    .line 65
    int-to-float v6, v6

    .line 66
    mul-float/2addr v6, v5

    .line 67
    add-float/2addr v7, v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    sub-float v5, p1, v7

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result v5

    .line 77
    int-to-float v6, v2

    .line 78
    .line 79
    cmpg-float v5, v5, v6

    .line 80
    .line 81
    if-gtz v5, :cond_1

    .line 82
    .line 83
    sub-float v5, p2, p3

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result v5

    .line 88
    .line 89
    cmpg-float v5, v5, v6

    .line 90
    .line 91
    if-gtz v5, :cond_1

    .line 92
    return-object v4

    .line 93
    :cond_2
    return-object v1
.end method

.method private final timeToProgress(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 4
    move-result v0

    .line 5
    mul-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->durationMs:J

    .line 9
    div-long/2addr v0, v2

    .line 10
    long-to-int p1, v0

    .line 11
    return p1
.end method


# virtual methods
.method public final clearPoints()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->points:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->points:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method

.method public final getOnPointClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gxgx/daqiandy/bean/SpecialPointBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->onPointClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->pointDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->tempThumb:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->points:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->durationMs:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    move-result v4

    .line 56
    sub-int/2addr v3, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    int-to-float v3, v3

    .line 65
    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    div-float/2addr v3, v4

    .line 68
    add-float/2addr v2, v3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->points:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Lcom/gxgx/daqiandy/bean/SpecialPointBean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/SpecialPointBean;->getTimePoint()I

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v4}, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->timeToProgress(I)I

    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    div-float/2addr v4, v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    move-result v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    move-result v6

    .line 110
    sub-int/2addr v5, v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    move-result v6

    .line 115
    sub-int/2addr v5, v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 119
    move-result v6

    .line 120
    int-to-float v6, v6

    .line 121
    int-to-float v5, v5

    .line 122
    mul-float/2addr v5, v4

    .line 123
    add-float/2addr v6, v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 127
    move-result v4

    .line 128
    .line 129
    div-int/lit8 v4, v4, 0x2

    .line 130
    int-to-float v4, v4

    .line 131
    .line 132
    sub-float v5, v6, v4

    .line 133
    float-to-int v5, v5

    .line 134
    add-float/2addr v6, v4

    .line 135
    float-to-int v4, v6

    .line 136
    const/4 v6, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140
    move-result v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5, v6, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 151
    move-result v4

    .line 152
    int-to-float v4, v4

    .line 153
    .line 154
    iget v5, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->pointWidth:I

    .line 155
    .line 156
    div-int/lit8 v6, v5, 0x2

    .line 157
    int-to-float v6, v6

    .line 158
    .line 159
    sub-float v6, v4, v6

    .line 160
    float-to-int v6, v6

    .line 161
    .line 162
    iget v7, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->pointHeight:I

    .line 163
    .line 164
    div-int/lit8 v8, v7, 0x2

    .line 165
    int-to-float v8, v8

    .line 166
    .line 167
    sub-float v8, v2, v8

    .line 168
    float-to-int v8, v8

    .line 169
    .line 170
    div-int/lit8 v5, v5, 0x2

    .line 171
    int-to-float v5, v5

    .line 172
    add-float/2addr v4, v5

    .line 173
    float-to-int v4, v4

    .line 174
    .line 175
    div-int/lit8 v7, v7, 0x2

    .line 176
    int-to-float v5, v7

    .line 177
    add-float/2addr v5, v2

    .line 178
    float-to-int v5, v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    int-to-float v1, v1

    .line 32
    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    div-float/2addr v1, v2

    .line 35
    add-float/2addr v0, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v2, v0}, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->findTouchedPoint(FFF)Lcom/gxgx/daqiandy/bean/SpecialPointBean;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->onPointClick:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final setDuration(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x1

    .line 9
    .line 10
    :cond_0
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->durationMs:J

    .line 11
    return-void
.end method

.method public final setOnPointClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gxgx/daqiandy/bean/SpecialPointBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->onPointClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SpecialPointBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->points:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->points:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    return-void
.end method
