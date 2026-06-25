.class public final Lcom/inmobi/media/xh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/yh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/xh;->e:Lcom/inmobi/media/yh;

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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/xh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/xh;->e:Lcom/inmobi/media/yh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/xh;-><init>(Lcom/inmobi/media/yh;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/inmobi/media/xh;->d:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance v0, Lcom/inmobi/media/xh;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/xh;->e:Lcom/inmobi/media/yh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/xh;-><init>(Lcom/inmobi/media/yh;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/xh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/media/xh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/xh;->c:I

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
    iget-object v1, p0, Lcom/inmobi/media/xh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/inmobi/media/xh;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/inmobi/media/xh;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    :goto_0
    move-object p1, v3

    .line 24
    move-object v9, v4

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/xh;->d:Ljava/lang/Object;

    .line 39
    move-object v4, p1

    .line 40
    .line 41
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    sget-object v3, Lcom/inmobi/media/Oi;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/xh;->e:Lcom/inmobi/media/yh;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/inmobi/media/yh;->a(Lcom/inmobi/media/yh;)Ljava/util/ArrayList;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    move-object v4, v3

    .line 76
    .line 77
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/inmobi/media/xh;->e:Lcom/inmobi/media/yh;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/inmobi/media/yh;->b:Lkotlin/Lazy;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    move-object v5, v3

    .line 93
    .line 94
    check-cast v5, Lcom/inmobi/media/Eh;

    .line 95
    .line 96
    sget-object v3, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 97
    .line 98
    const-string v6, "clazz"

    .line 99
    .line 100
    const-class v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 107
    move-result-object v3

    .line 108
    move-object v7, v3

    .line 109
    .line 110
    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    const-string v3, "accountId"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    const-string v3, "rootConfig"

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    const-string v3, "configRequestContexts"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance v10, Lcom/inmobi/media/Bh;

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v3, v10

    .line 133
    move-object v6, p1

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Bh;-><init>(Ljava/util/List;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    new-instance v4, Lcom/inmobi/media/wh;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/inmobi/media/xh;->e:Lcom/inmobi/media/yh;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v5, v9, v1}, Lcom/inmobi/media/wh;-><init>(Lcom/inmobi/media/yh;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 148
    .line 149
    iput-object v9, p0, Lcom/inmobi/media/xh;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/inmobi/media/xh;->a:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, p0, Lcom/inmobi/media/xh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 154
    .line 155
    iput v2, p0, Lcom/inmobi/media/xh;->c:I

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    if-ne v3, v0, :cond_3

    .line 162
    return-object v0

    .line 163
    .line 164
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p1
.end method
