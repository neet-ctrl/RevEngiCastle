.class public Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field private bufferedSource:Lokio/BufferedSource;

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

.field private responseBody:Lokhttp3/ResponseBody;

.field private updateIntervalTime:J


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Ljava/util/List;JLandroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "responseBody",
            "progressListeners",
            "updateIntervalTime",
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
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
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->progressListeners:Ljava/util/List;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->updateIntervalTime:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->handler:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->progressListeners:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->updateIntervalTime:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->runMainThread(Ljava/lang/Runnable;)V

    .line 4
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
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method private source(Lokio/Source;)Lokio/Source;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;-><init>(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;Lokio/Source;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    return-object v0
.end method
