.class public final Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$a;,
        Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogMvvmFragment<",
        "Lcom/gxgx/base/databinding/DialogLoginAuthorizationFragmentBinding;",
        "Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginAuthorizationDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginAuthorizationDialogFragment.kt\ncom/gxgx/base/dialog/LoginAuthorizationDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,138:1\n106#2,15:139\n84#3:154\n81#3:155\n84#3:156\n81#3:157\n*S KotlinDebug\n*F\n+ 1 LoginAuthorizationDialogFragment.kt\ncom/gxgx/base/dialog/LoginAuthorizationDialogFragment\n*L\n51#1:139,15\n88#1:154\n88#1:155\n126#1:156\n126#1:157\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginAuthorizationDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginAuthorizationDialogFragment.kt\ncom/gxgx/base/dialog/LoginAuthorizationDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,138:1\n106#2,15:139\n84#3:154\n81#3:155\n84#3:156\n81#3:157\n*S KotlinDebug\n*F\n+ 1 LoginAuthorizationDialogFragment.kt\ncom/gxgx/base/dialog/LoginAuthorizationDialogFragment\n*L\n51#1:139,15\n88#1:154\n88#1:155\n126#1:156\n126#1:157\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e0:Ljava/lang/String; = "AuthorizationLogin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f0:Ljava/lang/String; = "param"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->Z:Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogMvvmFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->Y:Lkotlin/Lazy;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->w(Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->t(Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->u()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->v(Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final u()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final v(Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/gxgx/base/BaseApplication;->h0:Lcom/gxgx/base/BaseApplication$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/base/BaseApplication$a;->a()Lcom/gxgx/base/BaseApplication;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->s()Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;->b()Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gxgx/base/bean/PushOriginLoginBean;->getAccountType()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->q(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/gxgx/base/BaseApplication;->p(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->s()Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    check-cast p0, Lcom/gxgx/base/databinding/DialogLoginAuthorizationFragmentBinding;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/gxgx/base/databinding/DialogLoginAuthorizationFragmentBinding;->noMore1HourCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;->d(ZZ)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final w(Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/gxgx/base/BaseApplication;->h0:Lcom/gxgx/base/BaseApplication$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/base/BaseApplication$a;->a()Lcom/gxgx/base/BaseApplication;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->s()Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;->b()Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gxgx/base/bean/PushOriginLoginBean;->getAccountType()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->q(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/gxgx/base/BaseApplication;->p(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->s()Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    check-cast p0, Lcom/gxgx/base/databinding/DialogLoginAuthorizationFragmentBinding;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/gxgx/base/databinding/DialogLoginAuthorizationFragmentBinding;->noMore1HourCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;->d(ZZ)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->s()Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/gxgx/base/BaseApplication;->h0:Lcom/gxgx/base/BaseApplication$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/gxgx/base/BaseApplication$a;->a()Lcom/gxgx/base/BaseApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->s()Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;->b()Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gxgx/base/bean/PushOriginLoginBean;->getAccountType()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, -0x1

    .line 32
    :goto_0
    invoke-virtual {p0, v1}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->q(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/gxgx/base/BaseApplication;->p(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->s()Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/gxgx/base/dialog/j;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/gxgx/base/dialog/j;-><init>(Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$c;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public initListener()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initListener()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->s()Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;->b()Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gxgx/base/bean/PushOriginLoginBean;->getAccount()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->s()Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;->b()Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gxgx/base/bean/PushOriginLoginBean;->getDeviceName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move-object v4, v1

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    check-cast v1, Lcom/gxgx/base/databinding/DialogLoginAuthorizationFragmentBinding;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/gxgx/base/databinding/DialogLoginAuthorizationFragmentBinding;->content:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v2, Lcom/gxgx/base/R$string;->the_account_1_s_is_trying_to_log_in_to_2_s:I

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v0, v3, v5

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    aput-object v4, v3, v5

    .line 59
    .line 60
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v2, "content"

    .line 72
    .line 73
    const-string v3, "requireContext(...)"

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    check-cast v1, Lcom/gxgx/base/databinding/DialogLoginAuthorizationFragmentBinding;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/gxgx/base/databinding/DialogLoginAuthorizationFragmentBinding;->content:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget v6, Lcom/gxgx/base/R$color;->white:I

    .line 94
    .line 95
    invoke-static {v5, v6}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget v7, Lcom/gxgx/base/R$color;->color_ffe291:I

    .line 107
    .line 108
    invoke-static {v6, v7}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v1, v0, v5, v6}, Ltb/h;->i(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 122
    .line 123
    check-cast v0, Lcom/gxgx/base/databinding/DialogLoginAuthorizationFragmentBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/gxgx/base/databinding/DialogLoginAuthorizationFragmentBinding;->content:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget v2, Lcom/gxgx/base/R$color;->white:I

    .line 138
    .line 139
    invoke-static {v1, v2}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    new-instance v7, Lcom/gxgx/base/dialog/g;

    .line 144
    .line 145
    invoke-direct {v7}, Lcom/gxgx/base/dialog/g;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x4

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v3, v0

    .line 152
    invoke-static/range {v3 .. v9}, Ltb/h;->k(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 156
    .line 157
    check-cast v0, Lcom/gxgx/base/databinding/DialogLoginAuthorizationFragmentBinding;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/gxgx/base/databinding/DialogLoginAuthorizationFragmentBinding;->allow:Landroid/widget/TextView;

    .line 160
    .line 161
    new-instance v1, Lcom/gxgx/base/dialog/h;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/gxgx/base/dialog/h;-><init>(Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 170
    .line 171
    check-cast v0, Lcom/gxgx/base/databinding/DialogLoginAuthorizationFragmentBinding;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/gxgx/base/databinding/DialogLoginAuthorizationFragmentBinding;->notAllow:Landroid/widget/TextView;

    .line 174
    .line 175
    new-instance v1, Lcom/gxgx/base/dialog/i;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/gxgx/base/dialog/i;-><init>(Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogMvvmFragment;->initView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/base/databinding/DialogLoginAuthorizationFragmentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/base/databinding/DialogLoginAuthorizationFragmentBinding;->noMore1HourCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 9
    .line 10
    sget-object v1, Lcom/gxgx/base/BaseApplication;->h0:Lcom/gxgx/base/BaseApplication$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gxgx/base/BaseApplication$a;->a()Lcom/gxgx/base/BaseApplication;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr v1, v2

    .line 30
    float-to-int v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->s()Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "param"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "null cannot be cast to non-null type com.gxgx.base.bean.PushOriginLoginBean"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;->e(Lcom/gxgx/base/bean/PushOriginLoginBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->X:Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$b;->click()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->CanceledOnTouchOutside()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/gxgx/base/BaseApplication;->h0:Lcom/gxgx/base/BaseApplication$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gxgx/base/BaseApplication$a;->a()Lcom/gxgx/base/BaseApplication;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    const/16 v2, 0x122

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    mul-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    const/4 v2, -0x2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->s()Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final q(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public final r()Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->X:Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->Y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x(Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$b;)V
    .locals 0
    .param p1    # Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->X:Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$b;

    .line 2
    .line 3
    return-void
.end method
