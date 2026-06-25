.class public Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private animationStep:I

.field private animationType:I

.field private leftDuration:J

.field private leftPath:Landroid/graphics/Path;

.field private leftPathMeasure:Landroid/graphics/PathMeasure;

.field private leftZoomValue:F

.field private linePaint:Landroid/graphics/Paint;

.field private lineThickness:F

.field private mLeftCurAnimValue:Ljava/lang/Float;

.field private mLeftDstPath:Landroid/graphics/Path;

.field private mLineInterval:F

.field private mLineLength:F

.field private mRightCurAnimValue:Ljava/lang/Float;

.field private mRightDstPath:Landroid/graphics/Path;

.field private orderAnimatorSet:Landroid/animation/AnimatorSet;

.field private reverseAnimatorSet:Landroid/animation/AnimatorSet;

.field private rightDuration:J

.field private rightPath:Landroid/graphics/Path;

.field private rightPathMeasure:Landroid/graphics/PathMeasure;

.field private rightZoomValue:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paramContext"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->animationStep:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->animationType:I

    const-wide/16 v0, 0x12c

    .line 4
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftDuration:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3

    .line 5
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->rightDuration:J

    const/high16 p1, 0x41700000    # 15.0f

    .line 6
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    move-result p1

    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineInterval:F

    const/high16 p1, 0x41900000    # 18.0f

    .line 7
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    move-result p1

    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 8
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    move-result p1

    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->lineThickness:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "paramContext",
            "paramAttributeSet"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->animationStep:I

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->animationType:I

    const-wide/16 p1, 0x12c

    .line 12
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftDuration:J

    const-wide/16 v0, 0x2

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x3

    .line 13
    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->rightDuration:J

    const/high16 p1, 0x41700000    # 15.0f

    .line 14
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    move-result p1

    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineInterval:F

    const/high16 p1, 0x41900000    # 18.0f

    .line 15
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    move-result p1

    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 16
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    move-result p1

    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->lineThickness:F

    .line 17
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->init()V

    return-void
.end method

.method public static synthetic access$002(Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->animationStep:I

    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLeftCurAnimValue:Ljava/lang/Float;

    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mRightCurAnimValue:Ljava/lang/Float;

    .line 3
    return-object p1
.end method

.method private init()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftPath:Landroid/graphics/Path;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->rightPath:Landroid/graphics/Path;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLeftDstPath:Landroid/graphics/Path;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mRightDstPath:Landroid/graphics/Path;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftPathMeasure:Landroid/graphics/PathMeasure;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->rightPathMeasure:Landroid/graphics/PathMeasure;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->linePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    const v2, 0x7f0606cb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->linePaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->linePaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->lineThickness:F

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLeftCurAnimValue:Ljava/lang/Float;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mRightCurAnimValue:Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->initOrderAnimation()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->initReverseAnimation()V

    .line 95
    return-void
.end method

.method private initOrderAnimation()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    const-string v2, "leftZoomValue"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-array v3, v0, [F

    .line 15
    .line 16
    .line 17
    fill-array-data v3, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-wide/16 v3, 0xc8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    new-instance v3, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;Landroid/animation/ObjectAnimator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    new-array v1, v0, [F

    .line 37
    .line 38
    .line 39
    fill-array-data v1, :array_2

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v3, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView$2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView$2;-><init>(Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftDuration:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-array v3, v0, [F

    .line 59
    .line 60
    .line 61
    fill-array-data v3, :array_3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    new-instance v4, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView$3;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView$3;-><init>(Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    iget-wide v4, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->rightDuration:J

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    .line 85
    new-array v5, v0, [Landroid/animation/Animator;

    .line 86
    const/4 v6, 0x0

    .line 87
    .line 88
    aput-object v1, v5, v6

    .line 89
    const/4 v1, 0x1

    .line 90
    .line 91
    aput-object v3, v5, v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    .line 99
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 103
    .line 104
    iput-object v3, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->orderAnimatorSet:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    new-array v0, v0, [Landroid/animation/Animator;

    .line 107
    .line 108
    aput-object v2, v0, v6

    .line 109
    .line 110
    aput-object v4, v0, v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initReverseAnimation()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    const-string v2, "leftZoomValue"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    new-array v2, v0, [F

    .line 20
    .line 21
    .line 22
    fill-array-data v2, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView$4;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView$4;-><init>(Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftDuration:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-array v3, v0, [F

    .line 42
    .line 43
    .line 44
    fill-array-data v3, :array_2

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    new-instance v4, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView$5;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView$5;-><init>(Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftDuration:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    new-array v5, v0, [Landroid/animation/Animator;

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    aput-object v2, v5, v6

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    aput-object v3, v5, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    .line 79
    new-instance v3, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView$6;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView$6;-><init>(Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 89
    .line 90
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 94
    .line 95
    iput-object v3, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->reverseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    new-array v0, v0, [Landroid/animation/Animator;

    .line 98
    .line 99
    aput-object v4, v0, v6

    .line 100
    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 105
    return-void

    .line 106
    nop

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getAnimationType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->animationType:I

    .line 3
    return v0
.end method

.method public getLeftZoomValue()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftZoomValue:F

    .line 3
    return v0
.end method

.method public getRightZoomValue()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->rightZoomValue:F

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    iget v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineInterval:F

    .line 12
    sub-float/2addr v1, v2

    .line 13
    .line 14
    iget v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->lineThickness:F

    .line 15
    .line 16
    const/high16 v8, 0x40000000    # 2.0f

    .line 17
    mul-float/2addr v2, v8

    .line 18
    add-float/2addr v1, v2

    .line 19
    .line 20
    div-float v15, v1, v8

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    .line 27
    iget v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 28
    sub-float/2addr v1, v2

    .line 29
    .line 30
    div-float v14, v1, v8

    .line 31
    .line 32
    iget v1, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->animationStep:I

    .line 33
    .line 34
    const/high16 v16, 0x3f800000    # 1.0f

    .line 35
    const/4 v13, 0x1

    .line 36
    .line 37
    if-ne v1, v13, :cond_0

    .line 38
    .line 39
    iget v1, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftZoomValue:F

    .line 40
    mul-float/2addr v1, v2

    .line 41
    .line 42
    add-float v3, v14, v1

    .line 43
    .line 44
    add-float v5, v14, v2

    .line 45
    .line 46
    iget-object v6, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->linePaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    move v2, v15

    .line 50
    move v4, v15

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    iget v1, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineInterval:F

    .line 56
    .line 57
    add-float v2, v15, v1

    .line 58
    .line 59
    iget v3, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 60
    .line 61
    iget v4, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftZoomValue:F

    .line 62
    .line 63
    mul-float v5, v3, v4

    .line 64
    .line 65
    sub-float v5, v14, v5

    .line 66
    .line 67
    add-float v6, v15, v1

    .line 68
    .line 69
    sub-float v1, v16, v4

    .line 70
    mul-float/2addr v3, v1

    .line 71
    .line 72
    add-float v9, v14, v3

    .line 73
    .line 74
    iget-object v10, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->linePaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    move v3, v5

    .line 78
    move v4, v6

    .line 79
    move v5, v9

    .line 80
    move-object v6, v10

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    :cond_0
    iget v1, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->animationStep:I

    .line 86
    const/4 v2, 0x2

    .line 87
    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftPath:Landroid/graphics/Path;

    .line 91
    .line 92
    iget v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 93
    add-float/2addr v2, v14

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    .line 98
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftPath:Landroid/graphics/Path;

    .line 99
    .line 100
    iget v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftZoomValue:F

    .line 101
    .line 102
    sub-float v2, v16, v2

    .line 103
    .line 104
    iget v3, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 105
    mul-float/2addr v2, v3

    .line 106
    add-float/2addr v2, v14

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    .line 111
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftPath:Landroid/graphics/Path;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    iget-object v9, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftPath:Landroid/graphics/Path;

    .line 117
    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 120
    move-result v1

    .line 121
    .line 122
    add-float v12, v15, v1

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 126
    move-result v1

    .line 127
    .line 128
    sub-float v1, v14, v1

    .line 129
    .line 130
    const/high16 v2, 0x40800000    # 4.0f

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 134
    move-result v3

    .line 135
    add-float/2addr v3, v15

    .line 136
    .line 137
    .line 138
    invoke-static/range {v16 .. v16}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 139
    move-result v4

    .line 140
    .line 141
    sub-float v4, v14, v4

    .line 142
    move v10, v15

    .line 143
    move v11, v14

    .line 144
    move v5, v13

    .line 145
    move v13, v1

    .line 146
    move v1, v14

    .line 147
    move v14, v3

    .line 148
    move v3, v15

    .line 149
    move v15, v4

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    .line 154
    iget-object v4, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftPath:Landroid/graphics/Path;

    .line 155
    .line 156
    iget v6, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineInterval:F

    .line 157
    .line 158
    add-float v15, v3, v6

    .line 159
    .line 160
    iget v6, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 161
    div-float/2addr v6, v8

    .line 162
    .line 163
    add-float v14, v1, v6

    .line 164
    .line 165
    .line 166
    invoke-static/range {v16 .. v16}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 167
    move-result v6

    .line 168
    sub-float/2addr v14, v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    .line 173
    iget-object v4, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftPath:Landroid/graphics/Path;

    .line 174
    .line 175
    iget v6, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineInterval:F

    .line 176
    .line 177
    add-float v18, v3, v6

    .line 178
    .line 179
    iget v6, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 180
    div-float/2addr v6, v8

    .line 181
    .line 182
    add-float v14, v1, v6

    .line 183
    .line 184
    .line 185
    invoke-static/range {v16 .. v16}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 186
    move-result v6

    .line 187
    .line 188
    sub-float v19, v14, v6

    .line 189
    .line 190
    iget v6, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineInterval:F

    .line 191
    .line 192
    add-float v15, v3, v6

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 196
    move-result v6

    .line 197
    .line 198
    add-float v20, v15, v6

    .line 199
    .line 200
    iget v6, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 201
    div-float/2addr v6, v8

    .line 202
    .line 203
    add-float v14, v1, v6

    .line 204
    .line 205
    .line 206
    invoke-static/range {v16 .. v16}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 207
    move-result v6

    .line 208
    sub-float/2addr v14, v6

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 212
    move-result v6

    .line 213
    .line 214
    add-float v21, v14, v6

    .line 215
    .line 216
    iget v6, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineInterval:F

    .line 217
    .line 218
    add-float v22, v3, v6

    .line 219
    .line 220
    iget v6, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 221
    div-float/2addr v6, v8

    .line 222
    .line 223
    add-float v14, v1, v6

    .line 224
    .line 225
    .line 226
    invoke-static/range {v16 .. v16}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 227
    move-result v6

    .line 228
    sub-float/2addr v14, v6

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 232
    move-result v6

    .line 233
    .line 234
    add-float v23, v14, v6

    .line 235
    .line 236
    move-object/from16 v17, v4

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 240
    .line 241
    iget-object v4, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftPath:Landroid/graphics/Path;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 245
    move-result v6

    .line 246
    .line 247
    add-float v15, v3, v6

    .line 248
    .line 249
    iget v6, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 250
    .line 251
    add-float v14, v1, v6

    .line 252
    .line 253
    .line 254
    invoke-static/range {v16 .. v16}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 255
    move-result v6

    .line 256
    add-float/2addr v14, v6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    .line 261
    iget-object v9, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftPath:Landroid/graphics/Path;

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 265
    move-result v2

    .line 266
    .line 267
    add-float v10, v3, v2

    .line 268
    .line 269
    iget v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 270
    .line 271
    add-float v14, v1, v2

    .line 272
    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 275
    move-result v2

    .line 276
    .line 277
    add-float v11, v14, v2

    .line 278
    .line 279
    .line 280
    invoke-static/range {v16 .. v16}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 281
    move-result v2

    .line 282
    .line 283
    add-float v12, v3, v2

    .line 284
    .line 285
    iget v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 286
    .line 287
    add-float v14, v1, v2

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 291
    move-result v2

    .line 292
    .line 293
    add-float v13, v14, v2

    .line 294
    .line 295
    iget v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 296
    .line 297
    add-float v15, v1, v2

    .line 298
    move v14, v3

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 302
    .line 303
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftPath:Landroid/graphics/Path;

    .line 304
    .line 305
    iget v4, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 306
    div-float/2addr v4, v8

    .line 307
    .line 308
    add-float v14, v1, v4

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    .line 313
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftPathMeasure:Landroid/graphics/PathMeasure;

    .line 314
    .line 315
    iget-object v4, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftPath:Landroid/graphics/Path;

    .line 316
    const/4 v6, 0x0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 320
    .line 321
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->linePaint:Landroid/graphics/Paint;

    .line 322
    .line 323
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327
    .line 328
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->linePaint:Landroid/graphics/Paint;

    .line 329
    .line 330
    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 334
    .line 335
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLeftDstPath:Landroid/graphics/Path;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 339
    .line 340
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftPathMeasure:Landroid/graphics/PathMeasure;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 344
    move-result v2

    .line 345
    .line 346
    iget v9, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->animationType:I

    .line 347
    .line 348
    if-ne v9, v5, :cond_1

    .line 349
    .line 350
    iget-object v9, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftPathMeasure:Landroid/graphics/PathMeasure;

    .line 351
    .line 352
    iget v10, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 353
    div-float/2addr v10, v8

    .line 354
    .line 355
    iget-object v8, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLeftCurAnimValue:Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 359
    move-result v8

    .line 360
    mul-float/2addr v10, v8

    .line 361
    .line 362
    iget-object v8, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLeftCurAnimValue:Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 366
    move-result v8

    .line 367
    mul-float/2addr v2, v8

    .line 368
    .line 369
    iget v8, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 370
    add-float/2addr v2, v8

    .line 371
    .line 372
    iget-object v8, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLeftDstPath:Landroid/graphics/Path;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v10, v2, v8, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 376
    goto :goto_0

    .line 377
    .line 378
    :cond_1
    iget-object v9, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftPathMeasure:Landroid/graphics/PathMeasure;

    .line 379
    .line 380
    iget v10, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 381
    div-float/2addr v10, v8

    .line 382
    .line 383
    iget-object v8, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLeftCurAnimValue:Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 387
    move-result v8

    .line 388
    .line 389
    sub-float v16, v16, v8

    .line 390
    .line 391
    mul-float v10, v10, v16

    .line 392
    .line 393
    iget-object v8, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLeftCurAnimValue:Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 397
    move-result v8

    .line 398
    mul-float/2addr v8, v2

    .line 399
    sub-float/2addr v2, v8

    .line 400
    .line 401
    iget v8, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 402
    add-float/2addr v2, v8

    .line 403
    .line 404
    iget-object v8, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLeftDstPath:Landroid/graphics/Path;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v10, v2, v8, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 408
    .line 409
    :goto_0
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLeftDstPath:Landroid/graphics/Path;

    .line 410
    .line 411
    iget-object v8, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->linePaint:Landroid/graphics/Paint;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 415
    .line 416
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->rightPath:Landroid/graphics/Path;

    .line 417
    .line 418
    iget v8, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineInterval:F

    .line 419
    .line 420
    add-float v15, v3, v8

    .line 421
    float-to-double v8, v1

    .line 422
    .line 423
    iget v10, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 424
    float-to-double v10, v10

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 430
    mul-double/2addr v10, v12

    .line 431
    sub-double/2addr v8, v10

    .line 432
    double-to-float v8, v8

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v15, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 436
    .line 437
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->rightPath:Landroid/graphics/Path;

    .line 438
    .line 439
    iget v8, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineInterval:F

    .line 440
    .line 441
    add-float v15, v3, v8

    .line 442
    .line 443
    iget v8, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 444
    .line 445
    add-float v14, v1, v8

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 449
    .line 450
    iget-object v9, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->rightPath:Landroid/graphics/Path;

    .line 451
    .line 452
    iget v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 453
    .line 454
    add-float v14, v1, v2

    .line 455
    .line 456
    const/high16 v2, 0x41000000    # 8.0f

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 460
    move-result v8

    .line 461
    .line 462
    sub-float v11, v14, v8

    .line 463
    .line 464
    iget v8, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineInterval:F

    .line 465
    .line 466
    add-float v12, v3, v8

    .line 467
    .line 468
    iget v8, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 469
    .line 470
    add-float v14, v1, v8

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 474
    move-result v2

    .line 475
    .line 476
    add-float v13, v14, v2

    .line 477
    .line 478
    const/high16 v15, 0x43340000    # 180.0f

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    move v10, v3

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 486
    .line 487
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->rightPath:Landroid/graphics/Path;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 491
    .line 492
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->rightPathMeasure:Landroid/graphics/PathMeasure;

    .line 493
    .line 494
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->rightPath:Landroid/graphics/Path;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 498
    .line 499
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->linePaint:Landroid/graphics/Paint;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 503
    .line 504
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->linePaint:Landroid/graphics/Paint;

    .line 505
    .line 506
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 510
    .line 511
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->rightPathMeasure:Landroid/graphics/PathMeasure;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 515
    move-result v1

    .line 516
    .line 517
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mRightDstPath:Landroid/graphics/Path;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 521
    .line 522
    iget v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->animationType:I

    .line 523
    .line 524
    if-ne v2, v5, :cond_2

    .line 525
    .line 526
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->rightPathMeasure:Landroid/graphics/PathMeasure;

    .line 527
    .line 528
    iget-object v3, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mRightCurAnimValue:Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 532
    move-result v3

    .line 533
    mul-float/2addr v3, v1

    .line 534
    .line 535
    iget-object v4, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mRightCurAnimValue:Ljava/lang/Float;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 539
    move-result v4

    .line 540
    mul-float/2addr v1, v4

    .line 541
    .line 542
    iget v4, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 543
    add-float/2addr v1, v4

    .line 544
    .line 545
    iget-object v4, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mRightDstPath:Landroid/graphics/Path;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 549
    goto :goto_1

    .line 550
    .line 551
    :cond_2
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->rightPathMeasure:Landroid/graphics/PathMeasure;

    .line 552
    .line 553
    iget-object v3, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mRightCurAnimValue:Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 557
    move-result v3

    .line 558
    mul-float/2addr v3, v1

    .line 559
    .line 560
    sub-float v3, v1, v3

    .line 561
    .line 562
    iget-object v4, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mRightCurAnimValue:Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 566
    move-result v4

    .line 567
    mul-float/2addr v4, v1

    .line 568
    sub-float/2addr v1, v4

    .line 569
    .line 570
    iget v4, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mLineLength:F

    .line 571
    .line 572
    iget-object v6, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mRightCurAnimValue:Ljava/lang/Float;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 576
    move-result v6

    .line 577
    mul-float/2addr v4, v6

    .line 578
    add-float/2addr v1, v4

    .line 579
    .line 580
    iget-object v4, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mRightDstPath:Landroid/graphics/Path;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 584
    .line 585
    :goto_1
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->mRightDstPath:Landroid/graphics/Path;

    .line 586
    .line 587
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->linePaint:Landroid/graphics/Paint;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 591
    :cond_3
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->animationType:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->reverseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->animationType:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->orderAnimatorSet:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    return-void
.end method

.method public playOrPause()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->animationType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->pause()V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->play()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setAnimationType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationType"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->animationType:I

    .line 3
    return-void
.end method

.method public setLeftZoomValue(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paramFloat"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->leftZoomValue:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setRightZoomValue(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paramFloat"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->rightZoomValue:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method
