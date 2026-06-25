.class public final Lcom/inmobi/media/j0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/j0;->a:Lcom/inmobi/media/m0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/j0;->b:Ljava/util/Map;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/j0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/j0;->a:Lcom/inmobi/media/m0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/j0;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/j0;-><init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/j0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/j0;->a:Lcom/inmobi/media/m0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/j0;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/j0;-><init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
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
    iget-object p1, p0, Lcom/inmobi/media/j0;->a:Lcom/inmobi/media/m0;

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
    iget-object v0, p0, Lcom/inmobi/media/j0;->b:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 22
    .line 23
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 24
    .line 25
    const-string v1, "ServerError"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1
.end method
