.class public Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;
    }
.end annotation


# instance fields
.field private bufferedSink:Lokio/BufferedSink;

.field private handler:Landroid/os/Handler;

.field private progressListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/king/retrofit/retrofithelper/listener/ProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private requestBody:Lokhttp3/RequestBody;

.field private updateIntervalTime:J


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Ljava/util/List;JLandroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestBody",
            "progressListeners",
            "updateIntervalTime",
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Ljava/util/List<",
            "Lcom/king/retrofit/retrofithelper/listener/ProgressListener;",
            ">;J",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->progressListeners:Ljava/util/List;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->updateIntervalTime:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->handler:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->lambda$writeTo$0(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->progressListeners:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->updateIntervalTime:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->runMainThread(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$writeTo$0(Ljava/io/IOException;)V
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
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->progressListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/king/retrofit/retrofithelper/listener/ProgressListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/king/retrofit/retrofithelper/listener/ProgressListener;->onException(Ljava/lang/Exception;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private runMainThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sink"
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
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->bufferedSink:Lokio/BufferedSink;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;-><init>(Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;Lokio/Sink;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->bufferedSink:Lokio/BufferedSink;

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->bufferedSink:Lokio/BufferedSink;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->bufferedSink:Lokio/BufferedSink;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->progressListeners:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/king/retrofit/retrofithelper/body/a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/king/retrofit/retrofithelper/body/a;-><init>(Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->runMainThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method
