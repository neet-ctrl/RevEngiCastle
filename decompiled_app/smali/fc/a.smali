.class public final Lfc/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public b:Landroid/media/AudioTrack;

.field public c:Lfw/r1;

.field public final d:Lkw/c;

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfw/l0;->a:Lmw/e;

    .line 5
    .line 6
    sget-object v0, Lmw/d;->E:Lmw/d;

    .line 7
    .line 8
    invoke-static {v0}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfc/a;->d:Lkw/c;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lfc/a;)V
    .locals 4

    .line 1
    const-string v0, "AndroidLiveMicService"

    .line 2
    .line 3
    const-string v1, "Releasing audio resources."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfc/a;->a:Landroid/media/AudioRecord;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lfc/a;->a:Landroid/media/AudioRecord;

    .line 27
    .line 28
    iget-object v2, p0, Lfc/a;->b:Landroid/media/AudioTrack;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v0, p0, Lfc/a;->b:Landroid/media/AudioTrack;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lfc/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfc/a;->e:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Starting audio stream with gain: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AndroidLiveMicService"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v3, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-array v1, v6, [S

    .line 41
    .line 42
    new-instance v1, Landroid/media/AudioRecord;

    .line 43
    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lfc/a;->a:Landroid/media/AudioRecord;

    .line 52
    .line 53
    new-instance v1, Landroid/media/AudioTrack;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lfc/a;->b:Landroid/media/AudioTrack;

    .line 61
    .line 62
    iget-object v1, p0, Lfc/a;->d:Lkw/c;

    .line 63
    .line 64
    new-instance v4, La3/v4;

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move v7, p1

    .line 70
    invoke-direct/range {v4 .. v9}, La3/v4;-><init>(Ljava/lang/Object;IILat/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v8, v8, v4, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v5, Lfc/a;->c:Lfw/r1;

    .line 78
    .line 79
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfc/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "AndroidLiveMicService"

    .line 7
    .line 8
    const-string v1, "Stopping audio stream."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lfc/a;->e:Z

    .line 15
    .line 16
    iget-object v0, p0, Lfc/a;->c:Lfw/r1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
