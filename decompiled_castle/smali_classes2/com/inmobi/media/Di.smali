.class public final Lcom/inmobi/media/Di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/inmobi/media/Ei;I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/Ei;->b:J

    .line 3
    long-to-double v0, v0

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    int-to-double p0, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 10
    move-result-wide p0

    .line 11
    mul-double/2addr p0, v0

    .line 12
    double-to-long p0, p0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v0, "Retry delay interrupted"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw p1

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    instance-of v2, v1, Lcom/inmobi/media/Ei;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/inmobi/media/Ei;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "proceed(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    iget v2, v1, Lcom/inmobi/media/Ei;->a:I

    .line 37
    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    move-object v5, v3

    .line 42
    .line 43
    :goto_1
    if-ge v6, v4, :cond_7

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->close()V

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v5

    .line 57
    goto :goto_4

    .line 58
    :catch_1
    move-exception v5

    .line 59
    goto :goto_5

    .line 60
    :catch_2
    move-exception p1

    .line 61
    goto :goto_7

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    const-string v7, "<this>"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 77
    move-result v7

    .line 78
    .line 79
    const/16 v8, 0x190

    .line 80
    .line 81
    if-gt v8, v7, :cond_4

    .line 82
    .line 83
    const/16 v8, 0x258

    .line 84
    .line 85
    if-ge v7, v8, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/inmobi/media/mg;->a(Lokhttp3/Response;)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_3
    if-ge v6, v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v6}, Lcom/inmobi/media/Di;->a(Lcom/inmobi/media/Ei;I)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_6

    .line 99
    :cond_4
    :goto_3
    return-object v3

    .line 100
    .line 101
    :goto_4
    if-ne v6, v2, :cond_5

    .line 102
    goto :goto_8

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {v1, v6}, Lcom/inmobi/media/Di;->a(Lcom/inmobi/media/Ei;I)V

    .line 106
    goto :goto_6

    .line 107
    .line 108
    :goto_5
    if-ne v6, v2, :cond_6

    .line 109
    goto :goto_8

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {v1, v6}, Lcom/inmobi/media/Di;->a(Lcom/inmobi/media/Ei;I)V

    .line 113
    .line 114
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 115
    goto :goto_1

    .line 116
    :goto_7
    throw p1

    .line 117
    .line 118
    :cond_7
    :goto_8
    if-eqz v3, :cond_8

    .line 119
    return-object v3

    .line 120
    .line 121
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v0, "Retry policy exhausted"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw p1
.end method
