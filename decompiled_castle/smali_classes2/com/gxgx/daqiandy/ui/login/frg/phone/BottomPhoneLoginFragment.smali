.class public final Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$a;,
        Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;",
        "Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomPhoneLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomPhoneLoginFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,523:1\n106#2,15:524\n1#3:539\n774#4:540\n865#4,2:541\n77#5:543\n*S KotlinDebug\n*F\n+ 1 BottomPhoneLoginFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment\n*L\n49#1:524,15\n206#1:540\n206#1:541,2\n483#1:543\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomPhoneLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomPhoneLoginFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,523:1\n106#2,15:524\n1#3:539\n774#4:540\n865#4,2:541\n77#5:543\n*S KotlinDebug\n*F\n+ 1 BottomPhoneLoginFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment\n*L\n49#1:524,15\n206#1:540\n206#1:541,2\n483#1:543\n*E\n"
    }
.end annotation


# static fields
.field public static final p0:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q0:Ljava/lang/String; = "param1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r0:Ljava/lang/String; = "param2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s0:Ljava/lang/String; = "param3"
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

.field public f0:Lcom/gxgx/daqiandy/bean/CountryBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g0:Z

.field public h0:Z

.field public i0:Lcom/gxgx/daqiandy/widgets/PopWindowUtil;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k0:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l0:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m0:Z

.field public n0:Z

.field public o0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->p0:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->X:Lkotlin/Lazy;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->e0:Z

    .line 51
    .line 52
    const-string v0, "91"

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->j0:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->k0:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;

    .line 62
    .line 63
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/u;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/u;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->o0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 69
    return-void
.end method

.method public static synthetic A(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->c0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->Y(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Lcom/gxgx/daqiandy/event/SelectCountryEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->b0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Lcom/gxgx/daqiandy/event/SelectCountryEvent;)V

    return-void
.end method

.method public static synthetic D(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->U(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)Lcom/gxgx/daqiandy/bean/CountryBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->f0:Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->l0:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->Z:Z

    .line 3
    return p0
.end method

.method public static final synthetic I(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->e0:Z

    .line 3
    return p0
.end method

.method public static final synthetic J(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->Z:Z

    .line 3
    return-void
.end method

.method public static final synthetic K(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->e0:Z

    .line 3
    return-void
.end method

.method public static final Q(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->dismiss()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final R(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->etPhone:Lcom/gxgx/daqiandy/widgets/PasteEditText;

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

.method public static final S(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->Z:Z

    .line 4
    return-void
.end method

.method public static final T(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->etPhone:Lcom/gxgx/daqiandy/widgets/PasteEditText;

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

.method public static final U(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

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
    const/4 v0, 0x1

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
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->etPhone:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->j0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->f0:Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/CountryBean;->getRegexRule()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0
.end method

.method public static final V(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

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
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v0}, Lmc/eq;->rm(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->etPhone:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->j0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 43
    .line 44
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->checkbox:Landroid/widget/CheckBox;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->f0:Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/CountryBean;->getRegexRule()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    move-object v6, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v6, v0

    .line 62
    :goto_1
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
.end method

.method public static final W(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->etPhone:Lcom/gxgx/daqiandy/widgets/PasteEditText;

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
    sget-object p1, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->h0:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$b;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->etPhone:Lcom/gxgx/daqiandy/widgets/PasteEditText;

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->j0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->Y:Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->u()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "BottomLoginCodeFragment"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 73
    .line 74
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->contentRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const-string v1, "contentRootView"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->l0(Landroid/view/View;)V

    .line 85
    .line 86
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$c;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->Q(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$a;)V

    .line 93
    .line 94
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0
.end method

.method public static final X(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Ljava/lang/Integer;)Lkotlin/Unit;
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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->tvLogin:Landroid/widget/TextView;

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
    invoke-static {p0, v0, v1, p1, v2}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->o0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;ZZILjava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->tvLogin:Landroid/widget/TextView;

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
    invoke-direct {p0, v1, v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->n0(ZZ)V

    .line 77
    .line 78
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
.end method

.method public static final Y(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->dismiss()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final Z(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->tvError:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->tvError:Landroid/widget/TextView;

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

.method public static final a0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v2, Lwb/g;->a:Lwb/g;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lwb/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-lez v2, :cond_5

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    .line 60
    check-cast v4, Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CountryBean;->getCountryCode()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    const-string v5, "toLowerCase(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v4, v1

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    xor-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    const/4 p1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->f0:Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 109
    .line 110
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->tvCountryCode:Landroid/widget/TextView;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->f0:Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CountryBean;->getCountryCode()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, " +"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->f0:Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CountryBean;->getPhoneCode()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->f0:Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CountryBean;->getPhoneCode()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->j0:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->f0:Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/CountryBean;->getRegexRule()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->L(Ljava/lang/String;)V

    .line 185
    .line 186
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p0

    .line 188
    .line 189
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object p0
.end method

.method public static final b0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Lcom/gxgx/daqiandy/event/SelectCountryEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SelectCountryEvent;->getData()Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->f0:Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->tvCountryCode:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->f0:Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CountryBean;->getCountryCode()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, " +"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->f0:Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CountryBean;->getPhoneCode()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->f0:Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CountryBean;->getPhoneCode()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->j0:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->f0:Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/CountryBean;->getRegexRule()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->L(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static final c0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->r()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->s()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->A()Z

    .line 32
    move-result v5

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
.end method

.method public static final d0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/widget/CompoundButton;Z)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->M(Z)V

    .line 28
    return-void
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->i0:Lcom/gxgx/daqiandy/widgets/PopWindowUtil;

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
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->i0:Lcom/gxgx/daqiandy/widgets/PopWindowUtil;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->i0:Lcom/gxgx/daqiandy/widgets/PopWindowUtil;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->imgHelp:Landroid/widget/ImageView;

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

.method public static final h0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->contentRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->contentRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->contentRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v2

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    sub-int/2addr v2, v3

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v4, "rootView.getHeight()=="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lwb/v;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v4, "rootView.getWidth()=="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v3, "mainInvisibleHeight=="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v3, "rect=="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    const/16 v1, 0x64

    .line 132
    const/4 v3, 0x1

    .line 133
    const/4 v4, 0x0

    .line 134
    .line 135
    if-le v2, v1, :cond_0

    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->m0:Z

    .line 138
    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    iput-boolean v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->n0:Z

    .line 142
    .line 143
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->m0:Z

    .line 144
    const/4 v1, 0x2

    .line 145
    .line 146
    new-array v1, v1, [I

    .line 147
    .line 148
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 149
    .line 150
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->tvPrivacy:Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 156
    .line 157
    aget v1, v1, v3

    .line 158
    .line 159
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 160
    .line 161
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->tvPrivacy:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 167
    move-result v2

    .line 168
    add-int/2addr v1, v2

    .line 169
    .line 170
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 171
    sub-int/2addr v1, v0

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    const-string v2, "srollHeight=="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 194
    .line 195
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->contentRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v4, v1}, Landroid/view/View;->scrollTo(II)V

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_0
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->n0:Z

    .line 204
    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->n0:Z

    .line 208
    .line 209
    iput-boolean v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->m0:Z

    .line 210
    .line 211
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 212
    .line 213
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->contentRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 219
    :cond_1
    :goto_0
    return-void
.end method

.method public static final i0(Ljava/lang/Integer;ZZ)Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;
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
    sget-object v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->p0:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$a;->a(Ljava/lang/Integer;ZZ)Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/content/DialogInterface;)V
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
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$g;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$g;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 47
    return-void
.end method

.method public static final k0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/view/View;)V
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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->bottomRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->bottomRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->S(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    return-void
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->Q(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final n0(ZZ)V
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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->tvLogin:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->tvLogin:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->llClearNum:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->authorizeOriginalDevice:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 43
    .line 44
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->authorizeOriginalDevice:Landroid/widget/TextView;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->llClearNum:Landroid/widget/LinearLayout;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->tvLogin:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 73
    .line 74
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->tvLogin:Landroid/widget/TextView;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->authorizeOriginalDevice:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 93
    .line 94
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->authorizeOriginalDevice:Landroid/widget/TextView;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->authorizeOriginalDevice:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 112
    .line 113
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->authorizeOriginalDevice:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 119
    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->Z(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;ZZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->n0(ZZ)V

    .line 9
    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->V(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->d0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->W(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->e0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->R(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->h0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    return-void
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->T(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->k0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->a0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->X(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->j0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->o0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    return-void
.end method

.method public final M()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->o0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->j0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O()Lcom/gxgx/daqiandy/widgets/PopWindowUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->i0:Lcom/gxgx/daqiandy/widgets/PopWindowUtil;

    .line 3
    return-object v0
.end method

.method public P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 9
    return-object v0
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
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->etPhone:Lcom/gxgx/daqiandy/widgets/PasteEditText;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->l0:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$b;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 26
    return-void
.end method

.method public final f0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->n0:Z

    .line 3
    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->m0:Z

    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initListener()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/c0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/c0;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->contentRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/d0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/d0;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->etPhone:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->k0:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->etPhone:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 48
    .line 49
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/e0;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/e0;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/PasteEditText;->setOnPasteCallback(Lcom/gxgx/daqiandy/widgets/PasteEditText$OnPasteCallback;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 58
    .line 59
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->llClearNum:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/o;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/o;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 72
    .line 73
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->tvLogin:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/p;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/p;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 86
    .line 87
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->authorizeOriginalDevice:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/q;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/q;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->l()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/r;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/r;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 111
    .line 112
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$h;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/s;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/s;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 132
    .line 133
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$h;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const-string v1, "login_success"

    .line 146
    .line 147
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/t;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/t;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 157
    .line 158
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$h;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 165
    const/4 v0, 0x2

    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v2, v2, v0, v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->o0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;ZZILjava/lang/Object;)V

    .line 171
    return-void
.end method

.method public initView()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;->initView()V

    .line 5
    .line 6
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Lmc/eq;->Bm(ILjava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f130510

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->j0:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "requestCode==="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->Y:Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    const v3, 0x7f13076d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 67
    .line 68
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->tvCountryCode:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v3, Lmd/b;->a:Lmd/b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    const-string v5, "requireContext(...)"

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lmd/b;->h(Landroid/content/Context;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v4, "BR +"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->j0:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lmd/b;->g(Landroid/content/Context;)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v4, "BD +"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->j0:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lmd/b;->l(Landroid/content/Context;)Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v4, "MX +"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->j0:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v4, "IN +"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->j0:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 198
    .line 199
    .line 200
    const v1, 0x7f130097

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    const-string v3, "getString(...)"

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const v4, 0x7f13005c

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    new-array v6, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v4, v6, v0

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    const-string v2, "format(...)"

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const v2, 0x7f13087e

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const v4, 0x7f13082a

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const v6, 0x7f13087d

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const v7, 0x7f130098

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    new-instance v6, Landroid/text/SpannableString;

    .line 297
    .line 298
    new-instance v8, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    .line 314
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 320
    move-result-object v8

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const v9, 0x7f060071

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v9}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 330
    move-result v8

    .line 331
    .line 332
    .line 333
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 334
    .line 335
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 339
    move-result-object v10

    .line 340
    .line 341
    .line 342
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10, v9}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 346
    move-result v5

    .line 347
    .line 348
    .line 349
    invoke-direct {v8, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 350
    .line 351
    new-instance v5, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$e;

    .line 352
    .line 353
    .line 354
    invoke-direct {v5, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$e;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 355
    .line 356
    new-instance v9, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$f;

    .line 357
    .line 358
    .line 359
    invoke-direct {v9, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$f;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 363
    move-result v10

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 367
    move-result v11

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 371
    move-result v12

    .line 372
    add-int/2addr v11, v12

    .line 373
    .line 374
    const/16 v12, 0x21

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v5, v10, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 381
    move-result v5

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 385
    move-result v10

    .line 386
    add-int/2addr v5, v10

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 390
    move-result v10

    .line 391
    add-int/2addr v5, v10

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 395
    move-result v10

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v9, v5, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 402
    move-result v5

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 406
    move-result v9

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 410
    move-result v10

    .line 411
    add-int/2addr v9, v10

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v7, v5, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 418
    move-result v5

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 422
    move-result v7

    .line 423
    add-int/2addr v5, v7

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 427
    move-result v7

    .line 428
    add-int/2addr v5, v7

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 432
    move-result v7

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v8, v5, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 436
    .line 437
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 438
    .line 439
    .line 440
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 444
    move-result v7

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 448
    move-result v8

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 452
    move-result v9

    .line 453
    add-int/2addr v8, v9

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v5, v7, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 457
    .line 458
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 459
    .line 460
    .line 461
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 465
    move-result v1

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 469
    move-result v2

    .line 470
    add-int/2addr v1, v2

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 474
    move-result v2

    .line 475
    add-int/2addr v1, v2

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 479
    move-result v2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v5, v1, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 483
    .line 484
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 485
    .line 486
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 487
    .line 488
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->tvPrivacy:Landroid/widget/TextView;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 494
    .line 495
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 496
    .line 497
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->tvPrivacy:Landroid/widget/TextView;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 505
    .line 506
    .line 507
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$d;

    .line 511
    const/4 v3, 0x0

    .line 512
    .line 513
    .line 514
    invoke-direct {v2, p0, v3}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Lkotlin/coroutines/Continuation;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/w;

    .line 528
    .line 529
    .line 530
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/w;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 531
    .line 532
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$h;

    .line 533
    .line 534
    .line 535
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/x;

    .line 549
    .line 550
    .line 551
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/x;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 552
    .line 553
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$h;

    .line 554
    .line 555
    .line 556
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 560
    .line 561
    const-string v1, "select_country"

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/y;

    .line 568
    .line 569
    .line 570
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/y;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/z;

    .line 584
    .line 585
    .line 586
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/z;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 587
    .line 588
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$h;

    .line 589
    .line 590
    .line 591
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 595
    .line 596
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->h0:Z

    .line 597
    .line 598
    const/16 v2, 0x8

    .line 599
    .line 600
    if-eqz v1, :cond_3

    .line 601
    .line 602
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 603
    .line 604
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 605
    .line 606
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->ctCheckbox:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 610
    goto :goto_1

    .line 611
    .line 612
    :cond_3
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 613
    .line 614
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 615
    .line 616
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->ctCheckbox:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->M(Z)V

    .line 627
    .line 628
    :goto_1
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 629
    .line 630
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 631
    .line 632
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->checkbox:Landroid/widget/CheckBox;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->u()Z

    .line 640
    move-result v3

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 644
    .line 645
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 646
    .line 647
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 648
    .line 649
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->checkbox:Landroid/widget/CheckBox;

    .line 650
    .line 651
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/phone/a0;

    .line 652
    .line 653
    .line 654
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/a0;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 658
    .line 659
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 660
    .line 661
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 662
    .line 663
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->imgHelp:Landroid/widget/ImageView;

    .line 664
    .line 665
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/phone/b0;

    .line 666
    .line 667
    .line 668
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/b0;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v3}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 672
    .line 673
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->g0:Z

    .line 674
    .line 675
    if-eqz v1, :cond_4

    .line 676
    .line 677
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 678
    .line 679
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 680
    .line 681
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->authorizeOriginalDevice:Landroid/widget/TextView;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 685
    goto :goto_2

    .line 686
    .line 687
    :cond_4
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 688
    .line 689
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 690
    .line 691
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->authorizeOriginalDevice:Landroid/widget/TextView;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    :goto_2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 697
    .line 698
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 699
    .line 700
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->contentRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 701
    .line 702
    const-string v1, "contentRootView"

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->L(Landroid/view/View;)V

    .line 709
    return-void
.end method

.method public final l0(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->o0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    return-void
.end method

.method public final m0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->n0:Z

    .line 3
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
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->Y:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v0, "param2"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->g0:Z

    .line 30
    .line 31
    const-string v0, "param3"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->h0:Z

    .line 38
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
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$onCreateDialog$dialog$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$onCreateDialog$dialog$1;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/content/Context;I)V

    .line 14
    .line 15
    new-instance p1, Lcom/gxgx/daqiandy/ui/login/frg/phone/n;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/n;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    return-object v1
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->B()V

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
    const/4 v1, -0x1

    .line 34
    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/v;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/v;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->j0:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final q0(Lcom/gxgx/daqiandy/widgets/PopWindowUtil;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/PopWindowUtil;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->i0:Lcom/gxgx/daqiandy/widgets/PopWindowUtil;

    .line 3
    return-void
.end method

.method public final r0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->m0:Z

    .line 3
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->o0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    return-void
.end method

.method public final setOnBottomPhoneLoginListener(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$b;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->l0:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$b;

    .line 8
    return-void
.end method
