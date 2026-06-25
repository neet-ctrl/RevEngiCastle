.class public final Lcom/secmtp/sdk/core/common/uy/mm/nv;
.super Lcom/secmtp/sdk/core/common/uy/mm/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/uy/mm/nv$mn;,
        Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;
    }
.end annotation


# static fields
.field private static final mnu:Ljava/lang/String; = "nv"

.field private static final mnv:I = 0x1

.field private static final mnw:I = 0x2

.field private static final mny:I = 0xbb8

.field private static final mum:Ljava/util/Random;


# instance fields
.field private final mun:Z

.field private final muu:Ljava/io/File;

.field private final muv:Ljava/io/File;

.field private muw:Ljava/io/RandomAccessFile;

.field private muy:Ljava/io/RandomAccessFile;

.field private mvm:Ljava/nio/channels/FileChannel;

.field private mvn:Ljava/nio/channels/FileChannel;

.field private mvu:Ljava/nio/MappedByteBuffer;

.field private mvv:Ljava/nio/channels/FileLock;

.field private mvw:[I

.field private mvy:I

.field private mwm:J

.field private mwn:Z

.field private final mwu:Ljava/util/concurrent/Executor;

.field private volatile mwv:Lcom/secmtp/sdk/core/common/uy/mm/nv$mn;

.field private final mww:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mwy:Landroid/os/Handler;


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
    sput-object v0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mum:Ljava/util/Random;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/secmtp/sdk/core/common/uy/mm/mm/mn;Lcom/secmtp/sdk/core/common/uy/mm/mm/mm;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/uy/mm/mm;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/secmtp/sdk/core/common/uy/mm/mm/mn;Lcom/secmtp/sdk/core/common/uy/mm/mm/mm;)V

    .line 4
    .line 5
    const/16 p3, 0x10

    .line 6
    .line 7
    new-array p3, p3, [I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvw:[I

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    iput p3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvy:I

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwn:Z

    .line 15
    .line 16
    new-instance p3, Lcom/secmtp/sdk/core/common/uy/mm/nu;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Lcom/secmtp/sdk/core/common/uy/mm/nu;-><init>()V

    .line 20
    .line 21
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwu:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p3, Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mww:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p3, Lcom/secmtp/sdk/core/common/uy/mm/nv$2;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p0, p4}, Lcom/secmtp/sdk/core/common/uy/mm/nv$2;-><init>(Lcom/secmtp/sdk/core/common/uy/mm/nv;Landroid/os/Looper;)V

    .line 38
    .line 39
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwy:Landroid/os/Handler;

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
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muu:Ljava/io/File;

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
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muv:Ljava/io/File;

    .line 88
    .line 89
    iput-boolean p5, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mun:Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->nv()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 99
    return-void
.end method

.method private mm(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;",
            ">;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ww:Ljava/util/HashMap;

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
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mww:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mww:Ljava/util/Set;

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

    check-cast v2, Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;

    .line 34
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ww:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;->mm(Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mww:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mww:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->uy()V

    :cond_2
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/uy/mm/my;)Z
    .locals 7

    .line 3
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    array-length v0, v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muu:Ljava/io/File;

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muv:Ljava/io/File;

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muy:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muv:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muy:Ljava/io/RandomAccessFile;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muy:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvv:Ljava/nio/channels/FileLock;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

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
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->uv()Z

    .line 11
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    iget v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    invoke-virtual {v3, p1, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 12
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->um()V

    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muy:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muy:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 16
    iget p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    invoke-direct {p0, v1, p1}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mn(II)V

    .line 17
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->nw()V

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
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    return v1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/uy/mm/nv;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->vu()Z

    move-result p0

    return p0
.end method

.method private mn(II)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p1

    .line 4
    invoke-virtual {v0, p2}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/uy/mm/nv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->ww()V

    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/uy/mm/nv;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwu:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private mu(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/uy/mm/nv;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwy:Landroid/os/Handler;

    return-object p0
.end method

.method private mv(II)V
    .locals 5

    .line 4
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvy:I

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvw:[I

    array-length v2, v1

    shl-int/lit8 v3, v0, 0x1

    if-lt v3, v2, :cond_0

    shl-int/lit8 v3, v2, 0x1

    .line 6
    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvw:[I

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvw:[I

    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    .line 10
    aput p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    .line 11
    iput v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvy:I

    return-void
.end method

.method private mw(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muv:Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "rw"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

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
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 49
    :cond_2
    return-void
.end method

.method private declared-synchronized nv()V
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
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->uw()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->ny()V

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
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 24
    .line 25
    sget v3, Lcom/secmtp/sdk/core/common/uy/mm/mm;->uy:I

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/secmtp/sdk/core/common/uy/mm/my;-><init>(I)V

    .line 29
    .line 30
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 31
    .line 32
    :cond_1
    iget v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    iput v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 39
    .line 40
    :cond_2
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yw:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm()V

    .line 46
    .line 47
    const-string v2, "rewrite data"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu(Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_3
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wm:Lcom/secmtp/sdk/core/common/uy/mm/mm/mu;

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
    const-string v1, "loading finish, data len:"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    iget v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", get keys:"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ww:Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, ", use time:"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, " ms"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->nw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit p0

    .line 116
    throw v0
.end method

.method private nw()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mun:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwv:Lcom/secmtp/sdk/core/common/uy/mm/nv$mn;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muv:Ljava/io/File;

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
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mm/nv$mn;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muv:Ljava/io/File;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/nv$mn;-><init>(Lcom/secmtp/sdk/core/common/uy/mm/nv;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwv:Lcom/secmtp/sdk/core/common/uy/mm/nv$mn;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwv:Lcom/secmtp/sdk/core/common/uy/mm/nv$mn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 37
    :cond_0
    return-void
.end method

.method private ny()V
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
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muu:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/File;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muv:Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/File;)Z

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
    goto/16 :goto_7

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
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muu:Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muv:Ljava/io/File;

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
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muu:Ljava/io/File;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muw:Ljava/io/RandomAccessFile;

    .line 63
    .line 64
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muv:Ljava/io/File;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muw:Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muw:Ljava/io/RandomAccessFile;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

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
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

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
    sget v8, Lcom/secmtp/sdk/core/common/uy/mm/mm;->uy:I

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
    iput-object v6, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

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
    iput v6, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 143
    .line 144
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 145
    .line 146
    sget v2, Lcom/secmtp/sdk/core/common/uy/mm/mm;->uy:I

    .line 147
    int-to-long v3, v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 151
    .line 152
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 153
    int-to-long v2, v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    :catchall_1
    move-exception v1

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_4
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muv:Ljava/io/File;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v7}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/io/File;)Z

    .line 167
    move-result v7

    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    cmp-long v2, v2, v4

    .line 172
    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 178
    array-length v2, v2

    .line 179
    .line 180
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 184
    move-result v3

    .line 185
    .line 186
    if-ne v2, v3, :cond_6

    .line 187
    .line 188
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 191
    .line 192
    iget v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 193
    .line 194
    new-array v4, v3, [B

    .line 195
    .line 196
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    :goto_3
    iget v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 202
    .line 203
    if-ge v1, v3, :cond_5

    .line 204
    .line 205
    aget-byte v5, v4, v1

    .line 206
    .line 207
    aget-byte v6, v2, v1

    .line 208
    .line 209
    if-ne v5, v6, :cond_5

    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_5
    if-ne v1, v3, :cond_6

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_6
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
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn(Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->uu()V

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_7
    iput v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvy:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mv()V

    .line 237
    .line 238
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 239
    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 243
    array-length v4, v4

    .line 244
    .line 245
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 249
    move-result v5

    .line 250
    .line 251
    if-eq v4, v5, :cond_9

    .line 252
    .line 253
    :cond_8
    new-instance v4, Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 254
    .line 255
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 259
    move-result v5

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v5}, Lcom/secmtp/sdk/core/common/uy/mm/my;-><init>(I)V

    .line 263
    .line 264
    iput-object v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 265
    .line 266
    :cond_9
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 270
    move-result v4

    .line 271
    .line 272
    .line 273
    const v5, -0x40000001    # -1.9999999f

    .line 274
    and-int/2addr v5, v4

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn(I)Z

    .line 278
    move-result v4

    .line 279
    .line 280
    if-ltz v5, :cond_a

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
    if-gtz v2, :cond_a

    .line 289
    .line 290
    add-int/lit8 v2, v5, 0xc

    .line 291
    .line 292
    iput v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 293
    .line 294
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

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
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 305
    .line 306
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 307
    .line 308
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 309
    .line 310
    iget-object v8, v8, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 311
    .line 312
    iget v9, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v8, v1, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v6, v5}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mn(II)J

    .line 321
    move-result-wide v5

    .line 322
    .line 323
    cmp-long v1, v2, v5

    .line 324
    .line 325
    if-nez v1, :cond_a

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v4}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Z)Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

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
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn(Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->un()V

    .line 347
    goto :goto_4

    .line 348
    .line 349
    :cond_a
    const-string v1, "both files error"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->wu()V

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->um()V
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
    return-void

    .line 363
    :catch_0
    move-exception v1

    .line 364
    .line 365
    .line 366
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 367
    .line 368
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muu:Ljava/io/File;

    .line 369
    .line 370
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muv:Ljava/io/File;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/io/File;Ljava/io/File;)V
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
    :goto_5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 381
    throw v1

    .line 382
    .line 383
    :cond_b
    :goto_6
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
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 392
    return-void

    .line 393
    .line 394
    :goto_7
    instance-of v1, v0, Ljava/lang/Exception;

    .line 395
    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Exception;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu()V

    .line 405
    return-void
.end method

.method private um()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    iget v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwm:J

    .line 25
    :cond_0
    return-void
.end method

.method private un()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muv:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/File;)Z

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mw(I)V

    .line 19
    .line 20
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mn(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 30
    return-void
.end method

.method private uu()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->uv()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 19
    .line 20
    iget v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

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
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 31
    return-void
.end method

.method private uv()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muw:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muu:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/File;)Z

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
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muu:Ljava/io/File;

    .line 24
    .line 25
    const-string v4, "rw"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muw:Ljava/io/RandomAccessFile;

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
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muw:Ljava/io/RandomAccessFile;

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
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muw:Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muw:Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

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
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

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
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

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
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

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
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 108
    return v1
.end method

.method private uw()Z
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/io/File;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mm(Lcom/secmtp/sdk/core/common/uy/mm/my;)Z

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
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 105
    :cond_4
    :goto_3
    return v2
.end method

.method private declared-synchronized uy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mww:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mww:Ljava/util/Set;

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
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mw(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mww:Ljava/util/Set;

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

.method private declared-synchronized vm()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

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
    goto :goto_2

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

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
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_2
    monitor-exit p0

    .line 30
    throw v0
.end method

.method private vn()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mn:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mu()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    const v1, -0x40000001    # -1.9999999f

    .line 13
    and-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mv()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0xc

    .line 24
    .line 25
    iput v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v0}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mn(II)J

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mm(Lcom/secmtp/sdk/core/common/uy/mm/my;)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->wu()V

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method private declared-synchronized vu()Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvv:Ljava/nio/channels/FileLock;
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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvy:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    .line 28
    :try_start_2
    iget v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    sub-int/2addr v2, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1, v2}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm(II)V

    .line 41
    .line 42
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 45
    const/4 v7, 0x4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v7, v5, v6}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm(IJ)V

    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwn:Z

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->vn()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwn:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v2

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    :goto_0
    :try_start_3
    iput v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvy:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yv:Ljava/util/List;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yv:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->vv()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->vw()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->uy()V
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
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->uv()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_9

    .line 97
    .line 98
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->wm()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->um()V

    .line 109
    .line 110
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 111
    .line 112
    iput v1, v2, Lcom/secmtp/sdk/core/common/uy/mm/my;->mn:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mu()I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    const v4, -0x40000001    # -1.9999999f

    .line 120
    and-int/2addr v4, v2

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn(I)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mv()J

    .line 130
    move-result-wide v5

    .line 131
    .line 132
    iput-wide v5, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 133
    .line 134
    add-int/lit8 v7, v4, 0xc

    .line 135
    .line 136
    iput v7, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 137
    .line 138
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v3, v4}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mn(II)J

    .line 142
    move-result-wide v3

    .line 143
    .line 144
    cmp-long v3, v5, v3

    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Z)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->wu()V

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwn:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    :cond_7
    :goto_1
    :try_start_5
    iput v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvy:I

    .line 161
    .line 162
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yv:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yv:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->vv()V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->vw()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->uy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    monitor-exit p0

    .line 184
    return v1

    .line 185
    .line 186
    :cond_9
    :try_start_6
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 190
    move-result v4

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v4}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mw(I)V

    .line 194
    .line 195
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 201
    .line 202
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 206
    move v2, v1

    .line 207
    .line 208
    :goto_2
    iget v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvy:I

    .line 209
    .line 210
    if-ge v2, v4, :cond_a

    .line 211
    .line 212
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvw:[I

    .line 213
    .line 214
    aget v5, v4, v2

    .line 215
    .line 216
    add-int/lit8 v6, v2, 0x1

    .line 217
    .line 218
    aget v4, v4, v6

    .line 219
    .line 220
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 221
    .line 222
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 223
    .line 224
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    .line 229
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x2

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_a
    iget v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x8

    .line 240
    .line 241
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 245
    move-result v4

    .line 246
    .line 247
    if-ge v2, v4, :cond_b

    .line 248
    .line 249
    sget-object v2, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mum:Ljava/util/Random;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 253
    move-result-wide v4

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 257
    move-result-wide v6

    .line 258
    xor-long/2addr v4, v6

    .line 259
    .line 260
    iput-wide v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwm:J

    .line 261
    .line 262
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 263
    .line 264
    iget v6, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v6, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-direct {p0, v1, v3}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mn(II)V

    .line 271
    move v2, v1

    .line 272
    .line 273
    :goto_3
    iget v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvy:I

    .line 274
    .line 275
    if-ge v2, v3, :cond_c

    .line 276
    .line 277
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvw:[I

    .line 278
    .line 279
    aget v4, v3, v2

    .line 280
    .line 281
    add-int/lit8 v5, v2, 0x1

    .line 282
    .line 283
    aget v3, v3, v5

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v4, v3}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mn(II)V

    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x2

    .line 289
    goto :goto_3

    .line 290
    .line 291
    :cond_c
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yv:Ljava/util/List;

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 295
    move-result v2

    .line 296
    .line 297
    if-nez v2, :cond_d

    .line 298
    .line 299
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yv:Ljava/util/List;

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v3

    .line 308
    .line 309
    if-eqz v3, :cond_d

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    check-cast v3, Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/String;)V

    .line 319
    goto :goto_4

    .line 320
    .line 321
    :cond_d
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 322
    .line 323
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 324
    array-length v2, v2

    .line 325
    .line 326
    iget v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 327
    sub-int/2addr v2, v3

    .line 328
    .line 329
    sget v4, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vm:I

    .line 330
    .line 331
    if-le v2, v4, :cond_e

    .line 332
    .line 333
    sget v2, Lcom/secmtp/sdk/core/common/uy/mm/mm;->uy:I

    .line 334
    add-int/2addr v3, v2

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(II)I

    .line 338
    move-result v2

    .line 339
    .line 340
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 341
    .line 342
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 343
    array-length v4, v3

    .line 344
    .line 345
    if-ge v2, v4, :cond_e

    .line 346
    .line 347
    new-array v4, v2, [B

    .line 348
    .line 349
    iget v5, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    .line 354
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 355
    .line 356
    iput-object v4, v3, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 357
    .line 358
    :try_start_7
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 359
    int-to-long v10, v2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v10, v11}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 363
    .line 364
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 365
    .line 366
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 367
    .line 368
    const-wide/16 v6, 0x0

    .line 369
    move-wide v8, v10

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 376
    .line 377
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v10, v11}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 386
    .line 387
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v10, v11}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 391
    goto :goto_5

    .line 392
    :catch_0
    move-exception v2

    .line 393
    .line 394
    :try_start_8
    new-instance v3, Ljava/lang/Exception;

    .line 395
    .line 396
    const-string v4, "map failed"

    .line 397
    .line 398
    .line 399
    invoke-direct {v3, v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 403
    .line 404
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwn:Z

    .line 405
    .line 406
    :goto_5
    const-string v2, "truncate finish"

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 410
    .line 411
    :cond_e
    :try_start_9
    iput v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvy:I

    .line 412
    .line 413
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yv:Ljava/util/List;

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 417
    move-result v1

    .line 418
    .line 419
    if-nez v1, :cond_f

    .line 420
    .line 421
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yv:Ljava/util/List;

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 425
    .line 426
    .line 427
    :cond_f
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->vv()V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->vw()V

    .line 431
    .line 432
    .line 433
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->uy()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 434
    monitor-exit p0

    .line 435
    return v0

    .line 436
    .line 437
    :goto_6
    :try_start_a
    instance-of v3, v2, Ljava/lang/Exception;

    .line 438
    .line 439
    if-eqz v3, :cond_10

    .line 440
    .line 441
    check-cast v2, Ljava/lang/Exception;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 445
    goto :goto_7

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    goto :goto_8

    .line 448
    .line 449
    :cond_10
    :goto_7
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwn:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 450
    .line 451
    :try_start_b
    iput v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvy:I

    .line 452
    .line 453
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yv:Ljava/util/List;

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 457
    move-result v0

    .line 458
    .line 459
    if-nez v0, :cond_11

    .line 460
    .line 461
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yv:Ljava/util/List;

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 465
    .line 466
    .line 467
    :cond_11
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->vv()V

    .line 468
    .line 469
    .line 470
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->vw()V

    .line 471
    .line 472
    .line 473
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->uy()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 474
    monitor-exit p0

    .line 475
    return v1

    .line 476
    .line 477
    :goto_8
    :try_start_c
    iput v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvy:I

    .line 478
    .line 479
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yv:Ljava/util/List;

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 483
    move-result v1

    .line 484
    .line 485
    if-nez v1, :cond_12

    .line 486
    .line 487
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yv:Ljava/util/List;

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 491
    .line 492
    .line 493
    :cond_12
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->vv()V

    .line 494
    .line 495
    .line 496
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->vw()V

    .line 497
    .line 498
    .line 499
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->uy()V

    .line 500
    throw v0

    .line 501
    .line 502
    .line 503
    :cond_13
    :goto_9
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->vw()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 504
    monitor-exit p0

    .line 505
    return v1

    .line 506
    :goto_a
    monitor-exit p0

    .line 507
    throw v0
.end method

.method private vv()V
    .locals 2

    .line 1
    .line 2
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mmv:Lcom/secmtp/sdk/core/common/uy/mm/mw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/uy/mm/mw;->mm()Z

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

.method private declared-synchronized vw()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvv:Ljava/nio/channels/FileLock;
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
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvv:Ljava/nio/channels/FileLock;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwy:Landroid/os/Handler;

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

.method private vy()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->wm()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->um()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput v1, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mn:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mu()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    const v1, -0x40000001    # -1.9999999f

    .line 24
    and-int/2addr v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn(I)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mv()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 37
    .line 38
    add-int/lit8 v4, v1, 0xc

    .line 39
    .line 40
    iput v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 41
    .line 42
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v1}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mn(II)J

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
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Z)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->wu()V

    .line 62
    :cond_2
    return-void
.end method

.method private wm()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ww:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mw()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/my;-><init>(I)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

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
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    iget v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    return-void
.end method

.method private wn()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muu:Ljava/io/File;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v1

    .line 15
    long-to-int v1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "invalid file length"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eq v2, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 34
    int-to-long v6, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 53
    .line 54
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 63
    move-result-wide v2

    .line 64
    int-to-long v4, v1

    .line 65
    .line 66
    cmp-long v1, v2, v4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    const v3, -0x40000001    # -1.9999999f

    .line 86
    and-int/2addr v3, v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn(I)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-ltz v3, :cond_a

    .line 93
    .line 94
    if-gt v3, v1, :cond_a

    .line 95
    const/4 v1, 0x4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    add-int/lit8 v1, v3, 0xc

    .line 102
    .line 103
    iget-wide v6, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwm:J

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 107
    move-result v8

    .line 108
    .line 109
    add-int/lit8 v8, v8, -0x8

    .line 110
    .line 111
    if-ge v1, v8, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 115
    move-result-wide v6

    .line 116
    .line 117
    :cond_5
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 118
    .line 119
    if-ne v1, v0, :cond_6

    .line 120
    .line 121
    iget-wide v8, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 122
    .line 123
    cmp-long v0, v4, v8

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-wide v8, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwm:J

    .line 128
    .line 129
    cmp-long v0, v6, v8

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    :cond_6
    iput v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 134
    .line 135
    iput-wide v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 136
    .line 137
    iput-wide v6, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwm:J

    .line 138
    .line 139
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mnn:Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    const/4 v0, 0x0

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ww:Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->wm()V

    .line 158
    .line 159
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 160
    .line 161
    const/16 v6, 0xc

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6, v3}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mn(II)J

    .line 165
    move-result-wide v6

    .line 166
    .line 167
    cmp-long v1, v4, v6

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Z)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mm(Ljava/util/HashMap;)V

    .line 181
    return-void

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->wu()V

    .line 185
    :cond_9
    return-void

    .line 186
    .line 187
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v4, "Invalid file, dataSize:"

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, ", capacity:"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_b
    :goto_1
    return-void
.end method

.method private wu()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->uv()Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

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
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->um()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muv:Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/File;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->uy:I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mw(I)V

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mn(II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->nw()V
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
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwn:Z

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
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

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
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mu(Ljava/io/File;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mw(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method private wv()V
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->uy:I

    .line 3
    .line 4
    iget v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

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
    iget v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 32
    int-to-long v8, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

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
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 49
    .line 50
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

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
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwn:Z

    .line 79
    .line 80
    :goto_0
    const-string v0, "truncate finish"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method private declared-synchronized ww()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->nm()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->vw()V
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


# virtual methods
.method public final apply()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mmw:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/uy/mm/nv$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv$1;-><init>(Lcom/secmtp/sdk/core/common/uy/mm/nv;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->nm()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->wu()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->vw()V
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

.method public final commit()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->vu()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final mm(BI)V
    .locals 4

    .line 39
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, p2}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(JI)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    aput-byte p1, v0, p2

    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p2, p1}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mv(II)V

    return-void
.end method

.method public final mm(BII)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(BII)V

    const/4 p1, 0x1

    .line 51
    invoke-direct {p0, p2, p1}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mv(II)V

    return-void
.end method

.method public final mm(III)V
    .locals 1

    const/4 p2, 0x0

    move p3, p2

    .line 52
    :goto_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvy:I

    if-ge p3, v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvw:[I

    aget v0, v0, p3

    if-ge v0, p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 54
    :cond_1
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvw:[I

    aput p1, p3, p2

    .line 55
    iget p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    aput p2, p3, p1

    const/4 p1, 0x2

    .line 56
    iput p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvy:I

    return-void
.end method

.method public final mm(IJI)V
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    invoke-static {p2, p3, p4}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(JI)J

    move-result-wide p2

    xor-long/2addr p2, v0

    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 43
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    invoke-virtual {p2, p4, p1}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm(II)V

    const/4 p1, 0x4

    .line 44
    invoke-direct {p0, p4, p1}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mv(II)V

    return-void
.end method

.method public final mm(I[B)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(I[B)V

    .line 49
    array-length p2, p2

    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mv(II)V

    return-void
.end method

.method public final mm(JJI)V
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    invoke-static {p3, p4, p5}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(JI)J

    move-result-wide p3

    xor-long/2addr p3, v0

    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 46
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    invoke-virtual {p3, p5, p1, p2}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm(IJ)V

    const/16 p1, 0x8

    .line 47
    invoke-direct {p0, p5, p1}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mv(II)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/uy/mm/nm;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mm(Lcom/secmtp/sdk/core/common/uy/mm/my;)Z

    return-void
.end method

.method public final mv()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mv()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwm:J

    return-void
.end method

.method public final mv(I)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    array-length v0, v0

    .line 13
    iget v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x8

    if-lt v1, v0, :cond_0

    .line 14
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(II)I

    move-result p1

    .line 15
    new-array p1, p1, [B

    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    iget v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    iput-object p1, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    :cond_0
    return-void
.end method

.method public final my(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mnn:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mww:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final nm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvv:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->ny()V

    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->nw()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mvv:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x2

    .line 7
    :try_start_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->wn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwy:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mwy:Landroid/os/Handler;

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final nm(Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nn()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mmy:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->my()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mnm:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x50

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu(I)V

    .line 23
    :cond_1
    return-void
.end method

.method public final nu()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 5
    .line 6
    iget v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yn:I

    .line 7
    .line 8
    iget v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yu:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mn(II)J

    .line 12
    move-result-wide v2

    .line 13
    xor-long/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 16
    .line 17
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yu:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yn:I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mv(II)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yu:I

    .line 28
    :cond_0
    return-void
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->nm()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->my(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ww:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ww:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/uy/mm/um;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/uy/mm/um;->mn(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mmn:Lcom/secmtp/sdk/core/common/uy/mm/um;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/uy/mm/um;->mn(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;->mm()B

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
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mn(Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iget v0, v0, Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;->mm:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    sub-int p1, v0, p1

    .line 51
    .line 52
    sget-object v2, Lcom/secmtp/sdk/core/common/uy/mm/mm;->uu:[I

    .line 53
    .line 54
    aget v2, v2, v1

    .line 55
    add-int/2addr v0, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, p1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mm(BII)V

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
    check-cast v0, Lcom/secmtp/sdk/core/common/uy/mm/mn$nv;

    .line 64
    .line 65
    iget p1, v0, Lcom/secmtp/sdk/core/common/uy/mm/mn$nv;->mv:I

    .line 66
    .line 67
    iget v2, v0, Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;->mm:I

    .line 68
    .line 69
    iget v4, v0, Lcom/secmtp/sdk/core/common/uy/mm/mn$nv;->mw:I

    .line 70
    add-int/2addr v2, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, p1, v2}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mm(BII)V

    .line 74
    .line 75
    iget-boolean p1, v0, Lcom/secmtp/sdk/core/common/uy/mm/mn$nv;->my:Z

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v0, Lcom/secmtp/sdk/core/common/uy/mm/mn$nv;->mu:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yv:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->nn()V
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MPFastKV: path:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " name:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
