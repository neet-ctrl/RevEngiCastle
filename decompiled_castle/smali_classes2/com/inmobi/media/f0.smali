.class public final Lcom/inmobi/media/f0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/m0;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/f0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/m0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/f0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/m0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
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
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/m0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/p1;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/p1;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "networkType"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 28
    .line 29
    const-string v1, "AdLoadCalled"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p1
.end method
