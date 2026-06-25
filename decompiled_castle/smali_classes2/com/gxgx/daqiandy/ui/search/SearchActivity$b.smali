.class public final Lcom/gxgx/daqiandy/ui/search/SearchActivity$b;
.super Lji/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/search/SearchActivity;
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

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/search/SearchActivity;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$b;->b:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$b;->a:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/search/SearchActivity;ILcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$b;->b(Lcom/gxgx/daqiandy/ui/search/SearchActivity;ILcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/gxgx/daqiandy/ui/search/SearchActivity;ILcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;)Lkotlin/Unit;
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
    check-cast p2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->miSearchTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->miSearchTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$b;->a:Ljava/util/List;

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
    .locals 10
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
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$b;->b:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/gxgx/base/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    const v5, 0x7f0606d0

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
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$b;->b:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/gxgx/base/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    const v7, 0x7f0606cf

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    move-result v6

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    new-array v8, v1, [Ljava/lang/Integer;

    .line 94
    const/4 v9, 0x0

    .line 95
    .line 96
    aput-object v4, v8, v9

    .line 97
    const/4 v4, 0x1

    .line 98
    .line 99
    aput-object v6, v8, v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    .line 103
    const/4 v6, 0x0

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v5}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 109
    move-result v5

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v5

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object v5, v6

    .line 116
    .line 117
    :goto_0
    if-eqz p1, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v7}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 121
    move-result v6

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    :cond_1
    new-array v1, v1, [Ljava/lang/Integer;

    .line 128
    .line 129
    aput-object v5, v1, v9

    .line 130
    .line 131
    aput-object v6, v1, v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setGradientColors([Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, v3}, Lii/b;->a(Landroid/content/Context;D)I

    .line 138
    move-result p1

    .line 139
    int-to-float p1, p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setYOffset(F)V

    .line 143
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$b;->a:Ljava/util/List;

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
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$b;->a:Ljava/util/List;

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$b;->b:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    const v1, 0x7f060695

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$b;->b:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    const v1, 0x7f06029e

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
    const/high16 p1, 0x41400000    # 12.0f

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
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;->setPaddingLeftAndRight(Ljava/lang/Integer;)V

    .line 69
    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;->setMinScale(F)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$b;->b:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 76
    .line 77
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/v;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, p2}, Lcom/gxgx/daqiandy/ui/search/v;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 84
    return-object v0
.end method
