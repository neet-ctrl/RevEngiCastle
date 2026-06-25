.class public final Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentDownloadParentLayoutBinding;",
        "Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadParentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadParentFragment.kt\ncom/gxgx/daqiandy/ui/download/DownloadParentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,135:1\n106#2,15:136\n*S KotlinDebug\n*F\n+ 1 DownloadParentFragment.kt\ncom/gxgx/daqiandy/ui/download/DownloadParentFragment\n*L\n35#1:136,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadParentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadParentFragment.kt\ncom/gxgx/daqiandy/ui/download/DownloadParentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,135:1\n106#2,15:136\n*S KotlinDebug\n*F\n+ 1 DownloadParentFragment.kt\ncom/gxgx/daqiandy/ui/download/DownloadParentFragment\n*L\n35#1:136,15\n*E\n"
    }
.end annotation


# instance fields
.field public final X:Ljava/util/List;
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

.field public final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment;->X:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v2, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment$special$$inlined$viewModels$default$3;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment$special$$inlined$viewModels$default$4;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment$special$$inlined$viewModels$default$5;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment;->Y:Lkotlin/Lazy;

    .line 54
    .line 55
    return-void
.end method

.method private final initView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    const v0, 0x7f1301ac

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f130198

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment;->X:Ljava/util/List;

    .line 24
    .line 25
    sget-object v2, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->k0:Lcom/gxgx/daqiandy/ui/download/DownloadFragment$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$a;->b()Lcom/gxgx/daqiandy/ui/download/DownloadFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment;->X:Ljava/util/List;

    .line 35
    .line 36
    sget-object v2, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->j0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$b;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$b;->a()Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x3f266666    # 0.65f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment$a;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment$a;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lji/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadParentLayoutBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadParentLayoutBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lhi/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadParentLayoutBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadParentLayoutBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lpc/c;->b:Lpc/c$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lpc/c$a;->a()Lpc/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lpc/c;->d()Lpc/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lpc/g;->o()V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/gxgx/base/adapter/FragmentStatePager2Adapter;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment;->X:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {v0, v2, p0}, Lcom/gxgx/base/adapter/FragmentStatePager2Adapter;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentDownloadParentLayoutBinding;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentDownloadParentLayoutBinding;->flHomePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadParentLayoutBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadParentLayoutBinding;->flHomePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadParentLayoutBinding;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadParentLayoutBinding;->flHomePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadParentLayoutBinding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadParentLayoutBinding;->flHomePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    const/4 v1, 0x5

    .line 164
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadParentLayoutBinding;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadParentLayoutBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 174
    .line 175
    const-string v1, "miTitleTabs"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadParentLayoutBinding;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadParentLayoutBinding;->flHomePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 187
    .line 188
    const-string v2, "flHomePager"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment;->m(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment;->o()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
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
    const-string v0, "magicIndicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewPager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment$bind$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment$bind$1;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment;->Y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 8
    .line 9
    return-object v0
.end method
