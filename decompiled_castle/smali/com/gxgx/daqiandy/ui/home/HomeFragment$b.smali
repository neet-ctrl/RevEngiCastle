.class public final Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;
.super Lji/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/home/HomeFragment;
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
            "Lcom/gxgx/daqiandy/bean/TabTitle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/home/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/home/HomeFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/TabTitle;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;->b:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    .line 7
    .line 8
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(ILcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;->b(ILcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "getTitleView==="

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->flHomePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p3, p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    if-ge p0, p3, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->A(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p1, p0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->z(Lcom/gxgx/daqiandy/ui/home/HomeFragment;I)Lcom/gxgx/daqiandy/bean/BannerId;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/BannerId;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/gxgx/daqiandy/bean/HomeTitleBg;

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/HomeTitleBg;->getAlp()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    cmpl-float v0, v0, v1

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->title:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/HomeTitleBg;->getSelect()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->title:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/HomeTitleBg;->getAlp()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    int-to-float p3, p3

    .line 105
    const/16 v0, 0xff

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    div-float/2addr p3, v0

    .line 109
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    :cond_0
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/gxgx/daqiandy/bean/TabTitle;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/TabTitle;->getTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p0, p2}, Lmc/eq;->ve(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
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
    new-instance v0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setMode(I)V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    invoke-static {p1, v2, v3}, Lii/b;->a(Landroid/content/Context;D)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v4, v4

    .line 17
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setLineHeight(F)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 21
    .line 22
    invoke-static {p1, v4, v5}, Lii/b;->a(Landroid/content/Context;D)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setLineWidth(F)V

    .line 28
    .line 29
    .line 30
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    invoke-static {p1, v4, v5}, Lii/b;->a(Landroid/content/Context;D)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setRoundRadius(F)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    const/high16 v5, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;->b:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x7f0606d0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;->b:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const v7, 0x7f0606cf

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-array v8, v1, [Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    aput-object v4, v8, v9

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    aput-object v6, v8, v4

    .line 99
    .line 100
    invoke-virtual {v0, v8}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;->b:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    invoke-static {v6, v5}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object v5, v8

    .line 122
    :goto_0
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;->b:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    invoke-static {v6, v7}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :cond_1
    new-array v1, v1, [Ljava/lang/Integer;

    .line 139
    .line 140
    aput-object v5, v1, v9

    .line 141
    .line 142
    aput-object v8, v1, v4

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setGradientColors([Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v2, v3}, Lii/b;->a(Landroid/content/Context;D)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-float p1, p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setYOffset(F)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/TabTitle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleView(Landroid/content/Context;I)Lji/d;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/gxgx/daqiandy/bean/TabTitle;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/TabTitle;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;->b:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f060695

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;->b:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f06029e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;->setMinScale(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/TabTitle;->isPopular()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 74
    .line 75
    invoke-static {p1, v2, v3}, Lii/b;->a(Landroid/content/Context;D)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0x7f0803ae

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    new-instance v5, Lcom/gxgx/daqiandy/ui/home/HomeFragment$c;

    .line 90
    .line 91
    invoke-direct {v5, v3, v1, v2}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$c;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v5, v4

    .line 96
    :goto_0
    const/4 v3, 0x0

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    add-int/2addr v1, v2

    .line 100
    invoke-virtual {v5, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v0, v3, v1, v2, v6}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    invoke-static {p1, v1, v2}, Lii/b;->a(Landroid/content/Context;D)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const-wide v1, 0x4062c00000000000L    # 150.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1, v2}, Lii/b;->a(Landroid/content/Context;D)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;->b:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    .line 152
    .line 153
    new-instance v1, Lcom/gxgx/daqiandy/ui/home/n;

    .line 154
    .line 155
    invoke-direct {v1, p2, p1, p0}, Lcom/gxgx/daqiandy/ui/home/n;-><init>(ILcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method
