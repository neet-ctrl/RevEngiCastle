.class public final Lcom/inmobi/media/Ng;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/Ng;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/inmobi/media/Ng;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
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
    new-instance p1, Lcom/inmobi/media/Ng;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/inmobi/media/Ng;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/Ng;->a:I

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
    .line 16
    goto/16 :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-object v4, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance v4, Lcom/inmobi/media/Cg;

    .line 47
    .line 48
    const-string v5, "pub_signals_store"

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v1, v5}, Lcom/inmobi/media/Cg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    sput-object v4, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 54
    .line 55
    :cond_2
    sget-object v1, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, "prefDao"

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    move-object v1, v3

    .line 64
    .line 65
    :cond_3
    const-string v4, "saved_signals"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lcom/inmobi/media/Cg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v3, Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    :cond_4
    if-nez v3, :cond_5

    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v4, "obj_"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    .line 95
    move-result v5

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v5}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    const-string v4, "auto_"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    .line 109
    move-result v5

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v5}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    const-string v4, "dir_"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v1}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iput v2, p0, Lcom/inmobi/media/Ng;->a:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Rg;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    return-object v0

    .line 137
    .line 138
    :goto_0
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 142
    .line 143
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1
.end method
