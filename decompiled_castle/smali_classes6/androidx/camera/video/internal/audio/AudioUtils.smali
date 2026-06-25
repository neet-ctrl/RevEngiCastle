.class public final Landroidx/camera/video/internal/audio/AudioUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static channelCountToChannelConfig(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    return p0
.end method

.method public static channelCountToChannelMask(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    return p0
.end method

.method public static computeInterpolatedTimeNs(IJLandroid/media/AudioTimestamp;)J
    .locals 6
    .param p3    # Landroid/media/AudioTimestamp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    move v0, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    const-string v5, "sampleRate must be greater than 0."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v5}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    move v1, v4

    .line 23
    .line 24
    :cond_1
    const-string v0, "framePosition must be no less than 0."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    .line 29
    iget-wide v0, p3, Landroid/media/AudioTimestamp;->framePosition:J

    .line 30
    sub-long/2addr p1, v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Landroidx/camera/video/internal/audio/AudioUtils;->frameCountToDurationNs(JI)J

    .line 34
    move-result-wide p0

    .line 35
    .line 36
    iget-wide p2, p3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 37
    add-long/2addr p2, p0

    .line 38
    .line 39
    cmp-long p0, p2, v2

    .line 40
    .line 41
    if-gez p0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-wide v2, p2

    .line 44
    :goto_1
    return-wide v2
.end method

.method public static frameCountToDurationNs(JI)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "sampleRate must be greater than 0."

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    move-result-wide v2

    .line 24
    mul-long/2addr v2, p0

    .line 25
    div-long/2addr v2, v0

    .line 26
    return-wide v2
.end method

.method public static frameCountToSize(JI)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "bytesPerFrame must be greater than 0."

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    mul-long/2addr p0, v0

    .line 17
    return-wide p0
.end method

.method public static getBytesPerFrame(II)I
    .locals 3

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Invalid channel count: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    if-eq p0, v0, :cond_5

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    if-eq p0, v0, :cond_4

    .line 32
    const/4 v1, 0x4

    .line 33
    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x15

    .line 37
    .line 38
    if-eq p0, v2, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v1, "Invalid audio encoding: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_2
    mul-int/2addr p1, v0

    .line 68
    return p1

    .line 69
    :cond_3
    :goto_1
    mul-int/2addr p1, v1

    .line 70
    :cond_4
    return p1

    .line 71
    :cond_5
    mul-int/2addr p1, v0

    .line 72
    return p1
.end method

.method public static sizeToFrameCount(JI)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "bytesPerFrame must be greater than 0."

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    div-long/2addr p0, v0

    .line 17
    return-wide p0
.end method
