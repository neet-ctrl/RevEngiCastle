.class public final Lcom/inmobi/media/Am;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Am;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/inmobi/media/Am;->d:D

    .line 5
    .line 6
    iput-object p4, p0, Lcom/inmobi/media/Am;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/inmobi/media/Am;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Am;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/inmobi/media/Am;->d:D

    .line 7
    .line 8
    iget-object v4, p0, Lcom/inmobi/media/Am;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Am;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    iput-object p1, v6, Lcom/inmobi/media/Am;->b:Ljava/lang/Object;

    .line 16
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Am;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/Am;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Am;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/inmobi/media/Am;->a:I

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v2, v0, Lcom/inmobi/media/Am;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/inmobi/media/Am;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lcom/inmobi/media/A5;->a()I

    .line 54
    move-result v13

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/inmobi/media/A4;->a()Lcom/inmobi/media/Re;

    .line 58
    move-result-object v14

    .line 59
    .line 60
    iget-object v5, v0, Lcom/inmobi/media/Am;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-wide v11, v0, Lcom/inmobi/media/Am;->d:D

    .line 63
    .line 64
    iget-object v15, v0, Lcom/inmobi/media/Am;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 65
    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 70
    move-result v6

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v16

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    move-object v6, v5

    .line 89
    .line 90
    check-cast v6, Lcom/inmobi/media/ul;

    .line 91
    .line 92
    new-instance v17, Lcom/inmobi/media/ym;

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    move-object/from16 v5, v17

    .line 97
    move-wide v7, v11

    .line 98
    move-object v9, v14

    .line 99
    move-object v3, v10

    .line 100
    move v10, v13

    .line 101
    .line 102
    move-wide/from16 v19, v11

    .line 103
    move-object v11, v15

    .line 104
    .line 105
    move-object/from16 v12, v18

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v5 .. v12}, Lcom/inmobi/media/ym;-><init>(Lcom/inmobi/media/ul;DLcom/inmobi/media/Re;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V

    .line 109
    const/4 v9, 0x3

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v5, v2

    .line 114
    .line 115
    move-object/from16 v8, v17

    .line 116
    .line 117
    .line 118
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    move-object v10, v3

    .line 124
    .line 125
    move-wide/from16 v11, v19

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v3, v10

    .line 130
    .line 131
    iput v4, v0, Lcom/inmobi/media/Am;->a:I

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    if-ne v2, v1, :cond_4

    .line 138
    return-object v1

    .line 139
    .line 140
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v1, Lcom/inmobi/media/zm;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Lcom/inmobi/media/zm;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v3, 0xa

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 157
    move-result v3

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    check-cast v3, Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    check-cast v3, Lcom/inmobi/media/ul;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    return-object v2
.end method
