.class public final Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogParentalDetailLayoutBinding;",
        "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParentalDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentalDetailFragment.kt\ncom/gxgx/daqiandy/ui/parental/ParentalDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n106#2,15:171\n1#3:186\n*S KotlinDebug\n*F\n+ 1 ParentalDetailFragment.kt\ncom/gxgx/daqiandy/ui/parental/ParentalDetailFragment\n*L\n36#1:171,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParentalDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentalDetailFragment.kt\ncom/gxgx/daqiandy/ui/parental/ParentalDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n106#2,15:171\n1#3:186\n*S KotlinDebug\n*F\n+ 1 ParentalDetailFragment.kt\ncom/gxgx/daqiandy/ui/parental/ParentalDetailFragment\n*L\n36#1:171,15\n*E\n"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ParentalDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->e0:Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->X:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->Y:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Lcom/gxgx/daqiandy/ui/parental/g;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/parental/g;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->Z:Lkotlin/Lazy;

    .line 66
    return-void
.end method

.method public static synthetic B(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->A(Z)V

    .line 9
    return-void
.end method

.method public static final D()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/setting/h0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->x(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->w(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->D()Lcom/gxgx/daqiandy/ui/setting/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->z(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->v(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;)Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->t()Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogParentalDetailLayoutBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogParentalDetailLayoutBinding;->tvParentalSetting:Landroid/widget/TextView;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    .line 22
    const p1, 0x7f1300c8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const p1, 0x7f13071f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method

.method public static final w(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->u()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->u()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/gxgx/daqiandy/ui/parental/h;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/parental/h;-><init>(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->T(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->C()V

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method

.method public static final x(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->A(Z)V

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    return-object p0
.end method

.method public static final y()Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->e0:Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$a;->a()Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final z(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "from(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 34
    const/4 p0, 0x3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 38
    const/4 p0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getViewLifecycleOwner(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v5, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0, p1, v0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;ZLkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getUserPrivacyLockStatus()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->h0:Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->u()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->B()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->u()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->F()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog$a;->a(ILjava/lang/String;Ljava/lang/Integer;)Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$d;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->A(Lcom/gxgx/daqiandy/ui/setting/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "getChildFragmentManager(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v2, "ParentalControlsPassword"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Ltb/b;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->A(Z)V

    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->u()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->u()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->L()V

    .line 8
    return-void
.end method

.method public initListener()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->u()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->M()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/parental/f;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/parental/f;-><init>(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    return-void
.end method

.method public initView()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lmd/b;->a:Lmd/b;

    .line 3
    .line 4
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lmd/b;->i(Landroid/content/Context;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    const/16 v4, 0xc

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    const-string v6, "getString(...)"

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->Y:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalDetail;

    .line 26
    .line 27
    .line 28
    const v2, 0x7f13004e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v7, 0x7f130304

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v8, 0x7f0803b2

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v5, v8, v2, v7}, Lcom/gxgx/daqiandy/bean/ParentalDetail;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->Y:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalDetail;

    .line 59
    .line 60
    .line 61
    const v2, 0x7f1304dc

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v7, 0x7f130306

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v8, 0x7f0803b3

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v4, v8, v2, v7}, Lcom/gxgx/daqiandy/bean/ParentalDetail;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->Y:Ljava/util/List;

    .line 90
    .line 91
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalDetail;

    .line 92
    .line 93
    .line 94
    const v2, 0x7f130027

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v4, 0x7f130302

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v6, 0x7f0803b0

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v3, v6, v2, v4}, Lcom/gxgx/daqiandy/bean/ParentalDetail;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lmd/b;->h(Landroid/content/Context;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->Y:Ljava/util/List;

    .line 135
    .line 136
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalDetail;

    .line 137
    .line 138
    .line 139
    const v2, 0x7f1300ad

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v7, 0x7f1300ac

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const v8, 0x7f0802cf

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v5, v8, v2, v7}, Lcom/gxgx/daqiandy/bean/ParentalDetail;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->Y:Ljava/util/List;

    .line 168
    .line 169
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalDetail;

    .line 170
    .line 171
    .line 172
    const v2, 0x7f1300a3

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const v7, 0x7f1300a2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    const/16 v8, 0xa

    .line 192
    .line 193
    .line 194
    const v9, 0x7f0802ca

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v8, v9, v2, v7}, Lcom/gxgx/daqiandy/bean/ParentalDetail;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->Y:Ljava/util/List;

    .line 203
    .line 204
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalDetail;

    .line 205
    .line 206
    .line 207
    const v2, 0x7f1300a5

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const v7, 0x7f1300a4

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const v8, 0x7f0802cb

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v4, v8, v2, v7}, Lcom/gxgx/daqiandy/bean/ParentalDetail;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->Y:Ljava/util/List;

    .line 236
    .line 237
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalDetail;

    .line 238
    .line 239
    .line 240
    const v2, 0x7f1300a7

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const v4, 0x7f1300a6

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    const/16 v7, 0xe

    .line 260
    .line 261
    .line 262
    const v8, 0x7f0802cc

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v7, v8, v2, v4}, Lcom/gxgx/daqiandy/bean/ParentalDetail;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->Y:Ljava/util/List;

    .line 271
    .line 272
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalDetail;

    .line 273
    .line 274
    .line 275
    const v2, 0x7f1300a9

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const v4, 0x7f1300a8

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    const/16 v7, 0x10

    .line 295
    .line 296
    .line 297
    const v8, 0x7f0802cd

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v7, v8, v2, v4}, Lcom/gxgx/daqiandy/bean/ParentalDetail;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->Y:Ljava/util/List;

    .line 306
    .line 307
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalDetail;

    .line 308
    .line 309
    .line 310
    const v2, 0x7f1300ab

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const v4, 0x7f1300aa

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const v6, 0x7f0802ce

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v3, v6, v2, v4}, Lcom/gxgx/daqiandy/bean/ParentalDetail;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    .line 341
    :cond_1
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lmd/b;->l(Landroid/content/Context;)Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_2

    .line 349
    .line 350
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->Y:Ljava/util/List;

    .line 351
    .line 352
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalDetail;

    .line 353
    .line 354
    .line 355
    const v2, 0x7f1303d8

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const v7, 0x7f1303d7

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const v8, 0x7f0803d7

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v5, v8, v2, v7}, Lcom/gxgx/daqiandy/bean/ParentalDetail;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->Y:Ljava/util/List;

    .line 384
    .line 385
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalDetail;

    .line 386
    .line 387
    .line 388
    const v2, 0x7f1303dc

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const v7, 0x7f1303db

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 402
    move-result-object v7

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const v8, 0x7f0803d8

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v4, v8, v2, v7}, Lcom/gxgx/daqiandy/bean/ParentalDetail;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->Y:Ljava/util/List;

    .line 417
    .line 418
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalDetail;

    .line 419
    .line 420
    .line 421
    const v2, 0x7f1303da

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const v4, 0x7f1303d9

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    const/16 v7, 0xf

    .line 441
    .line 442
    .line 443
    const v8, 0x7f0803d9

    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v7, v8, v2, v4}, Lcom/gxgx/daqiandy/bean/ParentalDetail;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->Y:Ljava/util/List;

    .line 452
    .line 453
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalDetail;

    .line 454
    .line 455
    .line 456
    const v2, 0x7f1303de

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const v4, 0x7f1303dd

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 470
    move-result-object v4

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const v6, 0x7f0803da

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v3, v6, v2, v4}, Lcom/gxgx/daqiandy/bean/ParentalDetail;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    :cond_2
    :goto_0
    new-instance v0, Lcom/gxgx/daqiandy/adapter/ParentalDetailAdapter;

    .line 485
    .line 486
    .line 487
    invoke-direct {v0}, Lcom/gxgx/daqiandy/adapter/ParentalDetailAdapter;-><init>()V

    .line 488
    .line 489
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 490
    .line 491
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogParentalDetailLayoutBinding;

    .line 492
    .line 493
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogParentalDetailLayoutBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 497
    .line 498
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 499
    .line 500
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogParentalDetailLayoutBinding;

    .line 501
    .line 502
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogParentalDetailLayoutBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 503
    .line 504
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    .line 511
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 515
    .line 516
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->Y:Ljava/util/List;

    .line 517
    .line 518
    check-cast v1, Ljava/util/Collection;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 522
    .line 523
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 524
    .line 525
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogParentalDetailLayoutBinding;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogParentalDetailLayoutBinding;->tvParentalSetting:Landroid/widget/TextView;

    .line 528
    .line 529
    new-instance v1, Lcom/gxgx/daqiandy/ui/parental/i;

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/parental/i;-><init>(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->u()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 543
    move-result v0

    .line 544
    .line 545
    if-eqz v0, :cond_3

    .line 546
    const/4 v0, 0x1

    .line 547
    const/4 v1, 0x0

    .line 548
    .line 549
    .line 550
    invoke-static {p0, v5, v0, v1}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->B(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;ZILjava/lang/Object;)V

    .line 551
    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0a01fa

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/gxgx/daqiandy/ui/parental/j;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/parental/j;-><init>(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_0
    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ParentalDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->Y:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final t()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->Z:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 9
    return-object v0
.end method

.method public u()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 9
    return-object v0
.end method
