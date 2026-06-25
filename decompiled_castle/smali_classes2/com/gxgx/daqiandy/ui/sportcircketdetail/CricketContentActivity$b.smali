.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$b;
.super Lji/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "tags"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$b;->a:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;ILcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$b;->b(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;ILcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;ILcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->s0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;I)V

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$b;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndicator(Landroid/content/Context;)Lji/c;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setMode(I)V

    .line 10
    .line 11
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v3}, Lii/b;->a(Landroid/content/Context;D)I

    .line 15
    move-result v4

    .line 16
    int-to-float v4, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setLineHeight(F)V

    .line 20
    .line 21
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v4, v5}, Lii/b;->a(Landroid/content/Context;D)I

    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setLineWidth(F)V

    .line 30
    .line 31
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4, v5}, Lii/b;->a(Landroid/content/Context;D)I

    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setRoundRadius(F)V

    .line 40
    .line 41
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    const/high16 v5, 0x40400000    # 3.0f

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    .line 58
    .line 59
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/gxgx/base/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    const v5, 0x7f0606d3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/gxgx/base/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    const v6, 0x7f0606cf

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    new-array v6, v1, [Ljava/lang/Integer;

    .line 94
    const/4 v7, 0x0

    .line 95
    .line 96
    aput-object v4, v6, v7

    .line 97
    const/4 v4, 0x1

    .line 98
    .line 99
    aput-object v5, v6, v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    .line 103
    .line 104
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 105
    .line 106
    .line 107
    const v6, 0x7f060259

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 111
    move-result v5

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 118
    .line 119
    .line 120
    const v8, 0x7f060258

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v8}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 124
    move-result v6

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    new-array v1, v1, [Ljava/lang/Integer;

    .line 131
    .line 132
    aput-object v5, v1, v7

    .line 133
    .line 134
    aput-object v6, v1, v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setGradientColors([Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v2, v3}, Lii/b;->a(Landroid/content/Context;D)I

    .line 141
    move-result p1

    .line 142
    int-to-float p1, p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setYOffset(F)V

    .line 146
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$b;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTitleView(Landroid/content/Context;I)Lji/d;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$b;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    const/high16 v1, 0x41600000    # 14.0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    const v1, 0x7f060697

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0606cb

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 55
    .line 56
    const/high16 p1, 0x41200000    # 10.0f

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;->setPaddingLeftAndRight(Ljava/lang/Integer;)V

    .line 69
    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;->setMinScale(F)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 76
    .line 77
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/p;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/p;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 84
    return-object v0
.end method
