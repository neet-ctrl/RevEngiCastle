.class public final Lcom/secmtp/sdk/core/common/res/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/res/mm$mm;,
        Lcom/secmtp/sdk/core/common/res/mm$mn;,
        Lcom/secmtp/sdk/core/common/res/mm$mu;
    }
.end annotation


# static fields
.field static final mm:Ljava/lang/String; = "journal"

.field static final mn:Ljava/lang/String; = "journal.tmp"

.field static final mu:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field static final mv:Ljava/lang/String; = "1"

.field static final mw:J = -0x1L

.field private static final my:Ljava/lang/String; = "CLEAN"

.field private static final nm:Ljava/lang/String; = "DIRTY"

.field private static final nn:Ljava/lang/String; = "REMOVE"

.field private static final nu:Ljava/lang/String; = "READ"

.field private static final nv:Ljava/nio/charset/Charset;

.field private static final nw:I = 0x2000


# instance fields
.field private final ny:Ljava/io/File;

.field private final um:Ljava/io/File;

.field private final un:Ljava/io/File;

.field private final uu:I

.field private final uv:J

.field private final uw:I

.field private uy:J

.field private vm:Ljava/io/Writer;

.field private final vn:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/res/mm$mn;",
            ">;"
        }
    .end annotation
.end field

.field private vu:I

.field private vv:J

.field private final vw:Ljava/util/concurrent/ExecutorService;

.field private final vy:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/core/common/res/mm;->nv:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v0, Lcom/secmtp/sdk/core/common/res/mm;->uy:J

    .line 11
    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    const/high16 v6, 0x3f400000    # 0.75f

    .line 16
    const/4 v7, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 20
    .line 21
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/res/mm;->vn:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-wide v2, v0, Lcom/secmtp/sdk/core/common/res/mm;->vv:J

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    .line 32
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    .line 36
    const-wide/16 v11, 0x3c

    .line 37
    move-object v8, v2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    .line 42
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/res/mm;->vw:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v2, Lcom/secmtp/sdk/core/common/res/mm$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/common/res/mm$1;-><init>(Lcom/secmtp/sdk/core/common/res/mm;)V

    .line 48
    .line 49
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/res/mm;->vy:Ljava/util/concurrent/Callable;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/res/mm;->ny:Ljava/io/File;

    .line 52
    .line 53
    iput v7, v0, Lcom/secmtp/sdk/core/common/res/mm;->uu:I

    .line 54
    .line 55
    new-instance v2, Ljava/io/File;

    .line 56
    .line 57
    const-string v3, "journal"

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/res/mm;->um:Ljava/io/File;

    .line 63
    .line 64
    new-instance v2, Ljava/io/File;

    .line 65
    .line 66
    const-string v3, "journal.tmp"

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/res/mm;->un:Ljava/io/File;

    .line 72
    .line 73
    iput v7, v0, Lcom/secmtp/sdk/core/common/res/mm;->uw:I

    .line 74
    .line 75
    move-wide/from16 v1, p2

    .line 76
    .line 77
    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/res/mm;->uv:J

    .line 78
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/res/mm;Ljava/lang/String;J)Lcom/secmtp/sdk/core/common/res/mm$mm;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Ljava/lang/String;J)Lcom/secmtp/sdk/core/common/res/mm$mm;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized mm(Ljava/lang/String;J)Lcom/secmtp/sdk/core/common/res/mm$mm;
    .locals 5

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mm;->nv()V

    .line 55
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/res/mm;->mw(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vn:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/res/mm$mn;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 57
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->my(Lcom/secmtp/sdk/core/common/res/mm$mn;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    const/4 p2, 0x0

    if-nez v0, :cond_2

    .line 59
    :try_start_1
    new-instance v0, Lcom/secmtp/sdk/core/common/res/mm$mn;

    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/res/mm$mn;-><init>(Lcom/secmtp/sdk/core/common/res/mm;Ljava/lang/String;B)V

    .line 60
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/res/mm;->vn:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mn(Lcom/secmtp/sdk/core/common/res/mm$mn;)Lcom/secmtp/sdk/core/common/res/mm$mm;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_3

    .line 62
    monitor-exit p0

    return-object v2

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    new-instance p3, Lcom/secmtp/sdk/core/common/res/mm$mm;

    invoke-direct {p3, p0, v0, p2}, Lcom/secmtp/sdk/core/common/res/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/res/mm;Lcom/secmtp/sdk/core/common/res/mm$mn;B)V

    .line 64
    invoke-static {v0, p3}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm(Lcom/secmtp/sdk/core/common/res/mm$mn;Lcom/secmtp/sdk/core/common/res/mm$mm;)Lcom/secmtp/sdk/core/common/res/mm$mm;

    .line 65
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/res/mm;->vm:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DIRTY "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vm:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    monitor-exit p0

    return-object p3

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static mm(Ljava/io/File;J)Lcom/secmtp/sdk/core/common/res/mm;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 27
    new-instance v0, Lcom/secmtp/sdk/core/common/res/mm;

    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/res/mm;-><init>(Ljava/io/File;J)V

    .line 28
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/res/mm;->um:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    :try_start_0
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/res/mm;->mn()V

    .line 30
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/res/mm;->mu()V

    .line 31
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/res/mm;->um:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/res/mm;->vm:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 32
    :catch_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/res/mm;->close()V

    .line 33
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/res/mm;->ny:Ljava/io/File;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Ljava/io/File;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 35
    new-instance v0, Lcom/secmtp/sdk/core/common/res/mm;

    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/res/mm;-><init>(Ljava/io/File;J)V

    .line 36
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/res/mm;->mv()V

    return-object v0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/res/mm;)Ljava/io/Writer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vm:Ljava/io/Writer;

    return-object p0
.end method

.method public static synthetic mm(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/secmtp/sdk/core/common/res/mm;->nv:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mm(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 11
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x400

    .line 12
    new-array v1, v1, [C

    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 17
    throw v0
.end method

.method public static synthetic mm()Ljava/nio/charset/Charset;
    .locals 1

    .line 3
    sget-object v0, Lcom/secmtp/sdk/core/common/res/mm;->nv:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/common/res/mm$mm;Z)V
    .locals 9

    monitor-enter p0

    .line 68
    :try_start_0
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/res/mm$mm;->mm(Lcom/secmtp/sdk/core/common/res/mm$mm;)Lcom/secmtp/sdk/core/common/res/mm$mn;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mn(Lcom/secmtp/sdk/core/common/res/mm$mn;)Lcom/secmtp/sdk/core/common/res/mm$mm;

    move-result-object v1

    if-ne v1, p1, :cond_9

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 70
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mw(Lcom/secmtp/sdk/core/common/res/mm$mn;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    .line 71
    :goto_0
    iget v3, p0, Lcom/secmtp/sdk/core/common/res/mm;->uw:I

    if-ge v2, v3, :cond_1

    .line 72
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mn(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/res/mm$mm;->mn()V

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "edit didn\'t create file "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 75
    :cond_1
    :goto_1
    iget p1, p0, Lcom/secmtp/sdk/core/common/res/mm;->uw:I

    if-ge v1, p1, :cond_4

    .line 76
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mn(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm(I)Ljava/io/File;

    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 80
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mu(Lcom/secmtp/sdk/core/common/res/mm$mn;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 82
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mu(Lcom/secmtp/sdk/core/common/res/mm$mn;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 83
    iget-wide v7, p0, Lcom/secmtp/sdk/core/common/res/mm;->uy:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/secmtp/sdk/core/common/res/mm;->uy:J

    goto :goto_2

    .line 84
    :cond_2
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/res/mm;->mn(Ljava/io/File;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_4
    iget p1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vu:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vu:I

    const/4 p1, 0x0

    .line 86
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm(Lcom/secmtp/sdk/core/common/res/mm$mn;Lcom/secmtp/sdk/core/common/res/mm$mm;)Lcom/secmtp/sdk/core/common/res/mm$mm;

    .line 87
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mw(Lcom/secmtp/sdk/core/common/res/mm$mn;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v1, 0xa

    if-eqz p1, :cond_5

    .line 88
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm(Lcom/secmtp/sdk/core/common/res/mm$mn;)Z

    .line 89
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vm:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mv(Lcom/secmtp/sdk/core/common/res/mm$mn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 90
    iget-wide p1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vv:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vv:J

    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm(Lcom/secmtp/sdk/core/common/res/mm$mn;J)J

    goto :goto_3

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vn:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mv(Lcom/secmtp/sdk/core/common/res/mm$mn;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vm:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mv(Lcom/secmtp/sdk/core/common/res/mm$mn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 93
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vm:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 94
    iget-wide p1, p0, Lcom/secmtp/sdk/core/common/res/mm;->uy:J

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->uv:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_7

    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mm;->nn()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 95
    :cond_7
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vw:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/res/mm;->vy:Ljava/util/concurrent/Callable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_8
    monitor-exit p0

    return-void

    .line 97
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/res/mm;Lcom/secmtp/sdk/core/common/res/mm$mm;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Lcom/secmtp/sdk/core/common/res/mm$mm;Z)V

    return-void
.end method

.method public static mm(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 18
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 19
    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method private static mm(Ljava/io/File;)V
    .locals 4

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Ljava/io/File;)V

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to delete file: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "not a directory: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static mm([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 5
    array-length v0, p0

    const/4 v1, 0x2

    if-gt v1, p1, :cond_1

    if-gt v1, v0, :cond_0

    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static mn(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private mn()V
    .locals 9

    .line 10
    const-string v0, ", "

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/res/mm;->um:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 11
    :try_start_0
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm;->mn(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm;->mn(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm;->mn(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm;->mn(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm;->mn(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    .line 16
    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, p0, Lcom/secmtp/sdk/core/common/res/mm;->uu:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/secmtp/sdk/core/common/res/mm;->uw:I

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_8

    .line 18
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm;->mn(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 20
    array-length v3, v2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "unexpected journal line: "

    const/4 v5, 0x2

    if-lt v3, v5, :cond_7

    const/4 v3, 0x1

    .line 21
    :try_start_2
    aget-object v3, v2, v3

    const/4 v6, 0x0

    .line 22
    aget-object v7, v2, v6

    const-string v8, "REMOVE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    array-length v7, v2

    if-ne v7, v5, :cond_0

    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vn:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 24
    :cond_0
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/res/mm;->vn:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/secmtp/sdk/core/common/res/mm$mn;

    if-nez v7, :cond_1

    .line 25
    new-instance v7, Lcom/secmtp/sdk/core/common/res/mm$mn;

    invoke-direct {v7, p0, v3, v6}, Lcom/secmtp/sdk/core/common/res/mm$mn;-><init>(Lcom/secmtp/sdk/core/common/res/mm;Ljava/lang/String;B)V

    .line 26
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/res/mm;->vn:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    aget-object v3, v2, v6

    const-string v8, "CLEAN"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    array-length v3, v2

    iget v8, p0, Lcom/secmtp/sdk/core/common/res/mm;->uw:I

    add-int/2addr v8, v5

    if-ne v3, v8, :cond_4

    .line 28
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm(Lcom/secmtp/sdk/core/common/res/mm$mn;)Z

    const/4 v0, 0x0

    .line 29
    invoke-static {v7, v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm(Lcom/secmtp/sdk/core/common/res/mm$mn;Lcom/secmtp/sdk/core/common/res/mm$mm;)Lcom/secmtp/sdk/core/common/res/mm$mm;

    .line 30
    array-length v0, v2

    .line 31
    array-length v3, v2

    if-gt v5, v0, :cond_3

    if-gt v5, v3, :cond_2

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v3, v3, -0x2

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 34
    invoke-static {v2, v5, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    check-cast v0, [Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm(Lcom/secmtp/sdk/core/common/res/mm$mn;[Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 38
    :cond_4
    aget-object v3, v2, v6

    const-string v8, "DIRTY"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    array-length v3, v2

    if-ne v3, v5, :cond_5

    .line 39
    new-instance v0, Lcom/secmtp/sdk/core/common/res/mm$mm;

    invoke-direct {v0, p0, v7, v6}, Lcom/secmtp/sdk/core/common/res/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/res/mm;Lcom/secmtp/sdk/core/common/res/mm$mn;B)V

    invoke-static {v7, v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm(Lcom/secmtp/sdk/core/common/res/mm$mn;Lcom/secmtp/sdk/core/common/res/mm$mm;)Lcom/secmtp/sdk/core/common/res/mm$mm;

    goto/16 :goto_0

    .line 40
    :cond_5
    aget-object v3, v2, v6

    const-string v6, "READ"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    array-length v2, v2

    if-ne v2, v5, :cond_6

    goto/16 :goto_0

    .line 41
    :cond_6
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_7
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :catch_0
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Ljava/io/Closeable;)V

    return-void

    .line 44
    :cond_8
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unexpected journal header: ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_1
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Ljava/io/Closeable;)V

    .line 46
    throw v0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/res/mm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mm;->ny()V

    return-void
.end method

.method private static mn(Ljava/io/File;)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static mu(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/secmtp/sdk/core/common/res/mm;->nv:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mu()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->un:Ljava/io/File;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm;->mn(Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vn:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/res/mm$mn;

    .line 5
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mn(Lcom/secmtp/sdk/core/common/res/mm$mn;)Lcom/secmtp/sdk/core/common/res/mm$mm;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    :goto_1
    iget v2, p0, Lcom/secmtp/sdk/core/common/res/mm;->uw:I

    if-ge v3, v2, :cond_0

    .line 7
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/res/mm;->uy:J

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mu(Lcom/secmtp/sdk/core/common/res/mm$mn;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/secmtp/sdk/core/common/res/mm;->uy:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm(Lcom/secmtp/sdk/core/common/res/mm$mn;Lcom/secmtp/sdk/core/common/res/mm$mm;)Lcom/secmtp/sdk/core/common/res/mm$mm;

    .line 9
    :goto_2
    iget v2, p0, Lcom/secmtp/sdk/core/common/res/mm;->uw:I

    if-ge v3, v2, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/mm;->mn(Ljava/io/File;)V

    .line 11
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mn(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/mm;->mn(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/res/mm;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mm;->nn()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized mv()V
    .locals 7

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vm:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 28
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mm;->un:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 29
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    iget v1, p0, Lcom/secmtp/sdk/core/common/res/mm;->uu:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    iget v1, p0, Lcom/secmtp/sdk/core/common/res/mm;->uw:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vn:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/res/mm$mn;

    .line 39
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mn(Lcom/secmtp/sdk/core/common/res/mm$mn;)Lcom/secmtp/sdk/core/common/res/mm$mm;

    move-result-object v4

    const/16 v5, 0xa

    if-eqz v4, :cond_1

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "DIRTY "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mv(Lcom/secmtp/sdk/core/common/res/mm$mn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "CLEAN "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mv(Lcom/secmtp/sdk/core/common/res/mm$mn;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 43
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->un:Ljava/io/File;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm;->um:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 44
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/res/mm;->um:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vm:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/res/mm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mm;->mv()V

    return-void
.end method

.method private mv(Ljava/lang/String;)V
    .locals 7

    .line 2
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const-string v2, "unexpected journal line: "

    const/4 v3, 0x2

    if-lt v1, v3, :cond_7

    const/4 v1, 0x1

    .line 4
    aget-object v1, v0, v1

    const/4 v4, 0x0

    .line 5
    aget-object v5, v0, v4

    const-string v6, "REMOVE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    array-length v5, v0

    if-ne v5, v3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vn:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/res/mm;->vn:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/core/common/res/mm$mn;

    if-nez v5, :cond_1

    .line 8
    new-instance v5, Lcom/secmtp/sdk/core/common/res/mm$mn;

    invoke-direct {v5, p0, v1, v4}, Lcom/secmtp/sdk/core/common/res/mm$mn;-><init>(Lcom/secmtp/sdk/core/common/res/mm;Ljava/lang/String;B)V

    .line 9
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/res/mm;->vn:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    aget-object v1, v0, v4

    const-string v6, "CLEAN"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, v0

    iget v6, p0, Lcom/secmtp/sdk/core/common/res/mm;->uw:I

    add-int/2addr v6, v3

    if-ne v1, v6, :cond_4

    .line 11
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm(Lcom/secmtp/sdk/core/common/res/mm$mn;)Z

    const/4 p1, 0x0

    .line 12
    invoke-static {v5, p1}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm(Lcom/secmtp/sdk/core/common/res/mm$mn;Lcom/secmtp/sdk/core/common/res/mm$mm;)Lcom/secmtp/sdk/core/common/res/mm$mm;

    .line 13
    array-length p1, v0

    .line 14
    array-length v1, v0

    if-gt v3, p1, :cond_3

    if-gt v3, v1, :cond_2

    sub-int/2addr p1, v3

    sub-int/2addr v1, v3

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v3, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    check-cast p1, [Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm(Lcom/secmtp/sdk/core/common/res/mm$mn;[Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21
    :cond_4
    aget-object v1, v0, v4

    const-string v6, "DIRTY"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    array-length v1, v0

    if-ne v1, v3, :cond_5

    .line 22
    new-instance p1, Lcom/secmtp/sdk/core/common/res/mm$mm;

    invoke-direct {p1, p0, v5, v4}, Lcom/secmtp/sdk/core/common/res/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/res/mm;Lcom/secmtp/sdk/core/common/res/mm$mn;B)V

    invoke-static {v5, p1}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm(Lcom/secmtp/sdk/core/common/res/mm$mn;Lcom/secmtp/sdk/core/common/res/mm$mm;)Lcom/secmtp/sdk/core/common/res/mm$mm;

    return-void

    .line 23
    :cond_5
    aget-object v1, v0, v4

    const-string v4, "READ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    array-length v0, v0

    if-ne v0, v3, :cond_6

    return-void

    .line 24
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/core/common/res/mm;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vu:I

    return v0
.end method

.method private mw()Ljava/io/File;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->ny:Ljava/io/File;

    return-object v0
.end method

.method private static mw(Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must not contain spaces or newlines: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/core/common/res/mm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/secmtp/sdk/core/common/res/mm;->uw:I

    return p0
.end method

.method private my()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->uv:J

    return-wide v0
.end method

.method private declared-synchronized nm()J
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->uy:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/core/common/res/mm;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/res/mm;->ny:Ljava/io/File;

    return-object p0
.end method

.method private nn()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vu:I

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vn:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private nu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vm:Ljava/io/Writer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private nv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vm:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "cache is closed"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private declared-synchronized nw()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mm;->nv()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mm;->ny()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vm:Ljava/io/Writer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method private ny()V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->uy:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/res/mm;->uv:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vn:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/res/mm;->mu(Ljava/lang/String;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private um()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/res/mm;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->ny:Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Ljava/io/File;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vm:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vn:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/secmtp/sdk/core/common/res/mm$mn;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mn(Lcom/secmtp/sdk/core/common/res/mm$mn;)Lcom/secmtp/sdk/core/common/res/mm$mm;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mn(Lcom/secmtp/sdk/core/common/res/mm$mn;)Lcom/secmtp/sdk/core/common/res/mm$mm;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/res/mm$mm;->mn()V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mm;->ny()V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vm:Ljava/io/Writer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vm:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final declared-synchronized mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/res/mm$mu;
    .locals 10

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mm;->nv()V

    .line 39
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/res/mm;->mw(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vn:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/res/mm$mn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 41
    monitor-exit p0

    return-object v1

    .line 42
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mw(Lcom/secmtp/sdk/core/common/res/mm$mn;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 43
    monitor-exit p0

    return-object v1

    .line 44
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/secmtp/sdk/core/common/res/mm;->uw:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 45
    :goto_0
    :try_start_3
    iget v3, p0, Lcom/secmtp/sdk/core/common/res/mm;->uw:I

    if-ge v2, v3, :cond_2

    .line 46
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm(I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v3, v8, v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 47
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vu:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vu:I

    .line 48
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vm:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 49
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mm;->nn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vw:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mm;->vy:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vm:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 52
    new-instance v1, Lcom/secmtp/sdk/core/common/res/mm$mu;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->my(Lcom/secmtp/sdk/core/common/res/mm$mn;)J

    move-result-wide v6

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/secmtp/sdk/core/common/res/mm$mu;-><init>(Lcom/secmtp/sdk/core/common/res/mm;Ljava/lang/String;J[Ljava/io/InputStream;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 53
    :catch_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/res/mm$mm;
    .locals 2

    const-wide/16 v0, -0x1

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Ljava/lang/String;J)Lcom/secmtp/sdk/core/common/res/mm$mm;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized mu(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mm;->nv()V

    .line 14
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/res/mm;->mw(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vn:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/res/mm$mn;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mn(Lcom/secmtp/sdk/core/common/res/mm$mn;)Lcom/secmtp/sdk/core/common/res/mm$mm;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget v2, p0, Lcom/secmtp/sdk/core/common/res/mm;->uw:I

    if-ge v1, v2, :cond_2

    .line 18
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm(I)Ljava/io/File;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/res/mm;->uy:J

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mu(Lcom/secmtp/sdk/core/common/res/mm$mn;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/res/mm;->uy:J

    .line 21
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mu(Lcom/secmtp/sdk/core/common/res/mm$mn;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to delete "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    iget v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vu:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vu:I

    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vm:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vn:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mm;->nn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm;->vw:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm;->vy:Ljava/util/concurrent/Callable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_3
    monitor-exit p0

    return v1

    .line 29
    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0

    throw p1
.end method
