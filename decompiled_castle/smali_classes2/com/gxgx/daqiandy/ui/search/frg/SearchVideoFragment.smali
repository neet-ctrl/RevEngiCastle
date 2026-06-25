.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/search/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;",
        "Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;",
        ">;",
        "Lcom/gxgx/daqiandy/ui/search/a0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchVideoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchVideoFragment.kt\ncom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,776:1\n106#2,15:777\n1#3:792\n*S KotlinDebug\n*F\n+ 1 SearchVideoFragment.kt\ncom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment\n*L\n72#1:777,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchVideoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchVideoFragment.kt\ncom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,776:1\n106#2,15:777\n1#3:792\n*S KotlinDebug\n*F\n+ 1 SearchVideoFragment.kt\ncom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment\n*L\n72#1:777,15\n*E\n"
    }
.end annotation


# static fields
.field public static final r0:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

.field public Z:Lcom/gxgx/daqiandy/adapter/SearchAdapter;

.field public e0:Lcom/gxgx/daqiandy/adapter/SearchRecommendAdapter;

.field public f0:Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

.field public g0:Lcom/gxgx/daqiandy/adapter/SearchAiResultAdapter;

.field public h0:Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i0:I

.field public j0:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k0:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l0:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m0:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n0:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o0:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q0:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gxgx/daqiandy/event/SearchEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->r0:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->X:Lkotlin/Lazy;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->p0:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Lcom/gxgx/daqiandy/event/SearchEvent;

    .line 54
    const/4 v2, -0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lcom/gxgx/daqiandy/event/SearchEvent;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->q0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    return-void
.end method

.method public static synthetic A(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->k0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->X(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic C(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->j0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/gxgx/daqiandy/event/SearchEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->f0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/gxgx/daqiandy/event/SearchEvent;)V

    return-void
.end method

.method public static synthetic E(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->g0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->f0:Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)Lcom/gxgx/daqiandy/adapter/SearchAiResultAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->g0:Lcom/gxgx/daqiandy/adapter/SearchAiResultAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic G0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->F0(IZ)V

    .line 9
    return-void
.end method

.method public static final synthetic H(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->T()V

    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->F0(IZ)V

    .line 4
    return-void
.end method

.method public static final U(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->i0:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "aiLikeOrDisLikeState==1===reply"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->Q(Z)V

    .line 26
    .line 27
    iput v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->i0:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->w0()V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f1302bb

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v2, v0, v1}, Ltb/a;->A(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method

.method public static final V(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->i0:I

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "aiLikeOrDisLikeState==2===reply"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->Q(Z)V

    .line 27
    .line 28
    iput v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->i0:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->w0()V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f1304b1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v1, v0, v2}, Ltb/a;->A(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
.end method

.method public static final X(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lgf/f;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->r()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->q(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static final Y(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->f0:Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, "searchAiResultAdapter"

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Lcom/gxgx/base/bean/SearchKeyWord;

    .line 35
    .line 36
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getId()Ljava/lang/Long;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x7

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lmc/eq;->Tp(Lmc/eq;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->h(Landroid/app/Activity;Lcom/gxgx/base/bean/SearchKeyWord;)V

    .line 55
    :cond_1
    return-void
.end method

.method public static final a0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->g0:Lcom/gxgx/daqiandy/adapter/SearchAiResultAdapter;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, "searchAiTopResultAdapter"

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Lcom/gxgx/base/bean/SearchKeyWord;

    .line 35
    .line 36
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getId()Ljava/lang/Long;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lmc/eq;->Tp(Lmc/eq;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->h(Landroid/app/Activity;Lcom/gxgx/base/bean/SearchKeyWord;)V

    .line 55
    :cond_1
    return-void
.end method

.method public static final b0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->H0(I)V

    .line 13
    .line 14
    sget-object p2, Lcom/gxgx/daqiandy/ui/search/w;->a:Lcom/gxgx/daqiandy/ui/search/w;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/gxgx/daqiandy/ui/search/w;->b(Z)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->Z:Lcom/gxgx/daqiandy/adapter/SearchAdapter;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "searchAdapter"

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lcom/gxgx/daqiandy/bean/HighLightBean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/HighLightBean;->getTitle()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->p0:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "search_film"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Lcom/gxgx/daqiandy/event/SearchEvent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/HighLightBean;->getTitle()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {v1, p1, p2}, Lcom/gxgx/daqiandy/event/SearchEvent;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->j(Landroid/content/Context;I)V

    .line 83
    :cond_2
    return-void
.end method

.method public static final c0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object p1, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->Y:Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, "searchResultAdapter"

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Lcom/gxgx/base/bean/SearchKeyWord;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getRating()Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/gxgx/base/bean/User$Companion;->isCoverImageBlur(Ljava/lang/Integer;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p0, Lmd/y2;->a:Lmd/y2;

    .line 43
    .line 44
    .line 45
    const p1, 0x7f130601

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lmd/y2;->c(Ljava/lang/Integer;)V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->k(Landroid/app/Activity;I)V

    .line 67
    :cond_2
    return-void
.end method

.method public static final d0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->H0(I)V

    .line 13
    .line 14
    sget-object p2, Lcom/gxgx/daqiandy/ui/search/w;->a:Lcom/gxgx/daqiandy/ui/search/w;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/gxgx/daqiandy/ui/search/w;->b(Z)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->e0:Lcom/gxgx/daqiandy/adapter/SearchRecommendAdapter;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "searchRecommendAdapter"

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->p0:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "search_film"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lcom/gxgx/daqiandy/event/SearchEvent;

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const-string p2, ""

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {v1, p1, p2}, Lcom/gxgx/daqiandy/event/SearchEvent;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->i(Landroid/content/Context;I)V

    .line 71
    :cond_2
    return-void
.end method

.method private final e0()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "getSimpleName(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "search_film"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/t;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/t;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/u;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/u;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 61
    .line 62
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/i0$a;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/frg/i0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/v;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/v;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 82
    .line 83
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/i0$a;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/frg/i0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 98
    const/4 v1, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lgf/f;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/w;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/w;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 115
    .line 116
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/i0$a;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/frg/i0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/x;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/x;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 136
    .line 137
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/i0$a;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/frg/i0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/y;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/y;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 157
    .line 158
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/i0$a;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/frg/i0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 165
    return-void
.end method

.method public static final f0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/gxgx/daqiandy/event/SearchEvent;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "search====SearchVideoFragment===LiveBusConstant==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getData()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "=="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getSearchStr()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$b;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, p1, p0, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$b;-><init>(Lcom/gxgx/daqiandy/event/SearchEvent;Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lkotlin/coroutines/Continuation;)V

    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    return-void
.end method

.method public static final g0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

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
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final h0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->H0(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->Y:Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "searchResultAdapter"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->p0:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ltb/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->tvSearch:Landroid/widget/TextView;

    .line 34
    .line 35
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 36
    .line 37
    .line 38
    const v2, 0x7f1306df

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string v2, "getString(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    new-array v2, v0, [Ljava/lang/Object;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object p1, v2, v3

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-string p1, "format(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0
.end method

.method public static final i0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H()Lgf/f;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m()Lgf/f;

    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method private final initListener()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->Z:Lcom/gxgx/daqiandy/adapter/SearchAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "searchAdapter"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/z;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/search/frg/z;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lf2/f;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->Y:Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "searchResultAdapter"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    move-object v0, v1

    .line 30
    .line 31
    :cond_1
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/a0;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/search/frg/a0;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lf2/f;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->e0:Lcom/gxgx/daqiandy/adapter/SearchRecommendAdapter;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "searchRecommendAdapter"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    .line 50
    :goto_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/b0;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/search/frg/b0;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lf2/f;)V

    .line 57
    return-void
.end method

.method public static final j0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->Z:Lcom/gxgx/daqiandy/adapter/SearchAdapter;

    .line 3
    .line 4
    const-string v1, "searchAdapter"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->x()Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;->getHighLightStartTag()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->x()Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;->getHighLightEndTag()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v4, v2

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/gxgx/daqiandy/adapter/SearchAdapter;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->Z:Lcom/gxgx/daqiandy/adapter/SearchAdapter;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v2, p0

    .line 56
    .line 57
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method

.method public static final k0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->x()Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;->getSuggestionWords()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    .line 20
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->D0(I)V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->p0:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ltb/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->tvRecommendTitle:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    const v4, 0x7f1306d4

    .line 50
    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    aput-object v2, p1, v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->tvRecommendTitle:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string v3, "tvRecommendTitle"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    const v5, 0x7f060131

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 87
    move-result v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    const v5, 0x7f060176

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v4, v3}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 102
    .line 103
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->e0:Lcom/gxgx/daqiandy/adapter/SearchRecommendAdapter;

    .line 104
    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    const-string p0, "searchRecommendAdapter"

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    move-object p0, v1

    .line 112
    .line 113
    :cond_2
    if-eqz v0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;->getSuggestionWords()Ljava/util/List;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    :cond_3
    check-cast v1, Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p0
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->V(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->U(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string v0, "STATE_REFRESH"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "STATE_REFRESH==="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S()Lgf/f;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Lgf/f;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v1, "STATE_MORE==="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "STATE_MORE"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lgf/f;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(Z)Lgf/f;

    .line 131
    .line 132
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->q0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lgf/f;)V

    return-void
.end method

.method public static final o0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->Y:Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "searchResultAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;->getData()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->b0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final p0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lgf/f;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->P()V

    .line 13
    return-void
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->o0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lgf/f;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->O()V

    .line 13
    return-void
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->i0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final r0()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/adapter/SearchAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/SearchAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->Z:Lcom/gxgx/daqiandy/adapter/SearchAdapter;

    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->rlvSearch:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->rlvSearch:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->Z:Lcom/gxgx/daqiandy/adapter/SearchAdapter;

    .line 43
    .line 44
    const-string v2, "searchAdapter"

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    move-object v1, v3

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0d01b9

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0a037e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Landroid/widget/ImageView;

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0a09ad

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v4, 0x7f13006b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    const-string v5, "getString(...)"

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    const-string v6, "requireActivity(...)"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v7, 0x7f06011a

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v7}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 124
    move-result v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v6, 0x7f0602a1

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v6}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 138
    move-result v6

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4, v5, v6}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f0a09b1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/p;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/search/frg/p;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->Z:Lcom/gxgx/daqiandy/adapter/SearchAdapter;

    .line 161
    .line 162
    if-nez v1, :cond_1

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move-object v3, v1

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 174
    return-void
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->n0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->g0:Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog$a;->a(Lcom/gxgx/daqiandy/ui/search/a0;)Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->h0:Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "getChildFragmentManager(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->h0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t0()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->r0:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$a;->a()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->s0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->Y(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->p0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic x(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->c0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic y(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->a0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->d0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->n0:Landroid/widget/ImageView;

    .line 3
    return-void
.end method

.method public final B0(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->l0:Landroid/widget/ImageView;

    .line 3
    return-void
.end method

.method public final C0(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    return-void
.end method

.method public final D0(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->tvRecommendTitle:Landroid/widget/TextView;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->rlvSearchRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->tvRecommendTitle:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->rlvSearchRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_0
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->p0:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final F0(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "tvAiTxt"

    .line 4
    .line 5
    const-string v2, "tvAiTxtTop"

    .line 6
    .line 7
    const-string v3, "%1$s"

    .line 8
    const/4 v4, -0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    .line 18
    const p1, 0x7f1306dd

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->tvAiTxtTop:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->p0:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, v0, v4, v3}, Ltb/h;->c(Landroid/widget/TextView;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->imgAiLoadingTop:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->tvAiTxt:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->p0:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1, v0, v4, v3}, Ltb/h;->c(Landroid/widget/TextView;ILjava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->imgAiLoading:Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    const p1, 0x7f1306e1

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->tvAiTxtTop:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->p0:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1, v0, v4, v3}, Ltb/h;->c(Landroid/widget/TextView;ILjava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->imgAiLoadingTop:Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 118
    .line 119
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->tvAiTxt:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->p0:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p1, v0, v4, v3}, Ltb/h;->c(Landroid/widget/TextView;ILjava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->imgAiLoading:Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const/4 p1, 0x0

    .line 141
    .line 142
    .line 143
    const v0, 0x7f1306e2

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 152
    .line 153
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->tvAiTxtTop:Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->p0:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0, v1, v4, v3}, Ltb/h;->c(Landroid/widget/TextView;ILjava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 168
    .line 169
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->imgAiLoadingTop:Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    goto :goto_0

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 180
    .line 181
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->tvAiTxt:Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->p0:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v0, v1, v4, v3}, Ltb/h;->c(Landroid/widget/TextView;ILjava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 196
    .line 197
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->imgAiLoading:Landroid/widget/ImageView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    :goto_0
    return-void
.end method

.method public final H0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->ntsSearch:Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->nts:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->ntsAi:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->ntsSearch:Landroidx/core/widget/NestedScrollView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->nts:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->ntsAi:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->ntsSearch:Landroidx/core/widget/NestedScrollView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->nts:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->ntsAi:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 114
    :goto_0
    return-void
.end method

.method public final J()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->o0:Lkotlinx/coroutines/Job;

    .line 3
    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->i0:I

    .line 3
    return v0
.end method

.method public final L()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->k0:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final M()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->j0:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final N()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->n0:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final O()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->l0:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final P()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->p0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final R()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gxgx/daqiandy/event/SearchEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->q0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 9
    return-object v0
.end method

.method public final T()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->i0:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->f0:Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

    .line 6
    .line 7
    const-string v2, "searchAiResultAdapter"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    move-object v1, v3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAllFooterView()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    const v4, 0x7f0d01b7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a02a4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->j0:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a029f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->k0:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a0407

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->l0:Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a045a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0a03fb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->n0:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->j0:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/g0;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/g0;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->k0:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/h0;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/h0;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->f0:Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    move-object v5, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v5, v0

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    const/4 v9, 0x6

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v5 .. v10}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 132
    return-void
.end method

.method public final W()V
    .locals 5

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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->imgAiLoading:Landroid/widget/ImageView;

    .line 15
    .line 16
    const-string v2, "imgAiLoading"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0804f0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->f0:Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

    .line 38
    .line 39
    sget-object v0, Lwb/g;->a:Lwb/g;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v3, 0x4

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->rlvSearchAi:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    const/high16 v1, 0x41200000    # 10.0f

    .line 92
    .line 93
    const/high16 v4, 0x41600000    # 14.0f

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v1}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v3, v2, v1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;-><init>(III)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v1}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2, v3, v1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;-><init>(III)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->rlvSearchAi:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->f0:Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

    .line 152
    const/4 v1, 0x0

    .line 153
    .line 154
    const-string v2, "searchAiResultAdapter"

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    move-object v0, v1

    .line 161
    :cond_3
    const/4 v3, 0x0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->t0(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->rlvSearchAi:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->f0:Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

    .line 175
    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    move-object v4, v1

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->refreshLayout1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0(Z)Lgf/f;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->refreshLayout1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 203
    .line 204
    new-instance v3, Lcom/gxgx/daqiandy/ui/search/frg/q;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/search/frg/q;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->f0:Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move-object v1, v0

    .line 220
    .line 221
    :goto_2
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/r;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/search/frg/r;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lf2/f;)V

    .line 228
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/d;->W()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->x0(Z)V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->imgAiLoadingTop:Landroid/widget/ImageView;

    .line 28
    .line 29
    const-string v2, "imgAiLoadingTop"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0804f0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/gxgx/daqiandy/adapter/SearchAiResultAdapter;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/SearchAiResultAdapter;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->g0:Lcom/gxgx/daqiandy/adapter/SearchAiResultAdapter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->rlvAiTop:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->g0:Lcom/gxgx/daqiandy/adapter/SearchAiResultAdapter;

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    const-string v3, "searchAiTopResultAdapter"

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    move-object v1, v2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->rlvAiTop:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->g0:Lcom/gxgx/daqiandy/adapter/SearchAiResultAdapter;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v2, v0

    .line 102
    .line 103
    :goto_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/s;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/search/frg/s;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lf2/f;)V

    .line 110
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "movie"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "country"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "language"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->r0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->m0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->l0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->W()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->Z()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->initListener()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->e0()V

    .line 22
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/adapter/SearchRecommendAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/SearchRecommendAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->e0:Lcom/gxgx/daqiandy/adapter/SearchRecommendAdapter;

    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->rlvSearchRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->rlvSearchRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->e0:Lcom/gxgx/daqiandy/adapter/SearchRecommendAdapter;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "searchRecommendAdapter"

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    return-void
.end method

.method public final m0()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->Y:Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

    .line 13
    .line 14
    sget-object v0, Lwb/g;->a:Lwb/g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->rlvSearchResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    const/high16 v1, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/high16 v4, 0x41600000    # 14.0f

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v1}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;-><init>(III)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_1
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v1}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2, v3, v1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;-><init>(III)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->rlvSearchResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->rlvSearchResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->Y:Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    const-string v1, "searchResultAdapter"

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    const/4 v1, 0x0

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/c0;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/c0;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 159
    .line 160
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/i0$a;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/frg/i0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/d0;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/d0;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 180
    .line 181
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/i0$a;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/frg/i0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 196
    .line 197
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/e0;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/e0;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 212
    .line 213
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/f0;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/f0;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 220
    return-void
.end method

.method public final u0(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->o0:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method public final v0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->i0:I

    .line 3
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->i0:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->n0:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->l0:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->l0:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 58
    .line 59
    :cond_6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->n0:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->l0:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    :cond_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    :cond_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->n0:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 87
    :cond_a
    :goto_0
    return-void
.end method

.method public final x0(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/d;->W()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->ctAiTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->ctAiTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_0
    return-void
.end method

.method public final y0(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->k0:Landroid/widget/FrameLayout;

    .line 3
    return-void
.end method

.method public final z0(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->j0:Landroid/widget/FrameLayout;

    .line 3
    return-void
.end method
