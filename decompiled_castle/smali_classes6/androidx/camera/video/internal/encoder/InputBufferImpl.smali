.class Landroidx/camera/video/internal/encoder/InputBufferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/InputBuffer;


# instance fields
.field private final mBufferIndex:I

.field private final mByteBuffer:Ljava/nio/ByteBuffer;

.field private mIsEndOfStream:Z

.field private final mMediaCodec:Landroid/media/MediaCodec;

.field private mPresentationTimeUs:J

.field private final mTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mTerminationFuture:Lcom/google/common/util/concurrent/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/o1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 4
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CodecException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mPresentationTimeUs:J

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mIsEndOfStream:Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/media/MediaCodec;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mMediaCodec:Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mBufferIndex:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    .line 44
    new-instance p2, Landroidx/camera/video/internal/encoder/r0;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/r0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/o1;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mTerminationFuture:Lcom/google/common/util/concurrent/o1;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 68
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/InputBufferImpl;->lambda$new$0(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    const-string p0, "Terminate InputBuffer"

    .line 6
    return-object p0
.end method

.method private throwIfTerminated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "The buffer is submitted or canceled."

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method


# virtual methods
.method public cancel()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mMediaCodec:Landroid/media/MediaCodec;

    .line 14
    .line 15
    iget v3, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mBufferIndex:I

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 37
    :goto_0
    return v1
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/InputBufferImpl;->throwIfTerminated()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    return-object v0
.end method

.method public getTerminationFuture()Lcom/google/common/util/concurrent/o1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/o1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mTerminationFuture:Lcom/google/common/util/concurrent/o1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/o1;)Lcom/google/common/util/concurrent/o1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setEndOfStream(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/InputBufferImpl;->throwIfTerminated()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mIsEndOfStream:Z

    .line 6
    return-void
.end method

.method public setPresentationTimeUs(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/InputBufferImpl;->throwIfTerminated()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    iput-wide p1, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mPresentationTimeUs:J

    .line 18
    return-void
.end method

.method public submit()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mMediaCodec:Landroid/media/MediaCodec;

    .line 14
    .line 15
    iget v4, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mBufferIndex:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 21
    move-result v5

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 27
    move-result v6

    .line 28
    .line 29
    iget-wide v7, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mPresentationTimeUs:J

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mIsEndOfStream:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x4

    .line 35
    move v9, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v9, v2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 54
    return v2
.end method
