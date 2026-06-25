.class public final Lcom/inmobi/media/o8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/q8;

.field public final synthetic b:Lcom/inmobi/media/Nj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q8;Lcom/inmobi/media/Nj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/o8;->a:Lcom/inmobi/media/q8;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/Nj;

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
    new-instance p1, Lcom/inmobi/media/o8;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/o8;->a:Lcom/inmobi/media/q8;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/Nj;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/o8;-><init>(Lcom/inmobi/media/q8;Lcom/inmobi/media/Nj;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/o8;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/o8;->a:Lcom/inmobi/media/q8;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/Nj;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/o8;-><init>(Lcom/inmobi/media/q8;Lcom/inmobi/media/Nj;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/o8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
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
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/o8;->a:Lcom/inmobi/media/q8;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/Nj;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/inmobi/media/q8;->f:Lcom/inmobi/media/Nj;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/inmobi/media/q8;->d:Lcom/inmobi/media/R7;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/q8;->h:Lcom/inmobi/media/p8;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/Mj;)V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
