.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$a;,
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentSendDanmakuBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$a;

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

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;->m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSendDanmakuBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSendDanmakuBinding;->edSend:Landroid/widget/EditText;

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$b;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$b;->send(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSendDanmakuBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSendDanmakuBinding;->edSend:Landroid/widget/EditText;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final n()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$a;->a()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public initData()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSendDanmakuBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSendDanmakuBinding;->llSend:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/w3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/w3;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 32
    .line 33
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSendDanmakuBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSendDanmakuBinding;->edSend:Landroid/widget/EditText;

    .line 36
    .line 37
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 43
    .line 44
    .line 45
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
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f14000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSendDanmakuBinding;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/databinding/FragmentSendDanmakuBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxWidth(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final setOnClickListener(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$b;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$b;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$b;

    .line 7
    .line 8
    return-void
.end method
