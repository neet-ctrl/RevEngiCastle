.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;,
        Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;,
        Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;
    }
.end annotation


# static fields
.field static final mm:Ljava/lang/String; = "journal"

.field static final mn:Ljava/lang/String; = "journal.tmp"

.field static final mu:Ljava/lang/String; = "journal.bkp"

.field static final mv:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field static final mw:Ljava/lang/String; = "1"

.field static final my:J = -0x1L

.field static final nm:Ljava/util/regex/Pattern;

.field static final synthetic vm:Z = true

.field private static final vn:Ljava/lang/String; = "CLEAN"

.field private static final vu:Ljava/lang/String; = "DIRTY"

.field private static final vv:Ljava/lang/String; = "REMOVE"

.field private static final vw:Ljava/lang/String; = "READ"


# instance fields
.field final nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

.field final nu:Ljava/io/File;

.field final nv:I

.field nw:Lcom/secmtp/sdk/core/common/um/mu/mv;

.field final ny:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;",
            ">;"
        }
    .end annotation
.end field

.field um:I

.field un:Z

.field uu:Z

.field uv:Z

.field uw:Z

.field uy:Z

.field private final vy:Ljava/io/File;

.field private final wm:Ljava/io/File;

.field private final wn:Ljava/io/File;

.field private final wu:I

.field private wv:J

.field private ww:J

.field private wy:J

.field private final ym:Ljava/util/concurrent/Executor;

.field private final yn:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nm:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;Ljava/io/File;JLjava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ww:J

    .line 8
    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/high16 v3, 0x3f400000    # 0.75f

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    .line 18
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wy:J

    .line 21
    .line 22
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$1;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->yn:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nu:Ljava/io/File;

    .line 32
    .line 33
    .line 34
    const p1, 0x31191

    .line 35
    .line 36
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wu:I

    .line 37
    .line 38
    new-instance p1, Ljava/io/File;

    .line 39
    .line 40
    const-string v0, "journal"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->vy:Ljava/io/File;

    .line 46
    .line 47
    new-instance p1, Ljava/io/File;

    .line 48
    .line 49
    const-string v0, "journal.tmp"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wm:Ljava/io/File;

    .line 55
    .line 56
    new-instance p1, Ljava/io/File;

    .line 57
    .line 58
    const-string v0, "journal.bkp"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wn:Ljava/io/File;

    .line 64
    const/4 p1, 0x2

    .line 65
    .line 66
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nv:I

    .line 67
    .line 68
    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wv:J

    .line 69
    .line 70
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ym:Ljava/util/concurrent/Executor;

    .line 71
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;Ljava/io/File;J)Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/secmtp/sdk/core/common/um/mn/wu;->mm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " DiskLruCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    new-instance v7, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;Ljava/io/File;JLjava/util/concurrent/Executor;)V

    return-object v7

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private declared-synchronized mm(J)V
    .locals 0

    monitor-enter p0

    .line 59
    :try_start_0
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wv:J

    .line 60
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uu:Z

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ym:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->yn:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private mv(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 2
    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 5
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    if-nez v5, :cond_2

    .line 9
    new-instance v5, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    invoke-direct {v5, p0, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    .line 11
    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-boolean v1, v5, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mw:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, v5, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    .line 15
    invoke-virtual {v5, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mm([Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 16
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    invoke-direct {p1, p0, v5}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;)V

    iput-object p1, v5, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 18
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 19
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static mw(Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nm:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ny()V
    .locals 10

    .line 1
    .line 2
    const-string v0, ", "

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->vy:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mm(Ljava/io/File;)Lcom/secmtp/sdk/core/common/um/mu/vw;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    const-string v7, "libcore.io.DiskLruCache"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eqz v7, :cond_8

    .line 43
    .line 44
    const-string v7, "1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_8

    .line 51
    .line 52
    iget v7, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wu:I

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    iget v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nv:I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    .line 86
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 93
    move-result v4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    const-string v5, "unexpected journal line: "

    .line 96
    const/4 v6, -0x1

    .line 97
    .line 98
    if-eq v4, v6, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v4, 0x1

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->indexOf(II)I

    .line 104
    move-result v3

    .line 105
    .line 106
    if-ne v3, v6, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    const/4 v8, 0x6

    .line 112
    .line 113
    if-ne v4, v8, :cond_1

    .line 114
    .line 115
    const-string v8, "REMOVE"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    move-result v8

    .line 120
    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    :cond_1
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    check-cast v8, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    .line 143
    .line 144
    if-nez v8, :cond_2

    .line 145
    .line 146
    new-instance v8, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, p0, v7}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object v9, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_2
    const/4 v7, 0x5

    .line 156
    .line 157
    if-eq v3, v6, :cond_3

    .line 158
    .line 159
    if-ne v4, v7, :cond_3

    .line 160
    .line 161
    const-string v9, "CLEAN"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    move-result v9

    .line 166
    .line 167
    if-eqz v9, :cond_3

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    const-string v3, " "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    const/4 v3, 0x1

    .line 181
    .line 182
    iput-boolean v3, v8, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mw:Z

    .line 183
    const/4 v3, 0x0

    .line 184
    .line 185
    iput-object v3, v8, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mm([Ljava/lang/String;)V

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_3
    if-ne v3, v6, :cond_4

    .line 192
    .line 193
    if-ne v4, v7, :cond_4

    .line 194
    .line 195
    const-string v7, "DIRTY"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    move-result v7

    .line 200
    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, p0, v8}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;)V

    .line 207
    .line 208
    iput-object v2, v8, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_4
    if-ne v3, v6, :cond_5

    .line 212
    const/4 v3, 0x4

    .line 213
    .line 214
    if-ne v4, v3, :cond_5

    .line 215
    .line 216
    const-string v3, "READ"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    move-result v3

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    new-instance v3, Ljava/io/IOException;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v3

    .line 237
    .line 238
    :cond_6
    new-instance v3, Ljava/io/IOException;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v3
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    :catch_0
    :try_start_3
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 252
    move-result v2

    .line 253
    sub-int/2addr v0, v2

    .line 254
    .line 255
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->um:I

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nm()Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mn()V

    .line 265
    goto :goto_2

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->um()Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw:Lcom/secmtp/sdk/core/common/um/mu/mv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mu/vw;->close()V

    .line 275
    return-void

    .line 276
    .line 277
    :cond_8
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    .line 278
    .line 279
    new-instance v7, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v8, "unexpected journal header: ["

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v0, "]"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    .line 320
    .line 321
    :goto_3
    :try_start_5
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mu/vw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 322
    goto :goto_4

    .line 323
    :catchall_1
    move-exception v1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327
    :goto_4
    throw v0
.end method

.method private um()Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->vy:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mu(Ljava/io/File;)Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$2;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;Lcom/secmtp/sdk/core/common/um/mu/vv;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vv;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private un()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wm:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mv(Ljava/io/File;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nv:I

    .line 37
    .line 38
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ww:J

    .line 41
    .line 42
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mn:[J

    .line 43
    .line 44
    aget-wide v6, v2, v3

    .line 45
    add-long/2addr v4, v6

    .line 46
    .line 47
    iput-wide v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ww:J

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    .line 53
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    .line 54
    .line 55
    :goto_2
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nv:I

    .line 56
    .line 57
    if-ge v3, v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    .line 60
    .line 61
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mu:[Ljava/io/File;

    .line 62
    .line 63
    aget-object v4, v4, v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mv(Ljava/io/File;)V

    .line 67
    .line 68
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    .line 69
    .line 70
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mv:[Ljava/io/File;

    .line 71
    .line 72
    aget-object v4, v4, v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mv(Ljava/io/File;)V

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method private declared-synchronized uu()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nm()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "cache is closed"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uu:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uv:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 23
    move-result v2

    .line 24
    .line 25
    new-array v2, v2, [Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, [Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v3, v2, :cond_2

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mu()V

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn()V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vv;->close()V

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    .line 67
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uv:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_3
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uu:Z
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
    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uu()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized mm(Ljava/lang/String;J)Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;
    .locals 5

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mm()V

    .line 40
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uu()V

    .line 41
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mw(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 43
    iget-wide v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->nm:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 45
    :try_start_1
    iget-object p2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 46
    monitor-exit p0

    return-object v2

    .line 47
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uw:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uy:Z

    if-eqz p2, :cond_3

    goto :goto_1

    .line 48
    :cond_3
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 49
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->flush()V

    .line 50
    iget-boolean p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->un:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 51
    monitor-exit p0

    return-object v2

    :cond_4
    if-nez v0, :cond_5

    .line 52
    :try_start_3
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_5
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    invoke-direct {p1, p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;)V

    .line 55
    iput-object p1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    monitor-exit p0

    return-object p1

    .line 57
    :cond_6
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ym:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->yn:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    monitor-exit p0

    return-object v2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;
    .locals 3

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mm()V

    .line 27
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uu()V

    .line 28
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mw(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 30
    iget-boolean v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mw:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 32
    monitor-exit p0

    return-object v1

    .line 33
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->um:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->um:I

    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 35
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->my()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ym:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->yn:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    .line 38
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->vm:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wn:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mw(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->vy:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mw(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wn:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mv(Ljava/io/File;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wn:Ljava/io/File;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->vy:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mm(Ljava/io/File;Ljava/io/File;)V

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->vy:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mw(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 9
    :try_start_2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny()V

    .line 10
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->un()V

    .line 11
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uu:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 13
    :try_start_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nu:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v2, v4, v3, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mm(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    .line 16
    :try_start_4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nu()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :try_start_5
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uv:Z

    goto :goto_2

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uv:Z

    .line 18
    throw v1

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mn()V

    .line 20
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uu:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;Z)V
    .locals 9

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    .line 64
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 65
    iget-boolean v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mw:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 66
    :goto_0
    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nv:I

    if-ge v2, v3, :cond_2

    .line 67
    iget-object v3, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mn:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 68
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    iget-object v4, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mv:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mw(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mu()V

    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_2
    :goto_1
    iget p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nv:I

    if-ge v1, p1, :cond_5

    .line 74
    iget-object p1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mv:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 75
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    invoke-interface {v2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mw(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mu:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 77
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    invoke-interface {v3, p1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mm(Ljava/io/File;Ljava/io/File;)V

    .line 78
    iget-object p1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mn:[J

    aget-wide v3, p1, v1

    .line 79
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    invoke-interface {p1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->my(Ljava/io/File;)J

    move-result-wide v5

    .line 80
    iget-object p1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mn:[J

    aput-wide v5, p1, v1

    .line 81
    iget-wide v7, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ww:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ww:J

    goto :goto_2

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    invoke-interface {v2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mv(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_5
    iget p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->um:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->um:I

    const/4 p1, 0x0

    .line 84
    iput-object p1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    .line 85
    iget-boolean p1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mw:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 86
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mw:Z

    .line 87
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 88
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mm:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 89
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mm(Lcom/secmtp/sdk/core/common/um/mu/mv;)V

    .line 90
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {p1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    if-eqz p2, :cond_7

    .line 91
    iget-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wy:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wy:J

    iput-wide p1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->nm:J

    goto :goto_3

    .line 92
    :cond_6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 94
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    iget-object p2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mm:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 95
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {p1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 96
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->flush()V

    .line 97
    iget-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ww:J

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wv:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->my()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 98
    :cond_8
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ym:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->yn:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_9
    monitor-exit p0

    return-void

    .line 100
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;)Z
    .locals 6

    .line 102
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mm()V

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nv:I

    if-ge v0, v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    iget-object v2, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mu:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mv(Ljava/io/File;)V

    .line 106
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ww:J

    iget-object v3, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mn:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ww:J

    const-wide/16 v1, 0x0

    .line 107
    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->um:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->um:I

    .line 109
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v0

    iget-object v2, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mm:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 110
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->my()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ym:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->yn:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public final mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;
    .locals 2

    const-wide/16 v0, -0x1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mm(Ljava/lang/String;J)Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized mn()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vv;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wm:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mn(Ljava/io/File;)Lcom/secmtp/sdk/core/common/um/mu/vv;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vv;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 5
    const-string v1, "1"

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 6
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wu:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/mv;->uu(J)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 7
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nv:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/mv;->uu(J)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 8
    invoke-interface {v0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

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

    check-cast v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    .line 10
    iget-object v4, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    .line 11
    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 12
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mm:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 13
    invoke-interface {v0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 14
    :cond_1
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 15
    iget-object v4, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mm:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 16
    invoke-virtual {v3, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mm(Lcom/secmtp/sdk/core/common/um/mu/mv;)V

    .line 17
    invoke-interface {v0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 18
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vv;->close()V

    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->vy:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mw(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->vy:Ljava/io/File;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wn:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mm(Ljava/io/File;Ljava/io/File;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wm:Ljava/io/File;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->vy:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mm(Ljava/io/File;Ljava/io/File;)V

    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wn:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mv(Ljava/io/File;)V

    .line 23
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->um()Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->un:Z

    .line 25
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uy:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final mu()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nu:Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized mu(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mm()V

    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uu()V

    .line 4
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mw(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    monitor-exit p0

    return v0

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;)Z

    .line 8
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ww:J

    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wv:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uw:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mv()J
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mw()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mm()V

    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ww:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final my()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->um:I

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

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

.method public final declared-synchronized nm()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final nn()V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ww:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->wv:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uw:Z

    .line 32
    return-void
.end method

.method public final nu()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nu:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->nm(Ljava/io/File;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized nv()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mm()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    new-array v1, v1, [Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, [Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    aget-object v4, v0, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;)Z

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iput-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final declared-synchronized nw()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mm()V

    .line 5
    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
