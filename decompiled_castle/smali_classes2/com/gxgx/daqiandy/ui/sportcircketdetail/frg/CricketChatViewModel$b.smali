.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->k(JII)V
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
    c = "com.gxgx.daqiandy.ui.sportcircketdetail.frg.CricketChatViewModel$getList$2"
    f = "CricketChatViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$b;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$b;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$b;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gxgx/base/exption/HandleException;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$b;->invoke(Lcom/gxgx/base/exption/HandleException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$b;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->F()Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->q()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->W(I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$b;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    const-string v1, "STATE_MORE"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$b;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    const-string v1, "STATE_REFRESH"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method
