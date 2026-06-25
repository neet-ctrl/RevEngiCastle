.class public Lgi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/lucode/hackware/magicindicator/MagicIndicator;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/animation/ValueAnimator;

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Landroid/animation/Animator$AnimatorListener;

.field public g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgi/b;->a:Ljava/util/List;

    const/16 v0, 0x96

    .line 3
    iput v0, p0, Lgi/b;->d:I

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lgi/b;->e:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Lgi/b$a;

    invoke-direct {v0, p0}, Lgi/b$a;-><init>(Lgi/b;)V

    iput-object v0, p0, Lgi/b;->f:Landroid/animation/Animator$AnimatorListener;

    .line 6
    new-instance v0, Lgi/b$b;

    invoke-direct {v0, p0}, Lgi/b$b;-><init>(Lgi/b;)V

    iput-object v0, p0, Lgi/b;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public constructor <init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgi/b;->a:Ljava/util/List;

    const/16 v0, 0x96

    .line 9
    iput v0, p0, Lgi/b;->d:I

    .line 10
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lgi/b;->e:Landroid/view/animation/Interpolator;

    .line 11
    new-instance v0, Lgi/b$a;

    invoke-direct {v0, p0}, Lgi/b$a;-><init>(Lgi/b;)V

    iput-object v0, p0, Lgi/b;->f:Landroid/animation/Animator$AnimatorListener;

    .line 12
    new-instance v0, Lgi/b$b;

    invoke-direct {v0, p0}, Lgi/b$b;-><init>(Lgi/b;)V

    iput-object v0, p0, Lgi/b;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 13
    iget-object v0, p0, Lgi/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lgi/b;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgi/b;->e(I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lgi/b;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgi/b;->b:Landroid/animation/ValueAnimator;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lgi/b;IFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgi/b;->f(IFI)V

    .line 4
    return-void
.end method

.method public static h(Ljava/util/List;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;",
            ">;I)",
            "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;-><init>()V

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;

    .line 52
    .line 53
    :goto_0
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->width()I

    .line 57
    move-result v2

    .line 58
    mul-int/2addr v2, p1

    .line 59
    add-int/2addr v1, v2

    .line 60
    .line 61
    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    .line 62
    .line 63
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mTop:I

    .line 64
    .line 65
    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mTop:I

    .line 66
    .line 67
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mRight:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->width()I

    .line 71
    move-result v2

    .line 72
    mul-int/2addr v2, p1

    .line 73
    add-int/2addr v1, v2

    .line 74
    .line 75
    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mRight:I

    .line 76
    .line 77
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mBottom:I

    .line 78
    .line 79
    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mBottom:I

    .line 80
    .line 81
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentLeft:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->width()I

    .line 85
    move-result v2

    .line 86
    mul-int/2addr v2, p1

    .line 87
    add-int/2addr v1, v2

    .line 88
    .line 89
    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentLeft:I

    .line 90
    .line 91
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentTop:I

    .line 92
    .line 93
    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentTop:I

    .line 94
    .line 95
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentRight:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->width()I

    .line 99
    move-result v2

    .line 100
    mul-int/2addr p1, v2

    .line 101
    add-int/2addr v1, p1

    .line 102
    .line 103
    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentRight:I

    .line 104
    .line 105
    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentBottom:I

    .line 106
    .line 107
    iput p0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentBottom:I

    .line 108
    return-object v0
.end method


# virtual methods
.method public d(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgi/b;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgi/b;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f(IFI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgi/b;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgi/b;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lgi/b;->j(IZ)V

    .line 5
    return-void
.end method

.method public j(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    iget v2, p0, Lgi/b;->c:I

    .line 5
    .line 6
    if-ne v2, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iget-object p2, p0, Lgi/b;->b:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lgi/b;->e(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lgi/b;->g(I)V

    .line 26
    .line 27
    iget p2, p0, Lgi/b;->c:I

    .line 28
    int-to-float p2, p2

    .line 29
    .line 30
    iget-object v2, p0, Lgi/b;->b:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result p2

    .line 43
    .line 44
    iget-object v2, p0, Lgi/b;->b:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    iput-object v2, p0, Lgi/b;->b:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    :cond_3
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 56
    .line 57
    iput-object v2, p0, Lgi/b;->b:Landroid/animation/ValueAnimator;

    .line 58
    int-to-float v3, p1

    .line 59
    .line 60
    new-array v1, v1, [F

    .line 61
    .line 62
    aput p2, v1, v0

    .line 63
    const/4 p2, 0x1

    .line 64
    .line 65
    aput v3, v1, p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 69
    .line 70
    iget-object p2, p0, Lgi/b;->b:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    iget-object v0, p0, Lgi/b;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    iget-object p2, p0, Lgi/b;->b:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    iget-object v0, p0, Lgi/b;->f:Landroid/animation/Animator$AnimatorListener;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    iget-object p2, p0, Lgi/b;->b:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    iget-object v0, p0, Lgi/b;->e:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    iget-object p2, p0, Lgi/b;->b:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    iget v0, p0, Lgi/b;->d:I

    .line 94
    int-to-long v0, v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    iget-object p2, p0, Lgi/b;->b:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0, p1}, Lgi/b;->g(I)V

    .line 107
    .line 108
    iget-object p2, p0, Lgi/b;->b:Landroid/animation/ValueAnimator;

    .line 109
    const/4 v1, 0x0

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 115
    move-result p2

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget p2, p0, Lgi/b;->c:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2, v1, v0}, Lgi/b;->f(IFI)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0, v0}, Lgi/b;->e(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v1, v0}, Lgi/b;->f(IFI)V

    .line 129
    .line 130
    :goto_0
    iput p1, p0, Lgi/b;->c:I

    .line 131
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgi/b;->d:I

    .line 3
    return-void
.end method

.method public l(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lgi/b;->e:Landroid/view/animation/Interpolator;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lgi/b;->e:Landroid/view/animation/Interpolator;

    .line 13
    :goto_0
    return-void
.end method
