.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment$a;,
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentFullScreenLoginBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment;->m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment;->l(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment$b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment$b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final n()Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment$a;->a()Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenLoginBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenLoginBinding;->llClose:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/b7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/b7;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenLoginBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenLoginBinding;->tvLogin:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/c7;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/c7;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x43860000    # 268.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final setOnFullScreenLoginListener(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment$b;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FullScreenLoginFragment$b;

    .line 7
    .line 8
    return-void
.end method
