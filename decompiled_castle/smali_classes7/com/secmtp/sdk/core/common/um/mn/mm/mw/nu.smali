.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;,
        Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;,
        Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;
    }
.end annotation


# static fields
.field static final synthetic nv:Z = true


# instance fields
.field mm:J

.field mn:J

.field final mu:I

.field final mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

.field final mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;

.field final my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

.field final nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

.field nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

.field nu:Ljava/io/IOException;

.field private final nw:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/secmtp/sdk/core/common/um/mn/vu;",
            ">;"
        }
    .end annotation
.end field

.field private ny:Z

.field private final um:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/secmtp/sdk/core/common/um/mn/mm/mw/my;ZZLcom/secmtp/sdk/core/common/um/mn/vu;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nw:Ljava/util/Deque;

    .line 15
    .line 16
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;)V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    .line 22
    .line 23
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;)V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mu:I

    .line 33
    .line 34
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 35
    .line 36
    iget-object p1, p2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;->mw()I

    .line 40
    move-result p1

    .line 41
    int-to-long v1, p1

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mn:J

    .line 44
    .line 45
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;->mw()I

    .line 51
    move-result p2

    .line 52
    int-to-long v1, p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;J)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;

    .line 58
    .line 59
    new-instance p2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;)V

    .line 63
    .line 64
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;

    .line 65
    .line 66
    iput-boolean p4, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mn:Z

    .line 67
    .line 68
    iput-boolean p3, p2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mn:Z

    .line 69
    .line 70
    if-eqz p5, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mn()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    if-nez p5, :cond_1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mn()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    if-eqz p5, :cond_3

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "remotely-initiated streams should have headers"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    .line 110
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p2, "connection == null"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/um/mn/vu;)V
    .locals 1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;

    iget-boolean v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mn:Z

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm()I

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "trailers.size() == 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already finished"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private mm(Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;",
            ">;ZZ)V"
        }
    .end annotation

    .line 6
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nv:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    .line 7
    monitor-enter p0

    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->ny:Z

    if-eqz p2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;

    iput-boolean v0, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mn:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 10
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_4

    .line 11
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    monitor-enter p3

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget-wide v1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->un:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 13
    :goto_2
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p3, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    .line 14
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mu:I

    invoke-virtual {v0, v1, p2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(IZLjava/util/List;)V

    if-eqz p3, :cond_5

    .line 15
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 16
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mn()V

    :cond_5
    return-void

    .line 17
    :goto_4
    monitor-exit p0

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headers == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;Ljava/io/IOException;)Z
    .locals 2

    .line 3
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nv:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;

    iget-boolean v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mn:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;

    iget-boolean v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mn:Z

    if-eqz v0, :cond_3

    .line 8
    monitor-exit p0

    return v1

    .line 9
    :cond_3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 10
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nu:Ljava/io/IOException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mu:I

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mn(I)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    const/4 p1, 0x1

    return p1

    .line 14
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private nv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mu:I

    .line 3
    return v0
.end method

.method private nw()Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 3
    return-object v0
.end method

.method private declared-synchronized ny()Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method private um()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    .line 3
    return-object v0
.end method

.method private un()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final mm(J)V
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mn:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mn:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V
    .locals 2

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mu:I

    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(ILcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;Ljava/io/IOException;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mu:I

    invoke-virtual {p2, v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mn(ILcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/vu;Z)V
    .locals 2

    .line 33
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nv:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_1
    :goto_0
    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->ny:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/vu;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 37
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->ny:Z

    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nw:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 39
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;

    iput-boolean v1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mn:Z

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm()Z

    move-result p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    .line 43
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mu:I

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mn(I)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    :cond_5
    return-void

    .line 44
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mw;I)V
    .locals 3

    .line 31
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nv:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mm(Lcom/secmtp/sdk/core/common/um/mu/mw;J)V

    return-void
.end method

.method public final declared-synchronized mm()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;

    iget-boolean v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mn:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mm:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;

    iget-boolean v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mn:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mm:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->ny:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    if-nez v0, :cond_0

    .line 16
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mn()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mu:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget-boolean v3, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->my:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized mu()Lcom/secmtp/sdk/core/common/um/mn/vu;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nw:Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nu()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;->mn()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nw:Ljava/util/Deque;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nw:Ljava/util/Deque;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/secmtp/sdk/core/common/um/mn/vu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nu:Ljava/io/IOException;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/un;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/un;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V

    .line 62
    :goto_1
    throw v0

    .line 63
    .line 64
    :goto_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;->mn()V

    .line 68
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final declared-synchronized mv()Lcom/secmtp/sdk/core/common/um/mn/vu;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nu:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/un;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/un;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V

    .line 18
    :goto_0
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mn:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mu(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;)Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mu(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;)Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_2
    :try_start_1
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mu:Lcom/secmtp/sdk/core/common/um/mn/vu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "too early; can\'t read the trailers yet"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final mw()Lcom/secmtp/sdk/core/common/um/mu/vw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;

    .line 3
    return-object v0
.end method

.method public final my()Lcom/secmtp/sdk/core/common/um/mu/vv;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->ny:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mn()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "reply before requesting the sink"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final nm()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nv:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mn:Z

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mm:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mn:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mm:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm()Z

    .line 48
    move-result v1

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;Ljava/io/IOException;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_4
    if-nez v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 63
    .line 64
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mu:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mn(I)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 68
    :cond_5
    return-void

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final nn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mm:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mn:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nu:Ljava/io/IOException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/un;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/un;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V

    .line 27
    :goto_0
    throw v0

    .line 28
    :cond_1
    return-void

    .line 29
    .line 30
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v1, "stream finished"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v1, "stream closed"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final nu()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    .line 6
    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 17
    throw v0
.end method
