.class public final Le1/z;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lcm/b1;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final synthetic l:Le1/b0;


# direct methods
.method public constructor <init>(Le1/b0;)V
    .locals 7

    .line 1
    iput-object p1, p0, Le1/z;->l:Le1/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le1/z;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Le1/z;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Le1/z;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Le1/z;->e:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Le1/z;->f:J

    .line 19
    .line 20
    iput-wide v1, p0, Le1/z;->g:J

    .line 21
    .line 22
    iput-boolean v0, p0, Le1/z;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Le1/z;->i:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Le1/z;->j:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Le1/b0;->c:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Le1/z;->k:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcm/b1;

    .line 35
    .line 36
    iget-object v2, p1, Le1/b0;->r:Lkb/s;

    .line 37
    .line 38
    iget-object v3, p1, Le1/b0;->q:Lg0/w2;

    .line 39
    .line 40
    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 41
    .line 42
    sget-object v5, Lc1/a;->a:Lg0/e2;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    iput-wide v5, v1, Lcm/b1;->a:J

    .line 56
    .line 57
    iput-object v2, v1, Lcm/b1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, v1, Lcm/b1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, v1, Lcm/b1;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p0, Le1/z;->a:Lcm/b1;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Le1/z;->a:Lcm/b1;

    .line 68
    .line 69
    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 70
    .line 71
    sget-object v2, Lc1/a;->a:Lg0/e2;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Le1/b0;->e:Landroid/media/MediaFormat;

    .line 82
    .line 83
    const-string v1, "mime"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "video/mp4v-es"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iput-boolean v0, p0, Le1/z;->b:Z

    .line 98
    .line 99
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/z;->l:Le1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Le1/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "reachEndData"

    .line 6
    .line 7
    invoke-static {v0, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Le1/z;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Le1/z;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Le1/z;->l:Le1/b0;

    .line 19
    .line 20
    iget-object v0, v0, Le1/b0;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Le1/z;->l:Le1/b0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Le1/b0;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Le1/z;->l:Le1/b0;

    .line 34
    .line 35
    iget-object v0, v0, Le1/b0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Le1/z;->l:Le1/b0;

    .line 39
    .line 40
    iget-object v2, v1, Le1/b0;->u:Le1/n;

    .line 41
    .line 42
    iget-object v3, v1, Le1/b0;->v:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    new-instance v0, La1/c;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-direct {v0, p0, v3, v2, v4}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Le1/b0;->n(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1
.end method

.method public final b(Le1/j;Le1/n;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/z;->l:Le1/b0;

    .line 2
    .line 3
    iget-object v1, v0, Le1/b0;->o:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Le1/j;->G:Lw5/k;

    .line 9
    .line 10
    invoke-static {v1}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lkb/u;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p0, v4, p1, v3}, Lkb/u;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Le1/b0;->i:Lj0/j;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v1, La0/d;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v1, v2, p2, p1}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p2

    .line 39
    iget-object p3, v0, Le1/b0;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "Unable to post to the supplied executor."

    .line 42
    .line 43
    invoke-static {p3, v0, p2}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Le1/j;->close()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le1/z;->l:Le1/b0;

    .line 2
    .line 3
    iget-object p1, p1, Le1/b0;->i:Lj0/j;

    .line 4
    .line 5
    new-instance v0, La0/d;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p2}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Le1/z;->l:Le1/b0;

    .line 2
    .line 3
    iget-object p1, p1, Le1/b0;->i:Lj0/j;

    .line 4
    .line 5
    new-instance v0, La1/n;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1, p0}, La1/n;-><init>(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/z;->l:Le1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Le1/b0;->i:Lj0/j;

    .line 4
    .line 5
    new-instance v1, Le1/r;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Le1/r;-><init>(Le1/z;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object p1, p0, Le1/z;->l:Le1/b0;

    .line 2
    .line 3
    iget-object v0, p1, Le1/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onOutputFormatChanged: mediaFormat = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", CSD data = "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "{csd-0 = "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "csd-0"

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lfr/a;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "csd-1"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const-string v4, ", csd-1 = "

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lfr/a;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v3, "csd-2"

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const-string v4, ", csd-2 = "

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lfr/a;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string v3, "}"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Le1/b0;->i:Lj0/j;

    .line 108
    .line 109
    new-instance v0, La0/d;

    .line 110
    .line 111
    const/16 v1, 0x12

    .line 112
    .line 113
    invoke-direct {v0, v1, p0, p2}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
