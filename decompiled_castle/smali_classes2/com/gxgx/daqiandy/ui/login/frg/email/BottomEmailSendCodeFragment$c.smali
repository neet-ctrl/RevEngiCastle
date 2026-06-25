.class public final Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.login.frg.email.BottomEmailSendCodeFragment$initView$1"
    f = "BottomEmailSendCodeFragment.kt"
    i = {}
    l = {
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$c;->Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$c;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$c;->Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;

    invoke-direct {p1, v0, p2}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$c;->X:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$c;->Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->A(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->etEmail:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 42
    .line 43
    iput v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$c;->X:I

    .line 44
    .line 45
    const-wide/16 v1, 0x1f4

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lwb/q0;->a:Lwb/q0;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$c;->Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->A(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->etEmail:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 65
    .line 66
    const-string v1, "etEmail"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$c;->Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lwb/q0;->n(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
.end method
