.class public final Lcom/inmobi/media/tf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/uf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/tf;->a:Lcom/inmobi/media/uf;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/tf;->b:Ljava/lang/String;

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
    new-instance p1, Lcom/inmobi/media/tf;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/tf;->a:Lcom/inmobi/media/uf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/tf;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/uf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/tf;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/tf;->a:Lcom/inmobi/media/uf;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/tf;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/uf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/tf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p1, p0, Lcom/inmobi/media/tf;->a:Lcom/inmobi/media/uf;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/uf;->a:Lcom/inmobi/media/Cg;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/tf;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    const-string v1, "key"

    .line 18
    .line 19
    const-string v2, "omid_js_string"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "value"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p1, Lcom/inmobi/media/Cg;->a:Lcom/inmobi/media/Ga;

    .line 30
    .line 31
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    const/16 v2, 0x3e8

    .line 42
    int-to-long v4, v2

    .line 43
    div-long/2addr v0, v4

    .line 44
    .line 45
    iget-object p1, p1, Lcom/inmobi/media/Cg;->a:Lcom/inmobi/media/Ga;

    .line 46
    .line 47
    const-string v2, "last_ts"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;JZ)V

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1
.end method
