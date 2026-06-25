.class public final Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->n(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.vip.VipWebViewViewModel$checkPayStatus$1"
    f = "VipWebViewViewModel.kt"
    i = {}
    l = {
        0x3a4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$i;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$i;->Z:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$i;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$i;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$i;->Z:J

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$i;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$i;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$i;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$i;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$i;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$i;->Z:J

    .line 31
    .line 32
    iput v2, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$i;->X:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3, v4, p0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->F0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1
.end method
