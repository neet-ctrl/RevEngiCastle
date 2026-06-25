.class public final Lcom/inmobi/media/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tm;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/tm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/tm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/dc;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/tm;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/tm;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
