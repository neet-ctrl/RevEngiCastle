.class public abstract Lcom/inmobi/media/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/rg;

.field public final b:Lcom/inmobi/media/Xf;

.field public final c:Lcom/inmobi/media/kf;

.field public volatile d:Lcom/inmobi/media/Yf;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rg;Lcom/inmobi/media/Xf;Lcom/inmobi/media/kf;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dao"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "networkHandler"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/rg;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/bg;->b:Lcom/inmobi/media/Xf;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/inmobi/media/bg;->c:Lcom/inmobi/media/kf;

    .line 20
    .line 21
    sget-object p1, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Yf;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/bg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    return-void
.end method

.method public static a(Lcom/inmobi/media/Tf;Lcom/inmobi/media/Pe;)Lcom/inmobi/media/Zf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->c()I

    invoke-interface {p1}, Lcom/inmobi/media/Pe;->e()Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/inmobi/media/Zf;

    .line 4
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->c()I

    move-result v1

    .line 5
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->e()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p0, v1, p1}, Lcom/inmobi/media/Zf;-><init>(Lcom/inmobi/media/Tf;ILjava/lang/String;)V

    return-object v0
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 3

    .line 7
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 8
    const-string v1, "clazz"

    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Tf;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/inmobi/media/ag;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/ag;

    iget v4, v3, Lcom/inmobi/media/ag;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/ag;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/ag;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/ag;-><init>(Lcom/inmobi/media/bg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/ag;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 12
    iget v5, v3, Lcom/inmobi/media/ag;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/inmobi/media/ag;->a:Lcom/inmobi/media/Tf;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/inmobi/media/ag;->b:Lkotlin/jvm/functions/Function2;

    iget-object v5, v3, Lcom/inmobi/media/ag;->a:Lcom/inmobi/media/Tf;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    sget-object v5, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    if-ne v2, v5, :cond_7

    .line 14
    iget-object v2, v0, Lcom/inmobi/media/bg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iget-object v5, v1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 18
    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/bg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    iget-object v5, v1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 20
    iget-object v8, v1, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v0, Lcom/inmobi/media/bg;->c:Lcom/inmobi/media/kf;

    iput-object v1, v3, Lcom/inmobi/media/ag;->a:Lcom/inmobi/media/Tf;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/inmobi/media/ag;->b:Lkotlin/jvm/functions/Function2;

    iput v7, v3, Lcom/inmobi/media/ag;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v10, Ljava/util/HashMap;

    .line 24
    iget-object v7, v1, Lcom/inmobi/media/Tf;->c:Ljava/util/Map;

    .line 25
    invoke-direct {v10, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    invoke-static {}, Lcom/inmobi/media/Oi;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "user-agent"

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v7, Lcom/inmobi/media/Le;

    .line 28
    iget-object v9, v1, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 29
    iget-boolean v14, v1, Lcom/inmobi/media/Tf;->d:Z

    const/16 v15, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    .line 30
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 31
    iget-object v2, v2, Lcom/inmobi/media/kf;->a:Lcom/inmobi/media/w9;

    .line 32
    iget-object v2, v2, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 33
    invoke-virtual {v2, v7, v3}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 34
    :cond_5
    :goto_1
    check-cast v2, Lcom/inmobi/media/Pe;

    .line 35
    invoke-static {v1, v2}, Lcom/inmobi/media/bg;->a(Lcom/inmobi/media/Tf;Lcom/inmobi/media/Pe;)Lcom/inmobi/media/Zf;

    move-result-object v2

    .line 36
    iput-object v1, v3, Lcom/inmobi/media/ag;->a:Lcom/inmobi/media/Tf;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/inmobi/media/ag;->b:Lkotlin/jvm/functions/Function2;

    iput v6, v3, Lcom/inmobi/media/ag;->e:I

    invoke-interface {v5, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_2
    return-object v4

    .line 37
    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/inmobi/media/bg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    iget-object v1, v1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 41
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 42
    iget-object p1, p0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 43
    sget-object v0, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    .line 44
    sget-object v1, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Yf;

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    if-ne p1, v1, :cond_1

    .line 47
    iput-object v0, p0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 48
    invoke-virtual {p0}, Lcom/inmobi/media/bg;->b()Lkotlin/Unit;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 49
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract b()Lkotlin/Unit;
.end method
