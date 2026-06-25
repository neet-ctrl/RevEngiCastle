.class public final Lcom/inmobi/media/pf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/pf;->a:Landroid/content/Context;

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
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/pf;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/pf;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pf;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/pf;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/pf;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pf;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/rf;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/pf;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/media/rf;->c:Lcom/inmobi/media/uf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/uf;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/inmobi/media/uf;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    sput-object v0, Lcom/inmobi/media/rf;->c:Lcom/inmobi/media/uf;

    .line 22
    .line 23
    :cond_0
    iget-object p1, v0, Lcom/inmobi/media/uf;->a:Lcom/inmobi/media/Cg;

    .line 24
    .line 25
    const-string v0, "omid_js_string"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Cg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/pf;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget v0, Lcom/inmobi/ads/R$raw;->inmobi_omid_js:I

    .line 36
    .line 37
    const-string v1, "<this>"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v0, "openRawResource(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    new-instance v1, Ljava/io/InputStreamReader;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 61
    .line 62
    instance-of p1, v1, Ljava/io/BufferedReader;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    check-cast v1, Ljava/io/BufferedReader;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 70
    .line 71
    const/16 v0, 0x2000

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move-object v1, p1

    .line 76
    .line 77
    .line 78
    :goto_0
    :try_start_1
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    .line 93
    :catch_0
    const-string p1, ""

    .line 94
    :cond_2
    return-object p1
.end method
