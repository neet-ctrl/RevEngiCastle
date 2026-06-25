.class public final Lcom/inmobi/media/Md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ud;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Ud;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/Md;->a:Lcom/inmobi/media/Ud;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/Wl;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Md;->a:Lcom/inmobi/media/Ud;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/inmobi/media/Rd;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/Rd;-><init>(Lcom/inmobi/media/Ud;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method
