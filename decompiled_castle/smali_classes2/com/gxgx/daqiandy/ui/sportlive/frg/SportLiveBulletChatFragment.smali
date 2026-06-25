.class public final Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentSportLiveBulletChatBinding;",
        "Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportLiveBulletChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveBulletChatFragment.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,234:1\n106#2,15:235\n84#3:250\n81#3:251\n84#3:252\n81#3:253\n*S KotlinDebug\n*F\n+ 1 SportLiveBulletChatFragment.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment\n*L\n46#1:235,15\n174#1:250\n174#1:251\n119#1:252\n119#1:253\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportLiveBulletChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveBulletChatFragment.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,234:1\n106#2,15:235\n84#3:250\n81#3:251\n84#3:252\n81#3:253\n*S KotlinDebug\n*F\n+ 1 SportLiveBulletChatFragment.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment\n*L\n46#1:235,15\n174#1:250\n174#1:251\n119#1:252\n119#1:253\n*E\n"
    }
.end annotation


# static fields
.field public static final n0:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:I

.field public Z:Z

.field public final e0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f0:Lcom/gxgx/daqiandy/adapter/SportLiveBulletChatAdapter;

.field public final g0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h0:J

.field public final i0:J

.field public j0:Ljava/lang/Runnable;

.field public k0:Ljava/lang/Runnable;

.field public l0:Z

.field public m0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->n0:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->Z:Z

    .line 7
    .line 8
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$special$$inlined$viewModels$default$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$special$$inlined$viewModels$default$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-class v2, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$special$$inlined$viewModels$default$3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 34
    .line 35
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$special$$inlined$viewModels$default$4;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5, v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 40
    .line 41
    new-instance v5, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$special$$inlined$viewModels$default$5;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, p0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->e0:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v1, Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->g0:Landroid/os/Handler;

    .line 62
    .line 63
    const-wide/16 v1, 0x61a8

    .line 64
    .line 65
    iput-wide v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->h0:J

    .line 66
    .line 67
    const-wide/16 v1, 0x1f4

    .line 68
    .line 69
    iput-wide v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->i0:J

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->m0:Z

    .line 72
    return-void
.end method

.method public static final A(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

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
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveBulletChatBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveBulletChatBinding;->rlRoot:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v3, Lwb/s;->h0:Lwb/s$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string v5, "requireContext(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3, v4, v5}, Lwb/s$a;->d(Landroid/content/Context;Landroid/view/Window;)I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    const/16 v4, 0x8d

    .line 70
    int-to-float v4, v4

    .line 71
    mul-float/2addr v0, v4

    .line 72
    float-to-int v0, v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v4, "null cannot be cast to non-null type com.gxgx.daqiandy.ui.sportlive.SportLiveTVNewActivity"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->H0()I

    .line 88
    move-result v0

    .line 89
    sub-int/2addr v1, v0

    .line 90
    sub-int/2addr v1, v3

    .line 91
    .line 92
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v1, "appBarLayoutHeight SportLiveBulletChatFragment navHeight:"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveBulletChatBinding;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveBulletChatBinding;->rlRoot:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    :cond_1
    return-void
.end method

.method public static final B(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;Lcom/gxgx/daqiandy/bean/SportComment;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->x()Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->h(Lcom/gxgx/daqiandy/bean/SportComment;)V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static final C(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;Lcom/gxgx/daqiandy/event/SportLiveCommentEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->x()Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v1, "requireActivity(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0, v0, v1, v0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$b;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$b;->a(ILjava/lang/String;)Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "SportCommentSendFragment"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$d;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->J(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;)V

    .line 56
    return-void
.end method

.method private final D()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/adapter/SportLiveBulletChatAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/adapter/SportLiveBulletChatAdapter;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->f0:Lcom/gxgx/daqiandy/adapter/SportLiveBulletChatAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveBulletChatBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveBulletChatBinding;->rvCommentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->f0:Lcom/gxgx/daqiandy/adapter/SportLiveBulletChatAdapter;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "sportVideoCommentAdapter"

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveBulletChatBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveBulletChatBinding;->rvCommentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveBulletChatBinding;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveBulletChatBinding;->rvCommentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const-string v0, "rvCommentList"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v0, "#15161D"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v3, "requireContext(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    int-to-float v3, v3

    .line 90
    mul-float/2addr v0, v3

    .line 91
    float-to-int v3, v0

    .line 92
    const/4 v5, 0x4

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v1 .. v6}, Ltb/e;->b(Landroidx/recyclerview/widget/RecyclerView;IIZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveBulletChatBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveBulletChatBinding;->rvCommentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$initRlv$1;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$initRlv$1;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->x()Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->l()Landroidx/lifecycle/LiveData;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/frg/a;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/a;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)V

    .line 127
    .line 128
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/frg/g$a;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/g$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 135
    return-void
.end method

.method public static final E(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->f0:Lcom/gxgx/daqiandy/adapter/SportLiveBulletChatAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sportVideoCommentAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->Z:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->G()V

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static final F(JI)Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->n0:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$a;->a(JI)Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveBulletChatBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveBulletChatBinding;->rvCommentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 14
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->y(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)V

    return-void
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->H(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;I)V

    return-void
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->E(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->A(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)V

    return-void
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;Lcom/gxgx/daqiandy/bean/SportComment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->B(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;Lcom/gxgx/daqiandy/bean/SportComment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;Lcom/gxgx/daqiandy/event/SportLiveCommentEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->C(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;Lcom/gxgx/daqiandy/event/SportLiveCommentEvent;)V

    return-void
.end method

.method public static final synthetic s(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->j0:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->g0:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->i0:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic v(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->h0:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic w(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->Z:Z

    .line 3
    return-void
.end method

.method public static final y(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveBulletChatBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveBulletChatBinding;->rlRoot:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/frg/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/d;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)V

    .line 14
    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->x()Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/frg/e;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/e;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)V

    .line 32
    .line 33
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/frg/g$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/g$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    const-string v0, "sport_live_comment"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/frg/f;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/f;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->f0:Lcom/gxgx/daqiandy/adapter/SportLiveBulletChatAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sportVideoCommentAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveBulletChatBinding;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveBulletChatBinding;->rvCommentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/frg/b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/b;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->m0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->m0:Z

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->J()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->K()V

    .line 18
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->l0:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "SportLiveBulletChatFragment=====startTimers"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->g0:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->j0:Ljava/lang/Runnable;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "fetchRunnable"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    move-object v1, v2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->g0:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->k0:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "addRunnable"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->l0:Z

    .line 45
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->l0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "SportLiveBulletChatFragment=====stopTimers"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->g0:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->j0:Ljava/lang/Runnable;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "fetchRunnable"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    move-object v1, v2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->g0:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->k0:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "addRunnable"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->l0:Z

    .line 45
    :cond_2
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->x()Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->x()Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->X:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->E(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->x()Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->t(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->D()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->z()V

    .line 35
    .line 36
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/c;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/c;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->j0:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$c;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->k0:Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->J()V

    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->m0:Z

    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "param1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->X:Ljava/lang/Long;

    .line 22
    .line 23
    const-string v0, "param2"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->Y:I

    .line 30
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->K()V

    .line 7
    return-void
.end method

.method public x()Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->e0:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 9
    return-object v0
.end method
