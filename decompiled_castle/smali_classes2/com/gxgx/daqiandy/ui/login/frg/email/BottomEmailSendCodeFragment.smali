.class public final Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;",
        "Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomEmailSendCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomEmailSendCodeFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n106#2,15:397\n77#3:412\n1#4:413\n*S KotlinDebug\n*F\n+ 1 BottomEmailSendCodeFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment\n*L\n48#1:397,15\n98#1:412\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomEmailSendCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomEmailSendCodeFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n106#2,15:397\n77#3:412\n1#4:413\n*S KotlinDebug\n*F\n+ 1 BottomEmailSendCodeFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment\n*L\n48#1:397,15\n98#1:412\n*E\n"
    }
.end annotation


# static fields
.field public static final k0:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l0:Ljava/lang/String; = "param1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m0:Ljava/lang/String; = "param2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n0:Ljava/lang/String; = "param3"
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

.field public Z:Z

.field public e0:Z

.field public f0:Lcom/gxgx/daqiandy/widgets/PopWindowUtil;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g0:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h0:Z

.field public i0:Z

.field public j0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->k0:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->X:Lkotlin/Lazy;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->e0:Z

    .line 51
    .line 52
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$g;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$g;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->g0:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$g;

    .line 58
    .line 59
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/email/f;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/f;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->j0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 65
    return-void
.end method

.method public static final synthetic A(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->Z:Z

    .line 3
    return p0
.end method

.method public static final synthetic C(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->e0:Z

    .line 3
    return p0
.end method

.method public static final synthetic D(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->Z:Z

    .line 3
    return-void
.end method

.method public static final synthetic E(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->e0:Z

    .line 3
    return-void
.end method

.method public static final J(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->etEmail:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method public static final K(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lmc/eq;->Bm(ILjava/lang/Integer;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->etEmail:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->I()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method

.method public static final L(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->etEmail:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lmc/eq;->rm(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->I()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->checkbox:Landroid/widget/CheckBox;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->e(Ljava/lang/String;Z)V

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method

.method public static final M(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lwb/q0;->a:Lwb/q0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->etEmail:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lwb/q0;->h(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 22
    .line 23
    sget-object p1, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->f0:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$b;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->etEmail:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->Y:Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$b;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "BottomLoginEmailCodeFragment"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->contentRootView:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    const-string v1, "contentRootView"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->a0(Landroid/view/View;)V

    .line 75
    .line 76
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$b;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->P(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$a;)V

    .line 83
    .line 84
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method

.method public static final N(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->tvLogin:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    const v2, 0x7f130349

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const/4 p1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1, p1, v2}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->d0(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;ZZILjava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->tvLogin:Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 42
    .line 43
    .line 44
    const v3, 0x7f130348

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v4, "getString(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-array v4, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v0, "format(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->c0(ZZ)V

    .line 77
    .line 78
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
.end method

.method public static final O(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->dismiss()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final P(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->dismiss()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final Q(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
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
    sget-object p1, Lwb/q0;->a:Lwb/q0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->etEmail:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lwb/q0;->h(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method public static final R(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->Z:Z

    .line 4
    return-void
.end method

.method public static final S(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->I()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->l()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->I()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->t()Z

    .line 24
    move-result v5

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method public static final T(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/CompoundButton;Z)V
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
    const-string v0, "checkbox====isChecked=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->I()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->E(Z)V

    .line 28
    return-void
.end method

.method public static final U(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    const p1, 0x7f13036e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "getString(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->f0:Lcom/gxgx/daqiandy/widgets/PopWindowUtil;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/gxgx/daqiandy/widgets/PopWindowUtil;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/PopWindowUtil;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->f0:Lcom/gxgx/daqiandy/widgets/PopWindowUtil;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->f0:Lcom/gxgx/daqiandy/widgets/PopWindowUtil;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->imgHelp:Landroid/widget/ImageView;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, p1, v1}, Lcom/gxgx/daqiandy/widgets/PopWindowUtil;->showTipPopupWindow(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;

    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
.end method

.method public static final X(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "keyboard addListener OnGlobalLayoutListener"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->contentRootView:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->contentRootView:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 32
    .line 33
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->contentRootView:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v2

    .line 44
    .line 45
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    sub-int/2addr v2, v3

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v4, "rootView.getHeight()=="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lwb/v;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v4, "rootView.getWidth()=="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v3, "mainInvisibleHeight=="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v3, "rect=="

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    const/16 v1, 0x64

    .line 137
    const/4 v3, 0x1

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    if-le v2, v1, :cond_0

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->h0:Z

    .line 143
    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    iput-boolean v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->i0:Z

    .line 147
    .line 148
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->h0:Z

    .line 149
    const/4 v1, 0x2

    .line 150
    .line 151
    new-array v1, v1, [I

    .line 152
    .line 153
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 154
    .line 155
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->tvPrivacy:Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 161
    .line 162
    aget v1, v1, v3

    .line 163
    .line 164
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 165
    .line 166
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->tvPrivacy:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 172
    move-result v2

    .line 173
    add-int/2addr v1, v2

    .line 174
    .line 175
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 176
    sub-int/2addr v1, v0

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string v2, "srollHeight=="

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 199
    .line 200
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 201
    .line 202
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->contentRootView:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4, v1}, Landroid/view/View;->scrollTo(II)V

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_0
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->i0:Z

    .line 209
    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->i0:Z

    .line 213
    .line 214
    iput-boolean v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->h0:Z

    .line 215
    .line 216
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 217
    .line 218
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->contentRootView:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 224
    :cond_1
    :goto_0
    return-void
.end method

.method public static final Y(Ljava/lang/Integer;ZZ)Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->k0:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$a;->a(Ljava/lang/Integer;ZZ)Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 48
    move-object v0, p1

    .line 49
    .line 50
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->bottomRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->bottomRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-string v1, "requireActivity(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    .line 81
    div-int/lit8 p0, p0, 0x3

    .line 82
    .line 83
    mul-int/lit8 p0, p0, 0x2

    .line 84
    .line 85
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    return-void
.end method

.method public static synthetic d0(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->c0(ZZ)V

    .line 9
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->U(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->N(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->K(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->R(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V

    return-void
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->Z(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->T(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->Q(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->S(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->X(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V

    return-void
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->L(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->P(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->M(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->J(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->O(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "main"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->j0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    return-void
.end method

.method public final G()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->j0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    return-object v0
.end method

.method public final H()Lcom/gxgx/daqiandy/widgets/PopWindowUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->f0:Lcom/gxgx/daqiandy/widgets/PopWindowUtil;

    .line 3
    return-object v0
.end method

.method public I()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 9
    return-object v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->i0:Z

    .line 3
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->h0:Z

    .line 3
    return v0
.end method

.method public final a0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "main"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->j0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    return-void
.end method

.method public final b0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->i0:Z

    .line 3
    return-void
.end method

.method public final c0(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->tvLogin:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->tvLogin:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->llClearNum:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->authorizeOriginalDevice:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 43
    .line 44
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->authorizeOriginalDevice:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->llClearNum:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 64
    .line 65
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->tvLogin:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 73
    .line 74
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->tvLogin:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 84
    .line 85
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->authorizeOriginalDevice:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 93
    .line 94
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->authorizeOriginalDevice:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 103
    .line 104
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->authorizeOriginalDevice:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 112
    .line 113
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->authorizeOriginalDevice:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 119
    :goto_0
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
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->etEmail:Lcom/gxgx/daqiandy/widgets/PasteEditText;

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
    .line 18
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 19
    return-void
.end method

.method public final e0(Lcom/gxgx/daqiandy/widgets/PopWindowUtil;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/PopWindowUtil;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->f0:Lcom/gxgx/daqiandy/widgets/PopWindowUtil;

    .line 3
    return-void
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->h0:Z

    .line 3
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->I()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initListener()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->initListener()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/b;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->contentRootView:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/g;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/g;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->etEmail:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->g0:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$g;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->etEmail:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 51
    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/h;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/h;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/PasteEditText;->setOnPasteCallback(Lcom/gxgx/daqiandy/widgets/PasteEditText$OnPasteCallback;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->llClearNum:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/i;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/i;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 75
    .line 76
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->tvLogin:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/j;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/j;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 89
    .line 90
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->authorizeOriginalDevice:Landroid/widget/TextView;

    .line 93
    .line 94
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/k;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/k;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->I()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->j()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/l;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/l;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V

    .line 114
    .line 115
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$f;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->I()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/m;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/m;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V

    .line 135
    .line 136
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$f;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-string v1, "login_success"

    .line 149
    .line 150
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/n;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/n;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V

    .line 160
    .line 161
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$f;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    const/4 v0, 0x2

    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v2, v2, v0, v1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->d0(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;ZZILjava/lang/Object;)V

    .line 174
    return-void
.end method

.method public initView()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;->initView()V

    .line 4
    .line 5
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lmc/eq;->Bm(ILjava/lang/Integer;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f13076d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 35
    .line 36
    .line 37
    const v0, 0x7f130097

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "getString(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f13005c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    aput-object v2, v4, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v2, "format(...)"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f13087e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v3, 0x7f13082a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v4, 0x7f13087d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v6, 0x7f130098

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    new-instance v4, Landroid/text/SpannableString;

    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    const-string v8, "requireContext(...)"

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const v9, 0x7f060071

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v9}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 171
    move-result v7

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 175
    .line 176
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v9}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 187
    move-result v8

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 191
    .line 192
    new-instance v8, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$d;

    .line 193
    .line 194
    .line 195
    invoke-direct {v8, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V

    .line 196
    .line 197
    new-instance v9, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$e;

    .line 198
    .line 199
    .line 200
    invoke-direct {v9, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$e;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    move-result v10

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    move-result v11

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 212
    move-result v12

    .line 213
    add-int/2addr v11, v12

    .line 214
    .line 215
    const/16 v12, 0x21

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v8, v10, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    move-result v8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 226
    move-result v10

    .line 227
    add-int/2addr v8, v10

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 231
    move-result v10

    .line 232
    add-int/2addr v8, v10

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 236
    move-result v10

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v9, v8, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    move-result v8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    move-result v9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 251
    move-result v10

    .line 252
    add-int/2addr v9, v10

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v6, v8, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    move-result v6

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 263
    move-result v8

    .line 264
    add-int/2addr v6, v8

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 268
    move-result v8

    .line 269
    add-int/2addr v6, v8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 273
    move-result v8

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7, v6, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 277
    .line 278
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 279
    .line 280
    .line 281
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 285
    move-result v7

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    move-result v8

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 293
    move-result v9

    .line 294
    add-int/2addr v8, v9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v6, v7, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 298
    .line 299
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 300
    .line 301
    .line 302
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 306
    move-result v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 310
    move-result v2

    .line 311
    add-int/2addr v0, v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 315
    move-result v2

    .line 316
    add-int/2addr v0, v2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 320
    move-result v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v6, v0, v1, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 324
    .line 325
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 326
    .line 327
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->tvPrivacy:Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 335
    .line 336
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->tvPrivacy:Landroid/widget/TextView;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$c;

    .line 352
    const/4 v2, 0x0

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, p0, v2}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Lkotlin/coroutines/Continuation;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->I()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/o;

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/o;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V

    .line 372
    .line 373
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$f;

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 380
    .line 381
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 382
    .line 383
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->checkbox:Landroid/widget/CheckBox;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->I()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->o()Z

    .line 393
    move-result v1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 397
    .line 398
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 399
    .line 400
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->checkbox:Landroid/widget/CheckBox;

    .line 403
    .line 404
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/c;

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/c;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 411
    .line 412
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 413
    .line 414
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->imgHelp:Landroid/widget/ImageView;

    .line 417
    .line 418
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/d;

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/d;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->I()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->f()Z

    .line 432
    move-result v0

    .line 433
    .line 434
    const/16 v1, 0x8

    .line 435
    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 439
    .line 440
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->authorizeOriginalDevice:Landroid/widget/TextView;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 446
    goto :goto_0

    .line 447
    .line 448
    :cond_0
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 449
    .line 450
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->authorizeOriginalDevice:Landroid/widget/TextView;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->I()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->n()Z

    .line 463
    move-result v0

    .line 464
    .line 465
    if-eqz v0, :cond_1

    .line 466
    .line 467
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 468
    .line 469
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->ctCheckbox:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 475
    goto :goto_1

    .line 476
    .line 477
    :cond_1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 478
    .line 479
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 480
    .line 481
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->ctCheckbox:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->I()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v5}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->E(Z)V

    .line 492
    .line 493
    :goto_1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 494
    .line 495
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->contentRootView:Landroid/widget/FrameLayout;

    .line 498
    .line 499
    const-string v1, "contentRootView"

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->F(Landroid/view/View;)V

    .line 506
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
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->Y:Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->I()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "param2"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->y(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->I()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "param3"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->D(Z)V

    .line 48
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->I()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->u()V

    .line 11
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0a01fa

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, -0x1

    .line 41
    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/e;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/e;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

.method public final setMOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1
    .param p1    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->j0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    return-void
.end method
