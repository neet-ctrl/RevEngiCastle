.class public final Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->j(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/WatchLib;I)V
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
    c = "com.gxgx.daqiandy.ui.watchlist.WatchlistViewModel$addItemLibrary$2"
    f = "WatchlistViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/WatchLib;

.field public final synthetic e0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;Lcom/gxgx/daqiandy/bean/WatchLib;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;",
            "Lcom/gxgx/daqiandy/bean/WatchLib;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$e;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$e;->Z:Lcom/gxgx/daqiandy/bean/WatchLib;

    iput p3, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$e;->e0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$e;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$e;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$e;->Z:Lcom/gxgx/daqiandy/bean/WatchLib;

    iget v2, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$e;->e0:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;Lcom/gxgx/daqiandy/bean/WatchLib;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gxgx/base/exption/HandleException;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$e;->invoke(Lcom/gxgx/base/exption/HandleException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$e;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$e;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$e;->Z:Lcom/gxgx/daqiandy/bean/WatchLib;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iget v2, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$e;->e0:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->c0(Lcom/gxgx/daqiandy/bean/WatchLib;ZI)V

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
