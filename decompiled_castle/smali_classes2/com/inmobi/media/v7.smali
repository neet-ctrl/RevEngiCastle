.class public final Lcom/inmobi/media/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P7;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/P7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/v7;->a:Lcom/inmobi/media/P7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/Wl;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/v7;->a:Lcom/inmobi/media/P7;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/inmobi/media/P7;->x:Lcom/inmobi/media/w6;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/inmobi/media/w6;->a()V

    .line 10
    .line 11
    sget-object p2, Lcom/inmobi/media/vg;->f:Lcom/inmobi/media/vg;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method
