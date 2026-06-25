.class public final Lcom/smartdigimkt/i8/j;
.super Lcom/smartdigimkt/i8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/i8/j$d;,
        Lcom/smartdigimkt/i8/j$c;
    }
.end annotation


# static fields
.field private static final l0:Ljava/lang/String; = "j"

.field private static final m0:I = 0x1

.field private static final n0:I = 0x2

.field private static final o0:I = 0xbb8

.field private static final p0:Ljava/util/Random;


# instance fields
.field private final U:Z

.field private final V:Ljava/io/File;

.field private final W:Ljava/io/File;

.field private X:Ljava/io/RandomAccessFile;

.field private Y:Ljava/io/RandomAccessFile;

.field private Z:Ljava/nio/channels/FileChannel;

.field private a0:Ljava/nio/channels/FileChannel;

.field private b0:Ljava/nio/MappedByteBuffer;

.field private c0:Ljava/nio/channels/FileLock;

.field private d0:[I

.field private e0:I

.field private f0:J

.field private g0:Z

.field private final h0:Ljava/util/concurrent/Executor;

.field private volatile i0:Lcom/smartdigimkt/i8/j$d;

.field private final j0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/i8/j;->p0:Ljava/util/Random;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/smartdigimkt/j8/b;Lcom/smartdigimkt/j8/a;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/i8/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/smartdigimkt/j8/b;Lcom/smartdigimkt/j8/a;)V

    .line 4
    .line 5
    const/16 p3, 0x10

    .line 6
    .line 7
    new-array p3, p3, [I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/i8/j;->d0:[I

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    iput p3, p0, Lcom/smartdigimkt/i8/j;->e0:I

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/smartdigimkt/i8/j;->g0:Z

    .line 15
    .line 16
    new-instance p3, Lcom/smartdigimkt/i8/i;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Lcom/smartdigimkt/i8/i;-><init>()V

    .line 20
    .line 21
    iput-object p3, p0, Lcom/smartdigimkt/i8/j;->h0:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p3, Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    iput-object p3, p0, Lcom/smartdigimkt/i8/j;->j0:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p3, Lcom/smartdigimkt/i8/j$b;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p0, p4}, Lcom/smartdigimkt/i8/j$b;-><init>(Lcom/smartdigimkt/i8/j;Landroid/os/Looper;)V

    .line 38
    .line 39
    iput-object p3, p0, Lcom/smartdigimkt/i8/j;->k0:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p3, Ljava/io/File;

    .line 42
    .line 43
    new-instance p4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ".kva"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    iput-object p3, p0, Lcom/smartdigimkt/i8/j;->V:Ljava/io/File;

    .line 64
    .line 65
    new-instance p3, Ljava/io/File;

    .line 66
    .line 67
    new-instance p4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p2, ".kvb"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    iput-object p3, p0, Lcom/smartdigimkt/i8/j;->W:Ljava/io/File;

    .line 88
    .line 89
    iput-boolean p5, p0, Lcom/smartdigimkt/i8/j;->U:Z

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->t()V

    .line 93
    return-void
.end method

.method private A()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->z()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->s()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput v1, v0, Lcom/smartdigimkt/i8/f;->c:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/i8/f;->b()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/i8/a;->f(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartdigimkt/i8/a;->d(I)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/smartdigimkt/i8/f;->c()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 37
    .line 38
    add-int/lit8 v4, v1, 0xc

    .line 39
    .line 40
    iput v4, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 41
    .line 42
    iget-object v4, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v1}, Lcom/smartdigimkt/i8/f;->a(II)J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    cmp-long v1, v2, v4

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->a(Z)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->n()V

    .line 62
    :cond_2
    return-void
.end method

.method private B()V
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/smartdigimkt/i8/a;->Q:I

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/i8/a;->b(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/i8/f;->b:[B

    .line 14
    array-length v2, v1

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-array v2, v0, [B

    .line 20
    .line 21
    iget v3, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/smartdigimkt/i8/f;->b:[B

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/i8/j;->Z:Ljava/nio/channels/FileChannel;

    .line 32
    int-to-long v8, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->Z:Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    move-wide v6, v8

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 49
    .line 50
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->Y:Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .line 67
    new-instance v1, Ljava/lang/Exception;

    .line 68
    .line 69
    const-string v2, "map failed"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/smartdigimkt/i8/j;->g0:Z

    .line 79
    .line 80
    :goto_0
    const-string v0, "truncate finish"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->n(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/j;->U:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->i0:Lcom/smartdigimkt/i8/j$d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->W:Ljava/io/File;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/smartdigimkt/i8/j$d;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/i8/j;->W:Ljava/io/File;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/i8/j$d;-><init>(Lcom/smartdigimkt/i8/j;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/smartdigimkt/i8/j;->i0:Lcom/smartdigimkt/i8/j$d;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->i0:Lcom/smartdigimkt/i8/j$d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 37
    :cond_0
    return-void
.end method

.method private declared-synchronized D()Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->c0:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    iget v0, p0, Lcom/smartdigimkt/i8/j;->e0:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/j;->g0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    .line 28
    :try_start_2
    iget v2, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    sub-int/2addr v2, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/i8/a;->e(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1, v2}, Lcom/smartdigimkt/i8/f;->b(II)V

    .line 41
    .line 42
    iget-object v4, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 45
    const/4 v7, 0x4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v7, v5, v6}, Lcom/smartdigimkt/i8/f;->a(IJ)V

    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/smartdigimkt/i8/j;->g0:Z

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->p()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/smartdigimkt/i8/j;->g0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v2

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    :goto_0
    :try_start_3
    iput v1, p0, Lcom/smartdigimkt/i8/j;->e0:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->E()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->y()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return v2

    .line 91
    .line 92
    .line 93
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->l()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->A()V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_5
    iput-boolean v0, p0, Lcom/smartdigimkt/i8/j;->g0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    :goto_1
    :try_start_5
    iput v1, p0, Lcom/smartdigimkt/i8/j;->e0:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->E()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->y()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    monitor-exit p0

    .line 132
    return v1

    .line 133
    .line 134
    :cond_7
    :try_start_6
    iget-object v4, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 138
    move-result v4

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v4}, Lcom/smartdigimkt/i8/j;->g(I)V

    .line 142
    .line 143
    iget-object v4, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 149
    .line 150
    iget-wide v4, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 154
    move v2, v1

    .line 155
    .line 156
    :goto_2
    iget v4, p0, Lcom/smartdigimkt/i8/j;->e0:I

    .line 157
    .line 158
    if-ge v2, v4, :cond_8

    .line 159
    .line 160
    iget-object v4, p0, Lcom/smartdigimkt/i8/j;->d0:[I

    .line 161
    .line 162
    aget v5, v4, v2

    .line 163
    .line 164
    add-int/lit8 v6, v2, 0x1

    .line 165
    .line 166
    aget v4, v4, v6

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v5, v4}, Lcom/smartdigimkt/i8/j;->e(II)V

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x2

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_8
    iget v2, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x8

    .line 177
    .line 178
    iget-object v4, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 182
    move-result v4

    .line 183
    .line 184
    if-ge v2, v4, :cond_9

    .line 185
    .line 186
    sget-object v2, Lcom/smartdigimkt/i8/j;->p0:Ljava/util/Random;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 190
    move-result-wide v4

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 194
    move-result-wide v6

    .line 195
    xor-long/2addr v4, v6

    .line 196
    .line 197
    iput-wide v4, p0, Lcom/smartdigimkt/i8/j;->f0:J

    .line 198
    .line 199
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 200
    .line 201
    iget v6, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v6, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-direct {p0, v1, v3}, Lcom/smartdigimkt/i8/j;->d(II)V

    .line 208
    move v2, v1

    .line 209
    .line 210
    :goto_3
    iget v3, p0, Lcom/smartdigimkt/i8/j;->e0:I

    .line 211
    .line 212
    if-ge v2, v3, :cond_a

    .line 213
    .line 214
    iget-object v3, p0, Lcom/smartdigimkt/i8/j;->d0:[I

    .line 215
    .line 216
    aget v4, v3, v2

    .line 217
    .line 218
    add-int/lit8 v5, v2, 0x1

    .line 219
    .line 220
    aget v3, v3, v5

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v4, v3}, Lcom/smartdigimkt/i8/j;->d(II)V

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x2

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_a
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 232
    move-result v2

    .line 233
    .line 234
    if-nez v2, :cond_b

    .line 235
    .line 236
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v3

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/String;)V

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_b
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/smartdigimkt/i8/f;->b:[B

    .line 261
    array-length v2, v2

    .line 262
    .line 263
    iget v3, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 264
    sub-int/2addr v2, v3

    .line 265
    .line 266
    sget v3, Lcom/smartdigimkt/i8/a;->R:I

    .line 267
    .line 268
    if-le v2, v3, :cond_c

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 272
    .line 273
    :cond_c
    :try_start_7
    iput v1, p0, Lcom/smartdigimkt/i8/j;->e0:I

    .line 274
    .line 275
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 279
    move-result v1

    .line 280
    .line 281
    if-nez v1, :cond_d

    .line 282
    .line 283
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->E()V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->y()V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 296
    monitor-exit p0

    .line 297
    return v0

    .line 298
    .line 299
    :goto_5
    :try_start_8
    instance-of v3, v2, Ljava/lang/Exception;

    .line 300
    .line 301
    if-eqz v3, :cond_e

    .line 302
    .line 303
    check-cast v2, Ljava/lang/Exception;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    .line 307
    goto :goto_6

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    goto :goto_7

    .line 310
    .line 311
    :cond_e
    :goto_6
    iput-boolean v0, p0, Lcom/smartdigimkt/i8/j;->g0:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 312
    .line 313
    :try_start_9
    iput v1, p0, Lcom/smartdigimkt/i8/j;->e0:I

    .line 314
    .line 315
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-nez v0, :cond_f

    .line 322
    .line 323
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->E()V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->y()V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->w()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 336
    monitor-exit p0

    .line 337
    return v1

    .line 338
    .line 339
    :goto_7
    :try_start_a
    iput v1, p0, Lcom/smartdigimkt/i8/j;->e0:I

    .line 340
    .line 341
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 345
    move-result v1

    .line 346
    .line 347
    if-nez v1, :cond_10

    .line 348
    .line 349
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 353
    .line 354
    .line 355
    :cond_10
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->E()V

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->y()V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->w()V

    .line 362
    throw v0

    .line 363
    .line 364
    .line 365
    :cond_11
    :goto_8
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->y()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 366
    monitor-exit p0

    .line 367
    return v1

    .line 368
    :goto_9
    monitor-exit p0

    .line 369
    throw v0
.end method

.method private E()V
    .locals 2

    .line 1
    .line 2
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->t:Lcom/smartdigimkt/i8/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/i8/e;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/i8/b$b;",
            ">;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v3, p0, Lcom/smartdigimkt/i8/j;->j0:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->j0:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/i8/b$b;

    .line 34
    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/i8/b$b;

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/i8/b$b;->a(Lcom/smartdigimkt/i8/b$b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->j0:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/i8/j;->j0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->w()V

    :cond_2
    return-void
.end method

.method private a(Lcom/smartdigimkt/i8/f;)Z
    .locals 7

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/i8/f;->b:[B

    array-length v0, v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->V:Ljava/io/File;

    invoke-static {v2}, Lcom/smartdigimkt/i8/l;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->W:Ljava/io/File;

    invoke-static {v2}, Lcom/smartdigimkt/i8/l;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->Y:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/smartdigimkt/i8/j;->W:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/smartdigimkt/i8/j;->Y:Ljava/io/RandomAccessFile;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->Y:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->c0:Ljava/nio/channels/FileLock;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->l()Z

    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    iget-object p1, p1, Lcom/smartdigimkt/i8/f;->b:[B

    iget v4, p0, Lcom/smartdigimkt/i8/a;->g:I

    invoke-virtual {v3, p1, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->s()V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/i8/j;->Y:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/i8/j;->Y:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 16
    iget p1, p0, Lcom/smartdigimkt/i8/a;->g:I

    invoke-direct {p0, v1, p1}, Lcom/smartdigimkt/i8/j;->d(II)V

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->C()V

    const/4 p1, 0x1

    return p1

    :goto_3
    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 21
    :cond_5
    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "open file failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :goto_4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method public static synthetic a(Lcom/smartdigimkt/i8/j;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->D()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/i8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->x()V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/i8/j;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/i8/j;->h0:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private c(II)V
    .locals 5

    .line 2
    iget v0, p0, Lcom/smartdigimkt/i8/j;->e0:I

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/i8/j;->d0:[I

    array-length v2, v1

    shl-int/lit8 v3, v0, 0x1

    if-lt v3, v2, :cond_0

    shl-int/lit8 v3, v2, 0x1

    .line 4
    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v3, p0, Lcom/smartdigimkt/i8/j;->d0:[I

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/i8/j;->d0:[I

    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    .line 8
    aput p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    .line 9
    iput v0, p0, Lcom/smartdigimkt/i8/j;->e0:I

    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/i8/j;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/i8/j;->k0:Landroid/os/Handler;

    return-object p0
.end method

.method private d(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p1

    .line 4
    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object v0, v0, Lcom/smartdigimkt/i8/f;->b:[B

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private g(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->Y:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/i8/j;->W:Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "rw"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/i8/j;->Y:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->Y:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 33
    move-result-wide v0

    .line 34
    int-to-long v2, p1

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/i8/j;->Y:Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 49
    :cond_2
    return-void
.end method

.method private l()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/i8/f;->b:[B

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->X:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->V:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/smartdigimkt/i8/l;->d(Ljava/io/File;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/smartdigimkt/i8/j;->V:Ljava/io/File;

    .line 24
    .line 25
    const-string v4, "rw"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object v2, p0, Lcom/smartdigimkt/i8/j;->X:Ljava/io/RandomAccessFile;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->X:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 39
    move-result-wide v2

    .line 40
    int-to-long v8, v0

    .line 41
    .line 42
    cmp-long v2, v2, v8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->X:Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->Z:Ljava/nio/channels/FileChannel;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->X:Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iput-object v2, p0, Lcom/smartdigimkt/i8/j;->Z:Ljava/nio/channels/FileChannel;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    cmp-long v2, v2, v8

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->Z:Ljava/nio/channels/FileChannel;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eq v2, v0, :cond_6

    .line 86
    .line 87
    :cond_5
    iget-object v4, p0, Lcom/smartdigimkt/i8/j;->Z:Ljava/nio/channels/FileChannel;

    .line 88
    .line 89
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 98
    .line 99
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_6
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    .line 108
    return v1
.end method

.method private m()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_b

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/i8/j;->V:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    if-gtz v1, :cond_1

    .line 6
    const-string v0, "invalid file length"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->Z:Ljava/nio/channels/FileChannel;

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->Z:Ljava/nio/channels/FileChannel;

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 11
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 16
    invoke-static {v2}, Lcom/smartdigimkt/i8/a;->f(I)I

    move-result v3

    .line 17
    invoke-static {v2}, Lcom/smartdigimkt/i8/a;->d(I)Z

    move-result v2

    if-ltz v3, :cond_a

    if-gt v3, v1, :cond_a

    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    add-int/lit8 v1, v3, 0xc

    .line 19
    iget-wide v6, p0, Lcom/smartdigimkt/i8/j;->f0:J

    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    add-int/lit8 v8, v8, -0x8

    if-ge v1, v8, :cond_5

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v6

    .line 22
    :cond_5
    iget v0, p0, Lcom/smartdigimkt/i8/a;->g:I

    if-ne v1, v0, :cond_6

    iget-wide v8, p0, Lcom/smartdigimkt/i8/a;->h:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_6

    iget-wide v8, p0, Lcom/smartdigimkt/i8/j;->f0:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_9

    .line 23
    :cond_6
    iput v1, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 24
    iput-wide v4, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 25
    iput-wide v6, p0, Lcom/smartdigimkt/i8/j;->f0:J

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->z()V

    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    const/16 v6, 0xc

    invoke-virtual {v1, v6, v3}, Lcom/smartdigimkt/i8/f;->a(II)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/i8/a;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_9

    .line 29
    invoke-direct {p0, v0}, Lcom/smartdigimkt/i8/j;->a(Ljava/util/HashMap;)V

    goto :goto_1

    .line 30
    :cond_8
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->n()V

    :cond_9
    :goto_1
    return-void

    .line 31
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid file, dataSize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", capacity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_2
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->i()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->l()Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/i8/a;->e(I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->s()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->W:Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/smartdigimkt/i8/l;->d(Ljava/io/File;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/smartdigimkt/i8/a;->Q:I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/smartdigimkt/i8/j;->g(I)V

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lcom/smartdigimkt/i8/j;->d(II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/smartdigimkt/i8/j;->g0:Z

    .line 57
    .line 58
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/smartdigimkt/i8/l;->a(Ljava/io/File;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->p(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method private p()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/smartdigimkt/i8/f;->c:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/i8/f;->b()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/i8/a;->f(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/i8/f;->c()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0xc

    .line 24
    .line 25
    iput v3, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v0}, Lcom/smartdigimkt/i8/f;->a(II)J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/smartdigimkt/i8/j;->a(Lcom/smartdigimkt/i8/f;)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->n()V

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method private q()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->W:Ljava/io/File;

    invoke-static {v0}, Lcom/smartdigimkt/i8/l;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/smartdigimkt/i8/j;->g(I)V

    .line 3
    iget v0, p0, Lcom/smartdigimkt/i8/a;->g:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/smartdigimkt/i8/j;->d(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/smartdigimkt/i8/f;->b:[B

    .line 19
    .line 20
    iget v3, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    iget v1, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/smartdigimkt/i8/j;->f0:J

    .line 25
    :cond_0
    return-void
.end method

.method private declared-synchronized t()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->v()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->u()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/smartdigimkt/i8/f;

    .line 24
    .line 25
    sget v3, Lcom/smartdigimkt/i8/a;->Q:I

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/smartdigimkt/i8/f;-><init>(I)V

    .line 29
    .line 30
    iput-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 31
    .line 32
    :cond_1
    iget v2, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    iput v2, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 39
    .line 40
    :cond_2
    iget-boolean v2, p0, Lcom/smartdigimkt/i8/a;->o:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->j()V

    .line 46
    .line 47
    const-string v2, "rewrite data"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/i8/a;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->e:Lcom/smartdigimkt/j8/c;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v2, v0

    .line 60
    .line 61
    .line 62
    const-wide/32 v0, 0xf4240

    .line 63
    div-long/2addr v2, v0

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v1, "loading finish, data len:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget v1, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, ", get keys:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", use time:"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, " ms"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit p0

    .line 119
    throw v0
.end method

.method private u()V
    .locals 15

    .line 1
    .line 2
    const-string v0, "rw"

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/i8/j;->V:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lcom/smartdigimkt/i8/l;->d(Ljava/io/File;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/smartdigimkt/i8/j;->W:Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/smartdigimkt/i8/l;->d(Ljava/io/File;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    :cond_0
    :goto_1
    const/4 v3, 0x3

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    const-wide/16 v3, 0x14

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->V:Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_c

    .line 44
    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->W:Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/smartdigimkt/i8/j;->V:Ljava/io/File;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object v2, p0, Lcom/smartdigimkt/i8/j;->X:Ljava/io/RandomAccessFile;

    .line 63
    .line 64
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/smartdigimkt/i8/j;->W:Ljava/io/File;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object v2, p0, Lcom/smartdigimkt/i8/j;->Y:Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->X:Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->Y:Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->X:Ljava/io/RandomAccessFile;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lcom/smartdigimkt/i8/j;->Z:Ljava/nio/channels/FileChannel;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->Y:Ljava/io/RandomAccessFile;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 103
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :try_start_1
    iget-object v6, p0, Lcom/smartdigimkt/i8/j;->Z:Ljava/nio/channels/FileChannel;

    .line 106
    .line 107
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 108
    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    cmp-long v14, v2, v12

    .line 112
    .line 113
    if-lez v14, :cond_3

    .line 114
    move-wide v10, v2

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    sget v8, Lcom/smartdigimkt/i8/a;->Q:I

    .line 118
    int-to-long v8, v8

    .line 119
    move-wide v10, v8

    .line 120
    .line 121
    :goto_2
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    iput-object v6, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 128
    .line 129
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    const/16 v6, 0xc

    .line 135
    .line 136
    if-nez v14, :cond_4

    .line 137
    .line 138
    cmp-long v7, v4, v12

    .line 139
    .line 140
    if-nez v7, :cond_4

    .line 141
    .line 142
    :try_start_2
    iput v6, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 143
    .line 144
    iget-object v1, p0, Lcom/smartdigimkt/i8/j;->Y:Ljava/io/RandomAccessFile;

    .line 145
    .line 146
    sget v2, Lcom/smartdigimkt/i8/a;->Q:I

    .line 147
    int-to-long v2, v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 151
    .line 152
    iget-object v1, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_4
    iget-object v7, p0, Lcom/smartdigimkt/i8/j;->W:Ljava/io/File;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v7}, Lcom/smartdigimkt/i8/a;->a(Ljava/io/File;)Z

    .line 166
    move-result v7

    .line 167
    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    cmp-long v2, v2, v4

    .line 171
    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/smartdigimkt/i8/f;->b:[B

    .line 177
    array-length v2, v2

    .line 178
    .line 179
    iget-object v3, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 183
    move-result v3

    .line 184
    .line 185
    if-ne v2, v3, :cond_7

    .line 186
    .line 187
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/smartdigimkt/i8/f;->b:[B

    .line 190
    .line 191
    iget v3, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 192
    .line 193
    new-array v4, v3, [B

    .line 194
    .line 195
    iget-object v5, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    :goto_3
    iget v3, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 201
    .line 202
    if-ge v1, v3, :cond_6

    .line 203
    .line 204
    aget-byte v5, v4, v1

    .line 205
    .line 206
    aget-byte v6, v2, v1

    .line 207
    .line 208
    if-eq v5, v6, :cond_5

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_6
    :goto_4
    if-ne v1, v3, :cond_7

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    .line 219
    .line 220
    const-string v2, "A file error"

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->r()V

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_8
    iput v1, p0, Lcom/smartdigimkt/i8/j;->e0:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/j;->h()V

    .line 237
    .line 238
    iget-object v4, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 239
    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    iget-object v4, v4, Lcom/smartdigimkt/i8/f;->b:[B

    .line 243
    array-length v4, v4

    .line 244
    .line 245
    iget-object v5, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 249
    move-result v5

    .line 250
    .line 251
    if-eq v4, v5, :cond_a

    .line 252
    .line 253
    :cond_9
    new-instance v4, Lcom/smartdigimkt/i8/f;

    .line 254
    .line 255
    iget-object v5, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 259
    move-result v5

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v5}, Lcom/smartdigimkt/i8/f;-><init>(I)V

    .line 263
    .line 264
    iput-object v4, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 265
    .line 266
    :cond_a
    iget-object v4, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 270
    move-result v4

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Lcom/smartdigimkt/i8/a;->f(I)I

    .line 274
    move-result v5

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Lcom/smartdigimkt/i8/a;->d(I)Z

    .line 278
    move-result v4

    .line 279
    .line 280
    if-ltz v5, :cond_b

    .line 281
    int-to-long v7, v5

    .line 282
    .line 283
    const-wide/16 v9, 0xc

    .line 284
    sub-long/2addr v2, v9

    .line 285
    .line 286
    cmp-long v2, v7, v2

    .line 287
    .line 288
    if-gtz v2, :cond_b

    .line 289
    .line 290
    add-int/lit8 v2, v5, 0xc

    .line 291
    .line 292
    iput v2, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 293
    .line 294
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 295
    const/4 v3, 0x4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 299
    move-result-wide v2

    .line 300
    .line 301
    iget-object v7, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 305
    .line 306
    iget-object v7, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 307
    .line 308
    iget-object v8, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 309
    .line 310
    iget-object v8, v8, Lcom/smartdigimkt/i8/f;->b:[B

    .line 311
    .line 312
    iget v9, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v8, v1, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v6, v5}, Lcom/smartdigimkt/i8/f;->a(II)J

    .line 321
    move-result-wide v5

    .line 322
    .line 323
    cmp-long v1, v2, v5

    .line 324
    .line 325
    if-nez v1, :cond_b

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/i8/a;->a(Z)Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    iput-wide v2, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 334
    .line 335
    new-instance v1, Ljava/lang/Exception;

    .line 336
    .line 337
    const-string v2, "B file error"

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->q()V

    .line 347
    goto :goto_5

    .line 348
    .line 349
    :cond_b
    const-string v1, "both files error"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/i8/a;->c(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->n()V

    .line 356
    .line 357
    .line 358
    :goto_5
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 359
    .line 360
    .line 361
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    goto :goto_9

    .line 363
    :catch_0
    move-exception v1

    .line 364
    .line 365
    .line 366
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    .line 367
    .line 368
    iget-object v1, p0, Lcom/smartdigimkt/i8/j;->V:Ljava/io/File;

    .line 369
    .line 370
    iget-object v2, p0, Lcom/smartdigimkt/i8/j;->W:Ljava/io/File;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/i8/a;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 374
    .line 375
    .line 376
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 377
    return-void

    .line 378
    .line 379
    .line 380
    :goto_6
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 381
    throw v1

    .line 382
    .line 383
    :cond_c
    :goto_7
    new-instance v0, Ljava/lang/Exception;

    .line 384
    .line 385
    const-string v1, "open file failed"

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 392
    return-void

    .line 393
    .line 394
    :goto_8
    instance-of v1, v0, Ljava/lang/Exception;

    .line 395
    .line 396
    if-eqz v1, :cond_d

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Exception;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->i()V

    .line 405
    :goto_9
    return-void
.end method

.method private v()Z
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, ".kvc"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    iget-object v4, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, ".tmp"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    .line 71
    :goto_0
    if-eqz v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/io/File;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/smartdigimkt/i8/j;->a(Lcom/smartdigimkt/i8/f;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v0, "recover from c file"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->n(Ljava/lang/String;)V

    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->i()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    .line 105
    :cond_4
    :goto_3
    return v2
.end method

.method private declared-synchronized w()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->j0:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->j0:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/i8/a;->p(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->j0:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method private declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/j;->e()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method private declared-synchronized y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->c0:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/i8/j;->c0:Ljava/nio/channels/FileLock;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->k0:Landroid/os/Handler;

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method private z()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->c()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/smartdigimkt/i8/f;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/smartdigimkt/i8/f;-><init>(I)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/i8/f;->b:[B

    .line 29
    array-length v2, v2

    .line 30
    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    iput-object v0, v1, Lcom/smartdigimkt/i8/f;->b:[B

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/smartdigimkt/i8/f;->b:[B

    .line 47
    .line 48
    iget v2, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    return-void
.end method


# virtual methods
.method public a(BI)V
    .locals 4

    .line 39
    iget-wide v0, p0, Lcom/smartdigimkt/i8/a;->h:J

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3, p2}, Lcom/smartdigimkt/i8/a;->a(JI)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object v0, v0, Lcom/smartdigimkt/i8/f;->b:[B

    aput-byte p1, v0, p2

    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p2, p1}, Lcom/smartdigimkt/i8/j;->c(II)V

    return-void
.end method

.method public a(BII)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/i8/a;->a(BII)V

    const/4 p1, 0x1

    .line 51
    invoke-direct {p0, p2, p1}, Lcom/smartdigimkt/i8/j;->c(II)V

    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 p2, 0x0

    move p3, p2

    .line 52
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/i8/j;->e0:I

    if-ge p3, v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->d0:[I

    aget v0, v0, p3

    if-ge v0, p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 54
    :cond_1
    iget-object p3, p0, Lcom/smartdigimkt/i8/j;->d0:[I

    aput p1, p3, p2

    .line 55
    iget p2, p0, Lcom/smartdigimkt/i8/a;->g:I

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    aput p2, p3, p1

    const/4 p1, 0x2

    .line 56
    iput p1, p0, Lcom/smartdigimkt/i8/j;->e0:I

    return-void
.end method

.method public a(IJI)V
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/smartdigimkt/i8/a;->h:J

    invoke-virtual {p0, p2, p3, p4}, Lcom/smartdigimkt/i8/a;->a(JI)J

    move-result-wide p2

    xor-long/2addr p2, v0

    iput-wide p2, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 43
    iget-object p2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    invoke-virtual {p2, p4, p1}, Lcom/smartdigimkt/i8/f;->b(II)V

    const/4 p1, 0x4

    .line 44
    invoke-direct {p0, p4, p1}, Lcom/smartdigimkt/i8/j;->c(II)V

    return-void
.end method

.method public a(I[B)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/i8/a;->a(I[B)V

    .line 49
    array-length p2, p2

    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/i8/j;->c(II)V

    return-void
.end method

.method public a(JJI)V
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/smartdigimkt/i8/a;->h:J

    invoke-virtual {p0, p3, p4, p5}, Lcom/smartdigimkt/i8/a;->a(JI)J

    move-result-wide p3

    xor-long/2addr p3, v0

    iput-wide p3, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 46
    iget-object p3, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    invoke-virtual {p3, p5, p1, p2}, Lcom/smartdigimkt/i8/f;->a(IJ)V

    const/16 p1, 0x8

    .line 47
    invoke-direct {p0, p5, p1}, Lcom/smartdigimkt/i8/j;->c(II)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/i8/g;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/i8/j;->a(Lcom/smartdigimkt/i8/f;)Z

    return-void
.end method

.method public apply()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->u:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/i8/j$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smartdigimkt/i8/j$a;-><init>(Lcom/smartdigimkt/i8/j;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public b()V
    .locals 2

    .line 8
    iget v0, p0, Lcom/smartdigimkt/i8/a;->v:I

    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->c(I)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object v0, v0, Lcom/smartdigimkt/i8/f;->b:[B

    array-length v0, v0

    .line 3
    iget v1, p0, Lcom/smartdigimkt/i8/a;->g:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x8

    if-lt v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/i8/a;->b(II)I

    move-result p1

    .line 5
    new-array p1, p1, [B

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object v0, v0, Lcom/smartdigimkt/i8/f;->b:[B

    iget v1, p0, Lcom/smartdigimkt/i8/a;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iput-object p1, v0, Lcom/smartdigimkt/i8/f;->b:[B

    :cond_0
    return-void
.end method

.method public declared-synchronized clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/j;->e()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->n()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public commit()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->D()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->c0:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->u()V

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->C()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/i8/j;->c0:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x2

    .line 10
    :try_start_1
    invoke-direct {p0}, Lcom/smartdigimkt/i8/j;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v3, p0, Lcom/smartdigimkt/i8/j;->k0:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/smartdigimkt/i8/j;->k0:Landroid/os/Handler;

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/i8/a;->h()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/i8/j;->f0:J

    .line 8
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 5
    .line 6
    iget v3, p0, Lcom/smartdigimkt/i8/a;->l:I

    .line 7
    .line 8
    iget v4, p0, Lcom/smartdigimkt/i8/a;->m:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/i8/f;->a(II)J

    .line 12
    move-result-wide v2

    .line 13
    xor-long/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 16
    .line 17
    iget v0, p0, Lcom/smartdigimkt/i8/a;->m:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/smartdigimkt/i8/a;->l:I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/smartdigimkt/i8/j;->c(II)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lcom/smartdigimkt/i8/a;->m:I

    .line 28
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->j0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->b0:Ljava/nio/MappedByteBuffer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_3

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/j;->a0:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_1
    :goto_2
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_3
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/j;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/j;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/smartdigimkt/i8/b$b;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/i8/m;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/i8/m;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->r:Lcom/smartdigimkt/i8/m;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/i8/m;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/i8/b$b;->a()B

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    if-gt v1, v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/smartdigimkt/i8/f;->b(Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iget v0, v0, Lcom/smartdigimkt/i8/b$b;->a:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    sub-int p1, v0, p1

    .line 51
    .line 52
    sget-object v2, Lcom/smartdigimkt/i8/a;->O:[I

    .line 53
    .line 54
    aget v2, v2, v1

    .line 55
    add-int/2addr v0, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, p1, v0}, Lcom/smartdigimkt/i8/j;->a(BII)V

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    check-cast v0, Lcom/smartdigimkt/i8/b$j;

    .line 64
    .line 65
    iget p1, v0, Lcom/smartdigimkt/i8/b$j;->c:I

    .line 66
    .line 67
    iget v2, v0, Lcom/smartdigimkt/i8/b$b;->a:I

    .line 68
    .line 69
    iget v4, v0, Lcom/smartdigimkt/i8/b$j;->d:I

    .line 70
    add-int/2addr v2, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, p1, v2}, Lcom/smartdigimkt/i8/j;->a(BII)V

    .line 74
    .line 75
    iget-boolean p1, v0, Lcom/smartdigimkt/i8/b$j;->e:Z

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v0, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    .line 80
    move-object v3, p1

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-object p0

    .line 95
    :goto_1
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MPFastKV: path:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " name:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
