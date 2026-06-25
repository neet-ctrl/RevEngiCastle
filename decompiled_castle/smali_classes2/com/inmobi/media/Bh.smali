.class public final Lcom/inmobi/media/Bh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/inmobi/media/Eh;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/inmobi/media/core/config/models/RootConfig;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Bh;->c:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Bh;->d:Lcom/inmobi/media/Eh;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/Bh;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/inmobi/media/Bh;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/inmobi/media/Bh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Bh;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/Bh;->d:Lcom/inmobi/media/Eh;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/Bh;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/inmobi/media/Bh;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Bh;-><init>(Ljava/util/List;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/inmobi/media/Bh;->b:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Bh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/Bh;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Bh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/Bh;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/Bh;->b:Ljava/lang/Object;

    .line 29
    move-object v8, p1

    .line 30
    .line 31
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 32
    .line 33
    new-instance p1, Lcom/inmobi/media/Ah;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/inmobi/media/Bh;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/inmobi/media/Bh;->d:Lcom/inmobi/media/Eh;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/inmobi/media/Bh;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/inmobi/media/Bh;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v3, p1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Ah;-><init>(Ljava/util/List;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    iput v2, p0, Lcom/inmobi/media/Bh;->a:I

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
