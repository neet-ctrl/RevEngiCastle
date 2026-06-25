.class public final Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$a;,
        Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentUserMessageCompleteGenderSelectBottomBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;->q(Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;->o(Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;->n(Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;->p(Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;->X:Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$b;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final o(Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;->X:Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$b;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final p(Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;->X:Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$b;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final q(Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final r()Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$a;->a()Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public initListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentUserMessageCompleteGenderSelectBottomBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentUserMessageCompleteGenderSelectBottomBinding;->llMan:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    new-instance v1, Lkd/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lkd/a;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentUserMessageCompleteGenderSelectBottomBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentUserMessageCompleteGenderSelectBottomBinding;->llWomen:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v1, Lkd/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lkd/b;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentUserMessageCompleteGenderSelectBottomBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentUserMessageCompleteGenderSelectBottomBinding;->llOther:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    new-instance v1, Lkd/c;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lkd/c;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentUserMessageCompleteGenderSelectBottomBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentUserMessageCompleteGenderSelectBottomBinding;->tvCancel:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v1, Lkd/d;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lkd/d;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 57
    return-void
.end method

.method public final s(Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$b;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$b;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;->X:Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$b;

    .line 8
    return-void
.end method
