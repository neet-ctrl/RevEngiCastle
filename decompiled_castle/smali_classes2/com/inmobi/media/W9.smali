.class public final Lcom/inmobi/media/W9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/X9;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/X9;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/W9;->b:Lcom/inmobi/media/X9;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/W9;->c:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/inmobi/media/W9;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/W9;->b:Lcom/inmobi/media/X9;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/W9;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/W9;-><init>(Lcom/inmobi/media/X9;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/W9;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/W9;->b:Lcom/inmobi/media/X9;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/W9;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/W9;-><init>(Lcom/inmobi/media/X9;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/W9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/W9;->a:I

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
    sget-object p1, Lcom/inmobi/media/Ab;->a:Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/zb;

    .line 35
    .line 36
    iput v2, p0, Lcom/inmobi/media/W9;->a:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/inmobi/media/zb;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/W9;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/inmobi/media/sb;

    .line 64
    .line 65
    sget-object v2, Lcom/inmobi/media/Ob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/inmobi/media/Nb;->a(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget-object v2, v1, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/inmobi/media/Vb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    new-instance v3, Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    const-string v2, "vitals"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    const-string v4, "log"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    new-instance v4, Lcom/inmobi/media/Y9;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v2, v3, v1}, Lcom/inmobi/media/Y9;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/inmobi/media/sb;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v4, 0x0

    .line 112
    .line 113
    :goto_2
    if-eqz v4, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1
.end method
