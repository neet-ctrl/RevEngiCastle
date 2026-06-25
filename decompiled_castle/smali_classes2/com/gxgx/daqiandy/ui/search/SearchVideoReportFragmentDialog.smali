.class public final Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final g0:Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "SearchVideoReportFragme"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e0:Lcom/gxgx/daqiandy/ui/search/a0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->g0:Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->X:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->Z:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->f0:Z

    .line 15
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->n(Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->m(Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    return-void
.end method

.method public static final n(Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;->etMovieName:Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->Y:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;->etCountry:Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->X:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 51
    .line 52
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;->etLanguage:Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->Z:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->Y:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    const/4 p1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->p(Z)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->e0:Lcom/gxgx/daqiandy/ui/search/a0;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->Y:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->X:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->Z:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/search/a0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 102
    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 4
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initListener()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;->cancel:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/y;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/y;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;->report:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/z;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/z;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;->etMovieName:Landroid/widget/EditText;

    .line 38
    .line 39
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog$b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog$b;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->p(Z)V

    .line 8
    return-void
.end method

.method public final l()Lcom/gxgx/daqiandy/ui/search/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->e0:Lcom/gxgx/daqiandy/ui/search/a0;

    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->f0:Z

    .line 3
    return v0
.end method

.method public onDetach()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->e0:Lcom/gxgx/daqiandy/ui/search/a0;

    .line 7
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->CanceledOnTouchOutside()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lwb/h;->f()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const/high16 v3, 0x42fe0000    # 127.0f

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    const/4 v2, -0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 46
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;->errorTip:Landroid/widget/TextView;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;->etMovieName:Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    const v1, 0x7f08090d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;->errorTip:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogFragmentSearchVideoReportBinding;->etMovieName:Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    const v1, 0x7f08095b

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->f0:Z

    .line 3
    return-void
.end method

.method public final r(Lcom/gxgx/daqiandy/ui/search/a0;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/search/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->e0:Lcom/gxgx/daqiandy/ui/search/a0;

    .line 3
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "SearchVideoReportFragme"

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    return-void
.end method
