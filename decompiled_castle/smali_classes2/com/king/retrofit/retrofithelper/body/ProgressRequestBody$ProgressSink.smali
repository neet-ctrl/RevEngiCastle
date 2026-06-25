.class final Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProgressSink"
.end annotation


# instance fields
.field private contentLength:J

.field private lastUpdateTime:J

.field final synthetic this$0:Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;

.field private totalBytesReceived:J


# direct methods
.method public constructor <init>(Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;Lokio/Sink;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "delegate",
            "contentLength"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;->this$0:Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;->contentLength:J

    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;->lambda$write$0()V

    return-void
.end method

.method private synthetic lambda$write$0()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;->this$0:Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->access$000(Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;)Ljava/util/List;

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
    iget-wide v3, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;->totalBytesReceived:J

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;->contentLength:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :goto_1
    move v7, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-interface/range {v2 .. v7}, Lcom/king/retrofit/retrofithelper/listener/ProgressListener;->onProgress(JJZ)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
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
    .line 3
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;->totalBytesReceived:J

    .line 6
    add-long/2addr v0, p2

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;->totalBytesReceived:J

    .line 9
    .line 10
    iget-object p1, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;->this$0:Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->access$000(Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;->lastUpdateTime:J

    .line 23
    .line 24
    sub-long v0, p1, v0

    .line 25
    .line 26
    iget-object p3, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;->this$0:Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->access$100(Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    cmp-long p3, v0, v2

    .line 33
    .line 34
    if-gtz p3, :cond_0

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;->totalBytesReceived:J

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;->contentLength:J

    .line 39
    .line 40
    cmp-long p3, v0, v2

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object p3, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;->this$0:Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;

    .line 45
    .line 46
    new-instance v0, Lcom/king/retrofit/retrofithelper/body/b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/king/retrofit/retrofithelper/body/b;-><init>(Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;->access$200(Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    iput-wide p1, p0, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;->lastUpdateTime:J

    .line 55
    :cond_1
    return-void
.end method
