.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$a;,
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogCommentInputLayoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomCommentInputFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomCommentInputFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,93:1\n65#2,16:94\n93#2,3:110\n*S KotlinDebug\n*F\n+ 1 BottomCommentInputFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment\n*L\n46#1:94,16\n46#1:110,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomCommentInputFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomCommentInputFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,93:1\n65#2,16:94\n93#2,3:110\n*S KotlinDebug\n*F\n+ 1 BottomCommentInputFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment\n*L\n46#1:94,16\n46#1:110,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/daqiandy/bean/FilmCommentBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Lwb/n0$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;->n(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;)V

    return-void
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;->m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogCommentInputLayoutBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogCommentInputLayoutBinding;->edtReply:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$b;->send(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Ltb/b;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final n(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogCommentInputLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogCommentInputLayoutBinding;->edtReply:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final o(Lcom/gxgx/daqiandy/bean/FilmCommentBean;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;
    .locals 1
    .param p0    # Lcom/gxgx/daqiandy/bean/FilmCommentBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$a;

    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$a;->a(Lcom/gxgx/daqiandy/bean/FilmCommentBean;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogCommentInputLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogCommentInputLayoutBinding;->btnSend:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/n;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/n;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogCommentInputLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogCommentInputLayoutBinding;->edtReply:Landroid/widget/EditText;

    .line 6
    .line 7
    const-string v1, "edtReply"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;->X:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogCommentInputLayoutBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogCommentInputLayoutBinding;->edtReply:Landroid/widget/EditText;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "@ "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getNickname()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogCommentInputLayoutBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogCommentInputLayoutBinding;->edtReply:Landroid/widget/EditText;

    .line 59
    .line 60
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/m;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/m;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x32

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "param1"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;->X:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;->Y:Lwb/n0$a;

    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "input_method"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogCommentInputLayoutBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogCommentInputLayoutBinding;->edtReply:Landroid/widget/EditText;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method public final setOnSendClickListener(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$b;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "selectListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$b;

    .line 7
    .line 8
    return-void
.end method
