.class public final La1/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements La1/h;


# static fields
.field public static final O:J

.field public static final synthetic P:I


# instance fields
.field public C:Landroid/media/AudioRecord;

.field public final D:La1/k;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H:I

.field public final I:I

.field public J:La0/a;

.field public K:Lj0/j;

.field public L:J

.field public M:La1/i;

.field public N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, La1/j;->O:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(La1/k;Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La1/j;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La1/j;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La1/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iput-boolean v1, p0, La1/j;->N:Z

    .line 28
    .line 29
    iget v0, p1, La1/k;->b:I

    .line 30
    .line 31
    iget v3, p1, La1/k;->d:I

    .line 32
    .line 33
    iget v4, p1, La1/k;->e:I

    .line 34
    .line 35
    if-lez v0, :cond_5

    .line 36
    .line 37
    if-lez v3, :cond_5

    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ne v3, v7, :cond_0

    .line 45
    .line 46
    move v8, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v8, v5

    .line 49
    :goto_0
    invoke-static {v0, v8, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-lez v8, :cond_5

    .line 54
    .line 55
    :try_start_0
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-ne v3, v7, :cond_1

    .line 65
    .line 66
    move v9, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v9, v5

    .line 69
    :goto_1
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, La1/j;->D:La1/k;

    .line 81
    .line 82
    invoke-virtual {p1}, La1/k;->a()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iput v8, p0, La1/j;->I:I

    .line 87
    .line 88
    if-ne v3, v7, :cond_2

    .line 89
    .line 90
    move v5, v6

    .line 91
    :cond_2
    invoke-static {v0, v5, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_3

    .line 96
    .line 97
    move v1, v7

    .line 98
    :cond_3
    invoke-static {v2, v1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    iput v0, p0, La1/j;->H:I

    .line 104
    .line 105
    invoke-static {v0, p1, p2}, La1/j;->b(ILa1/k;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, La1/j;->C:Landroid/media/AudioRecord;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ne p2, v7, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 119
    .line 120
    .line 121
    new-instance p1, La1/g;

    .line 122
    .line 123
    const-string p2, "Unable to initialize AudioRecord"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catch_0
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v0, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    .line 148
    .line 149
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public static b(ILa1/k;Landroid/content/Context;)Landroid/media/AudioRecord;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p1, La1/k;->b:I

    .line 4
    .line 5
    iget v2, p1, La1/k;->d:I

    .line 6
    .line 7
    iget v3, p1, La1/k;->e:I

    .line 8
    .line 9
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0xc

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Landroid/media/AudioRecord$Builder;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x1f

    .line 44
    .line 45
    if-lt v0, v3, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {v2, p2}, Lb1/b;->g(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget p1, p1, La1/k;->a:I

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/j;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "AudioStream has been released."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/j;->K:Lj0/j;

    .line 2
    .line 3
    iget-object v1, p0, La1/j;->J:La0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, La1/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, La1/b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v1, p1, v3}, La1/b;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La1/j;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La1/j;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 15
    .line 16
    sget-object v3, Lc1/a;->a:Lg0/e2;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, La1/j;->C:Landroid/media/AudioRecord;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 34
    .line 35
    .line 36
    new-instance v0, La1/g;

    .line 37
    .line 38
    const-string v1, "Unable to initialize AudioRecord"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    iget-object v2, p0, La1/j;->C:Landroid/media/AudioRecord;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, La1/j;->C:Landroid/media/AudioRecord;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-ne v2, v3, :cond_5

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    iput-wide v2, p0, La1/j;->L:J

    .line 62
    .line 63
    iput-boolean v4, p0, La1/j;->N:Z

    .line 64
    .line 65
    iget-object v0, p0, La1/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x1d

    .line 74
    .line 75
    if-lt v0, v2, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, La1/j;->C:Landroid/media/AudioRecord;

    .line 78
    .line 79
    invoke-static {v0}, Lb1/a;->c(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lb1/a;->f(Landroid/media/AudioRecordingConfiguration;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v1, v4

    .line 93
    :goto_1
    move v4, v1

    .line 94
    :cond_4
    invoke-virtual {p0, v4}, La1/j;->c(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v0, La1/g;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Unable to start AudioRecord with state: "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, La1/j;->C:Landroid/media/AudioRecord;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)La1/l;
    .locals 13

    .line 1
    invoke-virtual {p0}, La1/j;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La1/j;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "AudioStream has not been started."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La1/j;->C:Landroid/media/AudioRecord;

    .line 16
    .line 17
    iget v1, p0, La1/j;->H:I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    if-lez v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, La1/j;->N:Z

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, La1/j;->C:Landroid/media/AudioRecord;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v5, p1, v6}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    iget-object v5, p0, La1/j;->D:La1/k;

    .line 51
    .line 52
    iget v5, v5, La1/k;->b:I

    .line 53
    .line 54
    iget-wide v7, p0, La1/j;->L:J

    .line 55
    .line 56
    int-to-long v9, v5

    .line 57
    cmp-long v9, v9, v1

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-lez v9, :cond_0

    .line 61
    .line 62
    move v9, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v9, v6

    .line 65
    :goto_0
    const-string v11, "sampleRate must be greater than 0."

    .line 66
    .line 67
    invoke-static {v11, v9}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    cmp-long v9, v7, v1

    .line 71
    .line 72
    if-ltz v9, :cond_1

    .line 73
    .line 74
    move v6, v10

    .line 75
    :cond_1
    const-string v9, "framePosition must be no less than 0."

    .line 76
    .line 77
    invoke-static {v9, v6}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-wide v11, p1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 81
    .line 82
    sub-long/2addr v7, v11

    .line 83
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/a4;->b(IJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iget-wide v7, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 88
    .line 89
    add-long/2addr v7, v5

    .line 90
    cmp-long p1, v7, v1

    .line 91
    .line 92
    if-gez p1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-wide v1, v7

    .line 96
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    sub-long v5, v1, v5

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    sget-wide v7, La1/j;->O:J

    .line 107
    .line 108
    cmp-long p1, v5, v7

    .line 109
    .line 110
    if-lez p1, :cond_5

    .line 111
    .line 112
    iput-boolean v10, p0, La1/j;->N:Z

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string p1, "AudioStreamImpl"

    .line 116
    .line 117
    const-string v1, "Unable to get audio timestamp"

    .line 118
    .line 119
    invoke-static {p1, v1}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    move-wide v1, v3

    .line 123
    :cond_5
    cmp-long p1, v1, v3

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    :cond_6
    iget-wide v3, p0, La1/j;->L:J

    .line 132
    .line 133
    int-to-long v5, v0

    .line 134
    iget p1, p0, La1/j;->I:I

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/a4;->d(IJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    add-long/2addr v5, v3

    .line 141
    iput-wide v5, p0, La1/j;->L:J

    .line 142
    .line 143
    :cond_7
    new-instance p1, La1/l;

    .line 144
    .line 145
    invoke-direct {p1, v0, v1, v2}, La1/l;-><init>(IJ)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method
