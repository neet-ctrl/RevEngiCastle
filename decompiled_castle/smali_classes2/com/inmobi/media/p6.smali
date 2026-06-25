.class public abstract Lcom/inmobi/media/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsd/ma;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsd/ma;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/media/p6;->a:Lkotlin/Lazy;

    .line 12
    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/D9;

    const-string v1, "TAG"

    const-string v2, "p6"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v1, "name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/D9;-><init>(Ljava/lang/String;Z)V

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/g6;Ljava/lang/String;IIJLcom/inmobi/media/Fk;Lcom/inmobi/media/n6;Z)V
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    move/from16 v4, p3

    move-object/from16 v15, p7

    const/4 v0, 0x1

    .line 5
    const-string v1, "p6"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/inmobi/media/Te;->a()Lcom/inmobi/media/c6;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_6

    .line 7
    sget-object v3, Lcom/inmobi/media/Oi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v13, :cond_5

    .line 8
    iget-object v1, v5, Lcom/inmobi/media/g6;->b:Ljava/lang/String;

    sub-int v2, v14, v4

    .line 9
    const-string v3, "url"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "payload"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v0, v0, [Lkotlin/Pair;

    aput-object v1, v0, v6

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 14
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/inmobi/media/Y6;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "consentObject"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez v2, :cond_2

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-im-retry-count"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_2
    move-object v8, v7

    .line 18
    :goto_0
    new-instance v10, Lcom/inmobi/media/a7;

    invoke-direct {v10, v0, v6}, Lcom/inmobi/media/a7;-><init>(Ljava/util/HashMap;I)V

    .line 19
    new-instance v3, Lcom/inmobi/media/Ne;

    const/4 v11, 0x0

    const/16 v12, 0x34

    const/4 v9, 0x0

    move-object v6, v3

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/Ne;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/uk;Lcom/inmobi/media/yi;Lcom/inmobi/media/Ei;I)V

    if-eqz p8, :cond_3

    if-eq v4, v14, :cond_4

    int-to-double v0, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 20
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long v0, v0, p4

    :goto_1
    move-wide v1, v0

    goto :goto_2

    :cond_3
    if-eq v4, v14, :cond_4

    move-wide/from16 v1, p4

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 21
    :goto_2
    sget-object v0, Lcom/inmobi/media/p6;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    new-instance v17, Lcom/inmobi/media/o6;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v4, p3

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/o6;-><init>(JLcom/inmobi/media/Ne;ILcom/inmobi/media/g6;Ljava/lang/String;IJLcom/inmobi/media/Fk;Lcom/inmobi/media/n6;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p0, v16

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v17

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    return-void

    .line 23
    :cond_6
    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v1, "eventPayload"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, v15, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/inmobi/media/j6;

    invoke-direct {v1, v5, v6, v15, v7}, Lcom/inmobi/media/j6;-><init>(Lcom/inmobi/media/g6;ZLcom/inmobi/media/n6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v1, v0, v7}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/inmobi/media/n6;->a(J)V

    .line 29
    iget-object v0, v15, Lcom/inmobi/media/n6;->d:Lcom/inmobi/media/bk;

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, v5, Lcom/inmobi/media/g6;->a:Ljava/util/ArrayList;

    .line 31
    const-string v1, "eventIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/inmobi/media/gk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    sput-object v7, Lcom/inmobi/media/gk;->c:Ljava/lang/Integer;

    .line 36
    :cond_7
    iget-object v0, v15, Lcom/inmobi/media/n6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
