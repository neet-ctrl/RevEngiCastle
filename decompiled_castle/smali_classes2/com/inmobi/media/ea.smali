.class public final Lcom/inmobi/media/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ba;


# instance fields
.field public final a:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "incompleteLogData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/Y9;

    .line 11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ea;)Lkotlin/Unit;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/Y9;

    .line 39
    iget-object v0, v0, Lcom/inmobi/media/Y9;->c:Lcom/inmobi/media/sb;

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lcom/inmobi/media/Vb;->a(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/inmobi/media/ca;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/ca;-><init>(Lcom/inmobi/media/ea;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/ea;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/Y9;

    .line 12
    iget-object v1, v0, Lcom/inmobi/media/Y9;->a:Lorg/json/JSONObject;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Y9;->b:Lorg/json/JSONArray;

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string v3, "vitals"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/Y9;

    .line 19
    iget-object v1, v1, Lcom/inmobi/media/Y9;->c:Lcom/inmobi/media/sb;

    .line 20
    iget-object v1, v1, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/Vb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    new-instance p1, Lcom/inmobi/media/sb;

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/Y9;

    .line 24
    iget-object v0, v0, Lcom/inmobi/media/Y9;->c:Lcom/inmobi/media/sb;

    .line 25
    iget-object v3, v0, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 27
    iget-object p0, p0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/Y9;

    .line 28
    iget-object p0, p0, Lcom/inmobi/media/Y9;->c:Lcom/inmobi/media/sb;

    .line 29
    iget-wide v7, p0, Lcom/inmobi/media/sb;->d:J

    const/4 v9, 0x1

    .line 30
    iget v10, p0, Lcom/inmobi/media/sb;->f:I

    const/4 v6, 0x0

    move-object v2, p1

    .line 31
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/sb;-><init>(Ljava/lang/String;JIJZI)V

    .line 32
    new-instance p0, Lcom/inmobi/media/da;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/da;-><init>(Lcom/inmobi/media/sb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 34
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    sget-object v0, Lcom/inmobi/media/Ub;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lsd/u6;

    invoke-direct {v0, p0}, Lsd/u6;-><init>(Lcom/inmobi/media/ea;)V

    invoke-static {v0}, Lcom/inmobi/media/Tb;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "IncompleteLogFinalizer"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/Y9;

    .line 2
    iget-object v3, v3, Lcom/inmobi/media/Y9;->b:Lorg/json/JSONArray;

    .line 3
    sget-object v4, Lcom/inmobi/media/Cb;->c:Lcom/inmobi/media/Cb;

    sget-object v5, Lcom/inmobi/media/Fb;->a:Ljava/text/SimpleDateFormat;

    .line 4
    const-string v6, "logLevel"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v4, "scope"

    const-string v6, "ERROR"

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v4, "timestamp"

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v0, "data"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    const-string v1, "tag"

    const-string v2, "IncompleteLogFinalizer"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/Y9;

    .line 6
    iget-object v1, v1, Lcom/inmobi/media/Y9;->a:Lorg/json/JSONObject;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "{}"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/Y9;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/Y9;->b:Lorg/json/JSONArray;

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/inmobi/media/Ub;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lsd/v6;

    invoke-direct {v0, p0, v2}, Lsd/v6;-><init>(Lcom/inmobi/media/ea;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Tb;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "IncompleteLogFinalizer"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    const-string v1, "exitReason"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/Y9;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Y9;->a:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
