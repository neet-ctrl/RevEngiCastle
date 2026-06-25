.class public final Lzd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Ljava/io/Closeable;


# static fields
.field public static final g0:J = 0x64L


# instance fields
.field public final X:Landroid/content/Context;

.field public Y:Landroid/media/MediaPlayer;

.field public Z:Landroid/os/Vibrator;

.field public e0:Z

.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzd/g;->X:Landroid/content/Context;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lzd/g;->Y:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzd/g;->m()V

    .line 12
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lzd/g;->Y:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lzd/g;->Y:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v0}, Lcom/king/logx/LogX;->w(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final e(Landroid/content/Context;)Landroid/media/MediaPlayer;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget v0, Lcom/king/camera/scan/R$raw;->camera_scan_beep:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 27
    move-result-wide v4

    .line 28
    move-object v0, v6

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v6

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/king/logx/LogX;->w(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lzd/g;->e0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzd/g;->Y:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lzd/g;->f0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lzd/g;->Z:Landroid/os/Vibrator;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    const-wide/16 v2, 0x64

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lzd/g;->Z:Landroid/os/Vibrator;

    .line 40
    const/4 v1, -0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lzd/e;->a(JI)Landroid/os/VibrationEffect;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lzd/f;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lzd/g;->Z:Landroid/os/Vibrator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lzd/g;->e0:Z

    .line 3
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lzd/g;->f0:Z

    .line 3
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lzd/g;->Y:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzd/g;->X:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lzd/g;->e(Landroid/content/Context;)Landroid/media/MediaPlayer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lzd/g;->Y:Landroid/media/MediaPlayer;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lzd/g;->Z:Landroid/os/Vibrator;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1f

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lzd/g;->X:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "vibrator_manager"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lzd/c;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lzd/d;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lzd/g;->Z:Landroid/os/Vibrator;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lzd/g;->X:Landroid/content/Context;

    .line 48
    .line 49
    const-string v1, "vibrator"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroid/os/Vibrator;

    .line 56
    .line 57
    iput-object v0, p0, Lzd/g;->Z:Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    :goto_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public declared-synchronized onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lzd/g;->close()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzd/g;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
