.class public final Lcom/gxgx/daqiandy/ui/sports/SportsFragment$b;
.super Lji/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/sports/SportsFragment;
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

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/sports/SportsFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sports/SportsFragment;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/sports/SportsFragment;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$b;->b:Lcom/gxgx/daqiandy/ui/sports/SportsFragment;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$b;->a:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static synthetic a(ILcom/gxgx/daqiandy/ui/sports/SportsFragment;Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager5TitleView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$b;->b(ILcom/gxgx/daqiandy/ui/sports/SportsFragment;Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager5TitleView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILcom/gxgx/daqiandy/ui/sports/SportsFragment;Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager5TitleView;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v0, "getTitleView==="

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 38
    .line 39
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move v3, p0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Lmc/eq;->Hh(Lmc/eq;IIIIILjava/lang/Object;)V

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$b;->a:Ljava/util/List;

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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setMode(I)V

    .line 15
    .line 16
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v3}, Lii/b;->a(Landroid/content/Context;D)I

    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setLineHeight(F)V

    .line 25
    .line 26
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4, v5}, Lii/b;->a(Landroid/content/Context;D)I

    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setLineWidth(F)V

    .line 35
    .line 36
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4, v5}, Lii/b;->a(Landroid/content/Context;D)I

    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setRoundRadius(F)V

    .line 45
    .line 46
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    const/high16 v5, 0x40400000    # 3.0f

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    .line 63
    .line 64
    .line 65
    const v4, 0x7f0606d0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    const v6, 0x7f0606cf

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    move-result v7

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    new-array v8, v1, [Ljava/lang/Integer;

    .line 87
    const/4 v9, 0x0

    .line 88
    .line 89
    aput-object v5, v8, v9

    .line 90
    const/4 v5, 0x1

    .line 91
    .line 92
    aput-object v7, v8, v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v8}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    .line 96
    .line 97
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$b;->b:Lcom/gxgx/daqiandy/ui/sports/SportsFragment;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x0

    .line 103
    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v4, v8

    .line 115
    .line 116
    :goto_0
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$b;->b:Lcom/gxgx/daqiandy/ui/sports/SportsFragment;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v6}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 126
    move-result v6

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    :cond_1
    new-array v1, v1, [Ljava/lang/Integer;

    .line 133
    .line 134
    aput-object v4, v1, v9

    .line 135
    .line 136
    aput-object v8, v1, v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setGradientColors([Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2, v3}, Lii/b;->a(Landroid/content/Context;D)I

    .line 143
    move-result p1

    .line 144
    int-to-float p1, p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setYOffset(F)V

    .line 148
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$b;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTitleView(Landroid/content/Context;I)Lji/d;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager5TitleView;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager5TitleView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$b;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$b;->b:Lcom/gxgx/daqiandy/ui/sports/SportsFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/gxgx/daqiandy/ui/sports/SportsFragment;->q(I)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f06067c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 46
    .line 47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager5TitleView;->setMinScale(F)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$b;->b:Lcom/gxgx/daqiandy/ui/sports/SportsFragment;

    .line 53
    .line 54
    new-instance v1, Lcom/gxgx/daqiandy/ui/sports/b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p2, p1}, Lcom/gxgx/daqiandy/ui/sports/b;-><init>(ILcom/gxgx/daqiandy/ui/sports/SportsFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 61
    return-object v0
.end method
