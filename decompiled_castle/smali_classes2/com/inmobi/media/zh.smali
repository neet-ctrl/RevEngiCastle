.class public final Lcom/inmobi/media/zh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Eh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/core/config/models/RootConfig;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Eh;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/zh;->b:Lcom/inmobi/media/Eh;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/zh;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/zh;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/inmobi/media/zh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/inmobi/media/zh;->f:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/inmobi/media/zh;->g:Lkotlinx/coroutines/channels/ProducerScope;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/zh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/zh;->b:Lcom/inmobi/media/Eh;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/zh;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/zh;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/inmobi/media/zh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/inmobi/media/zh;->f:Ljava/util/List;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/inmobi/media/zh;->g:Lkotlinx/coroutines/channels/ProducerScope;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/zh;-><init>(Lcom/inmobi/media/Eh;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/zh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/zh;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/zh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/zh;->a:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/zh;->b:Lcom/inmobi/media/Eh;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/zh;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/inmobi/media/zh;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/inmobi/media/zh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/inmobi/media/zh;->f:Ljava/util/List;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/inmobi/media/zh;->g:Lkotlinx/coroutines/channels/ProducerScope;

    .line 41
    .line 42
    iput v2, p0, Lcom/inmobi/media/zh;->a:I

    .line 43
    move-object v2, p1

    .line 44
    move-object v7, p0

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Eh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    .line 53
    :goto_0
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1
.end method
