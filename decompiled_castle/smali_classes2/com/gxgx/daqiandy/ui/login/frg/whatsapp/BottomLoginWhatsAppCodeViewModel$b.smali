.class public final Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gxgx/base/exption/HandleException;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.login.frg.whatsapp.BottomLoginWhatsAppCodeViewModel$getWhatsAppCode$2"
    f = "BottomLoginWhatsAppCodeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$b;->Z:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$b;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$b;->Z:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$b;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/gxgx/base/exption/HandleException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/exption/HandleException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gxgx/base/exption/HandleException;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$b;->invoke(Lcom/gxgx/base/exption/HandleException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$b;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$b;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/gxgx/base/exption/HandleException;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$b;->Z:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
