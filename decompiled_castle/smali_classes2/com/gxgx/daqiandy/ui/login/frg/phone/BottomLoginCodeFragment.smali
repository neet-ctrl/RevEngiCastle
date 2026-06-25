.class public final Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$a;,
        Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;",
        "Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomLoginCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomLoginCodeFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n106#2,15:315\n77#3:330\n1#4:331\n*S KotlinDebug\n*F\n+ 1 BottomLoginCodeFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment\n*L\n46#1:315,15\n303#1:330\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomLoginCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomLoginCodeFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n106#2,15:315\n77#3:330\n1#4:331\n*S KotlinDebug\n*F\n+ 1 BottomLoginCodeFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment\n*L\n46#1:315,15\n303#1:330\n*E\n"
    }
.end annotation


# static fields
.field public static final h0:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String; = "param1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j0:Ljava/lang/String; = "param2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k0:Ljava/lang/String; = "param3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l0:Ljava/lang/String; = "param4"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:Z

.field public g0:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->h0:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$b;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->X:Lkotlin/Lazy;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->f0:Z

    .line 51
    return-void
.end method

.method public static final B(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "setInputListener=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;->tvError:Landroid/widget/TextView;

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->A()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->Z:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->Y:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->e0:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-boolean v8, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->f0:Z

    .line 65
    move-object v5, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v2 .. v8}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 69
    :cond_0
    return-void
.end method

.method public static final C(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->dismiss()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private final D()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->A()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/h;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/h;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$g;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "close_login_dialog"

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/i;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/i;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)V

    .line 39
    .line 40
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$g;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->A()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/j;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/j;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)V

    .line 60
    .line 61
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$g;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->A()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;->h()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/k;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/k;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)V

    .line 81
    .line 82
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$g;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->A()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/b;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/b;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)V

    .line 102
    .line 103
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$g;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    return-void
.end method

.method public static final E(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;->tvError:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;->tvError:Landroid/widget/TextView;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static final F(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lwb/q0;->a:Lwb/q0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lwb/q0;->g(Landroid/content/Context;)V

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    new-instance v3, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lcom/gxgx/daqiandy/bean/PhoneLanguageBean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/PhoneLanguageBean;->getName()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object v1, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->e0:Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;->a()Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "getChildFragmentManager(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v3, 0x7f1300c2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const-string v4, "getString(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance v4, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$c;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->q(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;)V

    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method

.method public static final G(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->P()V

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;->tvResend:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    .line 24
    .line 25
    const v2, 0x7f130348

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v2, "getString(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    aput-object p1, v2, v3

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string p1, "format(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method

.method public static final H(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->dismiss()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final I(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->dismiss()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final J()V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x7f130091

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "getString(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f13016b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;->tvQuestion:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;->tvQuestion:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v1, "tvQuestion"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v3, "requireContext(...)"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f060071

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 78
    move-result v1

    .line 79
    .line 80
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/phone/d;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/d;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)V

    .line 84
    const/4 v4, 0x1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v1, v4, v3}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->w(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    .line 88
    return-void
.end method

.method public static final K(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lrc/a;->c(Lrc/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "android.intent.action.VIEW"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method public static final L(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lwb/q0;->a:Lwb/q0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lwb/q0;->g(Landroid/content/Context;)V

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->h0:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a01fa

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "from(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 39
    .line 40
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$e;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$e;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 47
    return-void
.end method

.method public static final O(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 39
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->C(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->F(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->E(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->L(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->H(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->O(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->B(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->I(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->N(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->K(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->G(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->e0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->Z:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 9
    return-object v0
.end method

.method public final P()V
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1305fe

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "getString(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v1, Landroid/text/SpannableString;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "requireContext(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v4, 0x7f060071

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    .line 40
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$f;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$f;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    const/16 v6, 0x21

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 75
    .line 76
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;->tvResend:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 84
    .line 85
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;->tvResend:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    return-void
.end method

.method public final Q(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$a;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->g0:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$a;

    .line 8
    return-void
.end method

.method public final R(Lcom/gxgx/daqiandy/bean/PhoneLanguageBean;)V
    .locals 6
    .param p1    # Lcom/gxgx/daqiandy/bean/PhoneLanguageBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "phoneLanguageBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f13008f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "getString(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->e0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->Z:Ljava/lang/String;

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    aput-object v1, v4, v5

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    aput-object v2, v4, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "format(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object v1, Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$Companion;

    .line 48
    .line 49
    const-string v2, "OK"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "CommonKnowDialogFragment"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$h;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$h;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Lcom/gxgx/daqiandy/bean/PhoneLanguageBean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;->setOnCommonKnowDialogListener(Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$CommonKnowDialogListener;)V

    .line 71
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lwb/q0;->a:Lwb/q0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;->piv:Lcom/gxgx/base/view/PasswordInputView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwb/q0;->h(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->g0:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$a;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 26
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->A()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->initListener()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;->piv:Lcom/gxgx/base/view/PasswordInputView;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/f;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/f;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gxgx/base/view/PasswordInputView;->setInputListener(Lcom/gxgx/base/view/PasswordInputView$InputListener;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/g;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/g;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34
    return-void
.end method

.method public initView()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;->initView()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "requestCode==="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->Y:Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lmc/eq;->Bm(ILjava/lang/Integer;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v2, 0x7f1307ce

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 57
    .line 58
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;->tvTopTip:Landroid/widget/TextView;

    .line 61
    .line 62
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 63
    .line 64
    .line 65
    const v2, 0x7f130092

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string v3, "getString(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->e0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->Z:Ljava/lang/String;

    .line 79
    const/4 v5, 0x2

    .line 80
    .line 81
    new-array v6, v5, [Ljava/lang/Object;

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    aput-object v3, v6, v7

    .line 85
    .line 86
    aput-object v4, v6, v1

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v2, "format(...)"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$d;

    .line 109
    const/4 v2, 0x0

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 118
    .line 119
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomLoginCodeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/a;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/a;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->J()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->A()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;->r()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->D()V

    .line 143
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

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
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->Y:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v0, "param2"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->Z:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "param3"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->e0:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "param4"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->f0:Z

    .line 46
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$onCreateDialog$dialog$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$onCreateDialog$dialog$1;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Landroid/content/Context;I)V

    .line 14
    .line 15
    new-instance p1, Lcom/gxgx/daqiandy/ui/login/frg/phone/e;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/e;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    return-object v1
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
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0a01fa

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "requireActivity(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    div-int/lit8 v1, v1, 0x3

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/c;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/c;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method
