.class public final Lcom/inmobi/media/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/hg;


# instance fields
.field public final a:Lcom/inmobi/media/dg;

.field public final b:Lcom/inmobi/media/qi;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/dg;Lcom/inmobi/media/qi;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/qi;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p2, "toString(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/gg;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    iput-object p2, p0, Lcom/inmobi/media/gg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    sget-object p2, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/H8;

    .line 33
    .line 34
    const-string v0, "next(...)"

    .line 35
    .line 36
    const-string v1, "listener"

    .line 37
    .line 38
    const-string v2, "id"

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v3, p2, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    sget-object p2, Lcom/inmobi/media/Wf;->c:Lcom/inmobi/media/r5;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object v1, p2, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p1, p2, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result p2

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    check-cast p2, Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    if-nez p2, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/Tf;Lcom/inmobi/media/fg;)Ljava/lang/Object;
    .locals 2

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 23
    const-string v1, "high"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/H8;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/H8;->b(Lcom/inmobi/media/Tf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 27
    :cond_2
    sget-object v0, Lcom/inmobi/media/Wf;->c:Lcom/inmobi/media/r5;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/r5;->a(Lcom/inmobi/media/Tf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 30
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/gg;S)V
    .locals 2

    .line 122
    iget-object p0, p0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/qi;

    if-eqz p0, :cond_0

    .line 123
    const-string v0, "priority"

    const-string v1, "unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 125
    const-string v0, "errorCode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string p1, "trigger"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retryCount"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/inmobi/media/fg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/fg;

    iget v1, v0, Lcom/inmobi/media/fg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/fg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/fg;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/fg;-><init>(Lcom/inmobi/media/gg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/fg;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/fg;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/fg;->a:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/gg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Tf;

    .line 4
    iget-object v2, p2, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lcom/inmobi/media/gg;->b(Ljava/lang/String;)V

    .line 6
    iput-object p1, v0, Lcom/inmobi/media/fg;->a:Ljava/util/Iterator;

    iput v3, v0, Lcom/inmobi/media/fg;->d:I

    invoke-static {p2, v0}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/Tf;Lcom/inmobi/media/fg;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_2
    const/16 p2, 0x8c5

    .line 7
    invoke-static {p0, p2}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    sget-object p2, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    new-instance p2, Lcom/inmobi/media/L2;

    invoke-direct {p2, p1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    goto :goto_5

    :goto_3
    const/16 p2, 0x8c4

    .line 10
    invoke-static {p0, p2}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    sget-object p2, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 13
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    const/16 p2, 0x8c3

    .line 14
    invoke-static {p0, p2}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    .line 15
    iget-object p2, p0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    if-eqz p2, :cond_4

    .line 16
    sget-object v0, Lcom/inmobi/media/b6;->a:[Lcom/inmobi/media/b6;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 18
    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/ci;

    const/4 v7, 0x0

    const-string v2, ""

    const/16 v3, -0x68

    const-string v4, "Ping JSON is invalid"

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 19
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    .line 31
    new-instance v1, Lorg/json/JSONArray;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v1, 0x8cd

    .line 33
    invoke-static {v0, v1}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    .line 34
    iget-object v1, v0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    if-eqz v1, :cond_0

    .line 35
    sget-object v2, Lcom/inmobi/media/b6;->a:[Lcom/inmobi/media/b6;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 37
    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/ci;

    const/4 v9, 0x0

    const-string v4, ""

    const/16 v5, -0x69

    const-string v6, "Ping array is empty"

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 38
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 39
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_b

    .line 41
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/16 v6, 0x8ce

    .line 42
    invoke-static {v0, v6}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    goto/16 :goto_4

    .line 43
    :cond_2
    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 44
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_3

    .line 45
    :cond_3
    const-string v9, "url"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual {v0, v8, v10}, Lcom/inmobi/media/gg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_4

    .line 47
    :cond_4
    const-string v9, "headers"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 48
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v9, :cond_5

    .line 49
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 50
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 51
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 52
    const-string v14, ""

    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_5
    const-string v9, "allowRedirects"

    const/4 v11, 0x1

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 54
    const-string v9, "priority"

    const-string v11, "normal"

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 55
    const-string v14, "ackRequired"

    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 56
    new-instance v6, Lcom/inmobi/media/Tf;

    .line 57
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez v9, :cond_6

    move-object v14, v11

    goto :goto_2

    :cond_6
    move-object v14, v9

    .line 58
    :goto_2
    iget-object v11, v0, Lcom/inmobi/media/gg;->c:Ljava/lang/String;

    .line 59
    iget-object v9, v0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/qi;

    if-eqz v9, :cond_7

    .line 60
    iget-object v7, v9, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    :cond_7
    move-object/from16 v21, v7

    const/16 v16, 0x0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v20, 0x0

    move-object v9, v6

    move-object v7, v11

    move-object v11, v8

    move-object/from16 v17, v7

    .line 62
    invoke-direct/range {v9 .. v21}, Lcom/inmobi/media/Tf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/ki;)V

    move-object v7, v6

    goto :goto_4

    .line 63
    :cond_8
    :goto_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x8cf

    .line 64
    invoke-static {v0, v6}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    .line 65
    iget-object v6, v0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    if-eqz v6, :cond_9

    .line 66
    sget-object v9, Lcom/inmobi/media/b6;->a:[Lcom/inmobi/media/b6;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 68
    move-object v9, v6

    check-cast v9, Lcom/inmobi/media/ci;

    const/4 v15, 0x0

    const/16 v11, -0x65

    const-string v12, "Ping ID is missing"

    move-object v10, v8

    invoke-virtual/range {v9 .. v15}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 69
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method

.method public final a(Lcom/inmobi/media/Tf;IJ)V
    .locals 8

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/gg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 85
    const-string v0, "high"

    .line 86
    iget-object v1, p1, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-boolean v0, p1, Lcom/inmobi/media/Tf;->f:Z

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    if-eqz v0, :cond_1

    .line 90
    iget-object v2, p1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 91
    iget v7, p1, Lcom/inmobi/media/Tf;->g:I

    .line 92
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/ci;

    const/4 v4, 0x0

    move v3, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 93
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 95
    iget-wide v0, p1, Lcom/inmobi/media/Tf;->i:J

    sub-long/2addr p3, v0

    .line 96
    iget-object p1, p0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/qi;

    if-eqz p1, :cond_2

    .line 97
    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object p1

    .line 99
    const-string v0, "trigger"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 100
    const-string p3, "latency"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string p2, "PingSuccess"

    invoke-static {p2, p1}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Tf;ILjava/lang/String;IJ)V
    .locals 8

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/inmobi/media/gg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 104
    const-string v0, "high"

    .line 105
    iget-object v1, p1, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-boolean v0, p1, Lcom/inmobi/media/Tf;->f:Z

    if-eqz v0, :cond_1

    .line 108
    iget v0, p1, Lcom/inmobi/media/Tf;->g:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    if-eqz v0, :cond_1

    .line 110
    iget-object v2, p1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 111
    iget v7, p1, Lcom/inmobi/media/Tf;->g:I

    .line 112
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/ci;

    move v3, p2

    move-object v4, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 113
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 114
    iget-object p2, p0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/qi;

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    .line 115
    const-string p1, "unknown"

    .line 116
    :cond_2
    const-string p3, "priority"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object p2

    const/16 p3, 0x8c7

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    .line 118
    const-string p5, "errorCode"

    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string p3, "trigger"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "retryCount"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string p1, "PingFailed"

    invoke-static {p1, p2}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 70
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v2, "http"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v2, "https"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_3
    :goto_0
    const/16 p2, 0x8d0

    .line 73
    invoke-static {p0, p2}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    .line 74
    iget-object p2, p0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    if-eqz p2, :cond_4

    .line 75
    sget-object v1, Lcom/inmobi/media/b6;->a:[Lcom/inmobi/media/b6;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 77
    move-object v2, p2

    check-cast v2, Lcom/inmobi/media/ci;

    const/4 v8, 0x0

    const/16 v4, -0x66

    const-string v5, "Ping url is invalid"

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/16 p2, 0x8cc

    .line 78
    invoke-static {p0, p2}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    .line 79
    iget-object p2, p0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    if-eqz p2, :cond_6

    .line 80
    sget-object v1, Lcom/inmobi/media/b6;->a:[Lcom/inmobi/media/b6;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 82
    move-object v2, p2

    check-cast v2, Lcom/inmobi/media/ci;

    const/4 v8, 0x0

    const/16 v4, -0x67

    const-string v5, "Ping URL is missing"

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_6
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/qi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "priority"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "trigger"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string p1, "PingStarted"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    :cond_0
    return-void
.end method
