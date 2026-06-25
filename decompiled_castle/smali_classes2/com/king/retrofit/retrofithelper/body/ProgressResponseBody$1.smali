.class Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private contentLength:J

.field private lastUpdateTime:J

.field final synthetic this$0:Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;

.field private totalBytesRead:J


# direct methods
.method public constructor <init>(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;Lokio/Source;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "x0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->this$0:Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->lambda$read$0(J)V

    return-void
.end method

.method public static synthetic h(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->lambda$read$1(Ljava/io/IOException;)V

    return-void
.end method

.method private synthetic lambda$read$0(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "bytesRead"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->this$0:Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->access$000(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lcom/king/retrofit/retrofithelper/listener/ProgressListener;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->totalBytesRead:J

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->contentLength:J

    .line 28
    .line 29
    const-wide/16 v7, -0x1

    .line 30
    .line 31
    cmp-long v1, p1, v7

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_1
    move v7, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-interface/range {v2 .. v7}, Lcom/king/retrofit/retrofithelper/listener/ProgressListener;->onProgress(JJZ)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private synthetic lambda$read$1(Ljava/io/IOException;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->this$0:Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->access$000(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/king/retrofit/retrofithelper/listener/ProgressListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/king/retrofit/retrofithelper/listener/ProgressListener;->onException(Ljava/lang/Exception;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sink",
            "byteCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->contentLength:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->this$0:Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->contentLength()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->contentLength:J

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->totalBytesRead:J

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long p3, p1, v4

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    move-wide v2, p1

    .line 33
    :cond_1
    add-long/2addr v0, v2

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->totalBytesRead:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->this$0:Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->access$000(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->lastUpdateTime:J

    .line 50
    .line 51
    sub-long v2, v0, v2

    .line 52
    .line 53
    iget-object v4, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->this$0:Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->access$100(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;)J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-gtz v2, :cond_2

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object p3, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->this$0:Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;

    .line 66
    .line 67
    new-instance v2, Lcom/king/retrofit/retrofithelper/body/c;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0, p1, p2}, Lcom/king/retrofit/retrofithelper/body/c;-><init>(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;J)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v2}, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->access$200(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->lastUpdateTime:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_3
    return-wide p1

    .line 77
    .line 78
    :goto_1
    iget-object p2, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->this$0:Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->access$000(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;)Ljava/util/List;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p2, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->this$0:Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;

    .line 87
    .line 88
    new-instance p3, Lcom/king/retrofit/retrofithelper/body/d;

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, p0, p1}, Lcom/king/retrofit/retrofithelper/body/d;-><init>(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3}, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->access$200(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    :cond_4
    new-instance p2, Ljava/io/IOException;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    throw p2
.end method
