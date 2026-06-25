.class public final Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentLookQuicklyBinding;",
        "Lcom/gxgx/daqiandy/ui/look/LookQuicklyViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookQuicklyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookQuicklyFragment.kt\ncom/gxgx/daqiandy/ui/look/LookQuicklyFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n106#2,15:177\n1#3:192\n*S KotlinDebug\n*F\n+ 1 LookQuicklyFragment.kt\ncom/gxgx/daqiandy/ui/look/LookQuicklyFragment\n*L\n35#1:177,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLookQuicklyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookQuicklyFragment.kt\ncom/gxgx/daqiandy/ui/look/LookQuicklyFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n106#2,15:177\n1#3:192\n*S KotlinDebug\n*F\n+ 1 LookQuicklyFragment.kt\ncom/gxgx/daqiandy/ui/look/LookQuicklyFragment\n*L\n35#1:177,15\n*E\n"
    }
.end annotation


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:I

.field public e0:Z

.field public f0:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/look/LookQuicklyViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->X:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->Y:Ljava/util/List;

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->e0:Z

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->f0:Ljava/util/List;

    .line 65
    return-void
.end method

.method public static final synthetic m(Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->Z:I

    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->v(I)V

    .line 4
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->f0:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1305e2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->Y:Ljava/util/List;

    .line 20
    .line 21
    sget-object v1, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->l0:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->f0:Ljava/util/List;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$a;->a(Ljava/lang/String;)Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x3f266666    # 0.65f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 53
    .line 54
    new-instance v1, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$a;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->f0:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$a;-><init>(Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lji/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentLookQuicklyBinding;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentLookQuicklyBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lhi/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLookQuicklyBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLookQuicklyBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 85
    .line 86
    new-instance v0, Lcom/gxgx/base/adapter/FragmentStatePager2Adapter;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->Y:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Lcom/gxgx/base/adapter/FragmentStatePager2Adapter;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentLookQuicklyBinding;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentLookQuicklyBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLookQuicklyBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLookQuicklyBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 111
    const/4 v1, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLookQuicklyBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLookQuicklyBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->v(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLookQuicklyBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLookQuicklyBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 137
    .line 138
    const-string v1, "miTitleTabs"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentLookQuicklyBinding;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentLookQuicklyBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 150
    .line 151
    const-string v2, "vp"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->o(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLookQuicklyBinding;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLookQuicklyBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->r()Lcom/gxgx/daqiandy/ui/look/LookQuicklyViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->p()V

    .line 4
    return-void
.end method

.method public final o(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Lnet/lucode/hackware/magicindicator/MagicIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "magicIndicator"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewPager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$bind$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$bind$1;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 19
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->e0:Z

    .line 7
    .line 8
    sget-object v0, Lmd/j;->c:Lmd/j$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmd/j$a;->a()Lmd/j;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmd/j;->b()V

    .line 16
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->e0:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->Z:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->v(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lmd/j;->c:Lmd/j$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lmd/j$a;->a()Lmd/j;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lmd/j;->e(Landroid/content/Context;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final q()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->f0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public r()Lcom/gxgx/daqiandy/ui/look/LookQuicklyViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyViewModel;

    .line 9
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->e0:Z

    .line 3
    return v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
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
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->f0:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->e0:Z

    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    return-void
.end method
