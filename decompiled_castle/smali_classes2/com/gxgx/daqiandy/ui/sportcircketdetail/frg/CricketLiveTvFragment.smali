.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;",
        "Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCricketLiveTvFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketLiveTvFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n106#2,15:225\n87#3:240\n81#3,7:241\n84#3:249\n81#3:250\n1#4:248\n*S KotlinDebug\n*F\n+ 1 CricketLiveTvFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment\n*L\n38#1:225,15\n57#1:240\n57#1:241,7\n109#1:249\n109#1:250\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCricketLiveTvFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketLiveTvFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n106#2,15:225\n87#3:240\n81#3,7:241\n84#3:249\n81#3:250\n1#4:248\n*S KotlinDebug\n*F\n+ 1 CricketLiveTvFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment\n*L\n38#1:225,15\n57#1:240\n57#1:241,7\n109#1:249\n109#1:250\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/ChannelAdapter;

.field public Z:Z

.field public e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->f0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->X:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final A(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;->rootView:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/16 v3, 0x86

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float/2addr v0, v3

    .line 45
    float-to-int v0, v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    .line 48
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;->rootView:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_0
    return-void
.end method

.method public static final B(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;Lcom/gxgx/daqiandy/event/CricketDetailBottomAdsEvent;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "isShow==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->e0:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "===maxNativeViewShow==="

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->Z:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->e0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->Z:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->u()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;->w(ILandroid/content/Context;)V

    .line 55
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;->rlvChannel:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "requireActivity(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    const/high16 v4, 0x41200000    # 10.0f

    .line 45
    mul-float/2addr v1, v4

    .line 46
    float-to-int v1, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    const/high16 v4, 0x41300000    # 11.0f

    .line 66
    mul-float/2addr v2, v4

    .line 67
    float-to-int v2, v2

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;-><init>(III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;->rlvChannel:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 82
    .line 83
    new-instance v0, Lcom/gxgx/daqiandy/adapter/ChannelAdapter;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/ChannelAdapter;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->F(Lcom/gxgx/daqiandy/adapter/ChannelAdapter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;->rlvChannel:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->s()Lcom/gxgx/daqiandy/adapter/ChannelAdapter;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    .line 121
    .line 122
    const v3, 0x7f0d0189

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    const v1, 0x7f0a0beb

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    const v2, 0x7f1302c7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->s()Lcom/gxgx/daqiandy/adapter/ChannelAdapter;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 156
    return-void
.end method

.method public static final E()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->f0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$a;->a()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;

    move-result-object v0

    return-object v0
.end method

.method private final I()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;->ctAds:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->u()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;->i()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->u()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;->i()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getAdsPlacementID()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1, v3}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->addAdsView(Landroid/content/Context;Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 74
    .line 75
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$c;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsNativeListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;)V

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->u()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;->i()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getVideoUrl()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->u()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;->i()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v2, v1

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->u()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;->i()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/AdsBean;->getWidth()Ljava/lang/Integer;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v3, v1

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->u()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;->i()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/AdsBean;->getHeight()Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v4, v1

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->u()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;->i()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOwnAdsContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 199
    .line 200
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$d;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;)V

    .line 207
    const/4 v0, 0x1

    .line 208
    .line 209
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->Z:Z

    .line 210
    :goto_4
    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->s()Lcom/gxgx/daqiandy/adapter/ChannelAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/a0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/a0;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 13
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;Lcom/gxgx/daqiandy/bean/SportLiveTvBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->z(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;Lcom/gxgx/daqiandy/bean/SportLiveTvBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->w(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->x(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->A(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;)V

    return-void
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;Lcom/gxgx/daqiandy/event/CricketDetailBottomAdsEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->B(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;Lcom/gxgx/daqiandy/event/CricketDetailBottomAdsEvent;)V

    return-void
.end method

.method public static final synthetic r(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->I()V

    .line 4
    return-void
.end method

.method private final v()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->u()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;->h(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 27
    .line 28
    const-string v0, "adsView"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/w;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/w;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;)V

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->C(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static final w(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->resume()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->pause()V

    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method public static final x(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->u()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->s()Lcom/gxgx/daqiandy/adapter/ChannelAdapter;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/gxgx/daqiandy/bean/Channel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;->v(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/Channel;)V

    .line 38
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->u()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/x;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/x;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/c0$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/c0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;->rootView:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/y;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/y;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;)V

    .line 35
    .line 36
    const-wide/16 v2, 0x1f4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    const-string v0, "cricket_detail_bottom_ads"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/z;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/z;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    return-void
.end method

.method public static final z(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;Lcom/gxgx/daqiandy/bean/SportLiveTvBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportLiveTvBean;->getChannels()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->s()Lcom/gxgx/daqiandy/adapter/ChannelAdapter;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->e0:Z

    .line 3
    return v0
.end method

.method public final F(Lcom/gxgx/daqiandy/adapter/ChannelAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/ChannelAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->Y:Lcom/gxgx/daqiandy/adapter/ChannelAdapter;

    .line 8
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->Z:Z

    .line 3
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->e0:Z

    .line 3
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->u()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->C()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->y()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->initListener()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->u()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;->t()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->v()V

    .line 20
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketLiveTvBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->destroyView()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 15
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
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->e0:Z

    .line 7
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->e0:Z

    .line 7
    .line 8
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 9
    .line 10
    const/16 v6, 0xe

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lmc/eq;->Sq(Lmc/eq;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final s()Lcom/gxgx/daqiandy/adapter/ChannelAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->Y:Lcom/gxgx/daqiandy/adapter/ChannelAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "channelAdapter"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->Z:Z

    .line 3
    return v0
.end method

.method public u()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    .line 9
    return-object v0
.end method
