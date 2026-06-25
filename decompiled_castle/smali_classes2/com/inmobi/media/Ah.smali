.class public final Lcom/inmobi/media/Ah;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/Eh;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/core/config/models/RootConfig;

.field public final synthetic f:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Ah;->b:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Ah;->c:Lcom/inmobi/media/Eh;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/Ah;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/inmobi/media/Ah;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/inmobi/media/Ah;->f:Lkotlinx/coroutines/channels/ProducerScope;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/inmobi/media/Ah;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Ah;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/Ah;->c:Lcom/inmobi/media/Eh;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/Ah;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/inmobi/media/Ah;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/inmobi/media/Ah;->f:Lkotlinx/coroutines/channels/ProducerScope;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Ah;-><init>(Ljava/util/List;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/inmobi/media/Ah;->a:Ljava/lang/Object;

    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ah;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/Ah;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v1, v0, Lcom/inmobi/media/Ah;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/inmobi/media/Ah;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    .line 36
    check-cast v5, Lcom/inmobi/media/o4;

    .line 37
    .line 38
    iget-object v5, v5, Lcom/inmobi/media/o4;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v15, v0, Lcom/inmobi/media/Ah;->c:Lcom/inmobi/media/Eh;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/inmobi/media/Ah;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/inmobi/media/Ah;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/inmobi/media/Ah;->f:Lkotlinx/coroutines/channels/ProducerScope;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v16

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    move-object v9, v3

    .line 92
    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    move-object v12, v2

    .line 99
    .line 100
    check-cast v12, Ljava/util/List;

    .line 101
    .line 102
    new-instance v17, Lcom/inmobi/media/zh;

    .line 103
    const/4 v14, 0x0

    .line 104
    .line 105
    move-object/from16 v7, v17

    .line 106
    move-object v8, v15

    .line 107
    move-object v10, v6

    .line 108
    move-object v11, v5

    .line 109
    move-object v13, v4

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/zh;-><init>(Lcom/inmobi/media/Eh;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 113
    const/4 v7, 0x3

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v2, v1

    .line 118
    move-object v10, v4

    .line 119
    move-object v4, v9

    .line 120
    move-object v9, v5

    .line 121
    .line 122
    move-object/from16 v5, v17

    .line 123
    move-object v11, v6

    .line 124
    move v6, v7

    .line 125
    move-object v7, v8

    .line 126
    .line 127
    .line 128
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 129
    move-object v5, v9

    .line 130
    move-object v4, v10

    .line 131
    move-object v6, v11

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object v1
.end method
