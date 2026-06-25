.class public final Lcom/secmtp/sdk/core/common/um/mn/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/mu$mu;,
        Lcom/secmtp/sdk/core/common/um/mn/mu$mm;,
        Lcom/secmtp/sdk/core/common/um/mn/mu$mn;
    }
.end annotation


# static fields
.field private static final mw:I = 0x31191

.field private static final my:I = 0x0

.field private static final nm:I = 0x1

.field private static final nn:I = 0x2


# instance fields
.field final mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/my;

.field final mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

.field mu:I

.field mv:I

.field private nu:I

.field private nv:I

.field private nw:I


# direct methods
.method private constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/secmtp/sdk/core/common/um/mn/mu;-><init>(Ljava/io/File;JLcom/secmtp/sdk/core/common/um/mn/mm/my/mm;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;JLcom/secmtp/sdk/core/common/um/mn/mm/my/mm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mu$1;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/mu$1;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mu;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/my;

    .line 4
    invoke-static {p4, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;Ljava/io/File;J)Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/um/mu/mw;)I
    .locals 5

    .line 18
    :try_start_0
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->uy()J

    move-result-wide v0

    .line 19
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected an int but was \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/um/mn/vv;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mu()Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/my;->nm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mu()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/um/mn/yn;Lcom/secmtp/sdk/core/common/um/mn/yn;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/yn;)V

    .line 3
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->nm:Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 4
    check-cast p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mn;

    iget-object p0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;)V

    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mn()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

    :catch_0
    const/4 p0, 0x0

    .line 8
    :catch_1
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/um/mn/mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;)V

    return-void
.end method

.method private mn()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mm()V

    return-void
.end method

.method private mu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nu()V

    .line 6
    return-void
.end method

.method private mv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nv()V

    .line 6
    return-void
.end method

.method private mw()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mu$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/mu$2;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mu;)V

    .line 6
    return-object v0
.end method

.method private declared-synchronized my()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->mv:I
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

.method private declared-synchronized nm()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->mu:I
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

.method private nn()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mw()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private nu()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mv()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private nv()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mu()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private nw()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nm()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private declared-synchronized ny()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->nu:I
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

.method private declared-synchronized um()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->nv:I
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

.method private declared-synchronized un()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->nw:I
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


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->close()V

    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->flush()V

    .line 6
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/yn;)Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mn;
    .locals 3

    .line 32
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 33
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mn:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/my;->mm(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 35
    :try_start_0
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 36
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mu;->mn(Lcom/secmtp/sdk/core/common/um/mn/wy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    .line 37
    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mn(Lcom/secmtp/sdk/core/common/um/mn/yn;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 39
    :cond_2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/yn;)V

    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 41
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 42
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 43
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/vv;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 44
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;)V

    .line 45
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mu;Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 46
    :catch_2
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;)V

    return-object v2
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/wy;)Lcom/secmtp/sdk/core/common/um/mn/yn;
    .locals 4

    .line 23
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 24
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/vv;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 26
    :cond_0
    :try_start_1
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;->mm(I)Lcom/secmtp/sdk/core/common/um/mu/vw;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/vw;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;)Lcom/secmtp/sdk/core/common/um/mn/yn;

    move-result-object v0

    .line 28
    invoke-virtual {v2, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/yn;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    iget-object p1, v0, Lcom/secmtp/sdk/core/common/um/mn/yn;->nm:Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 30
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    .line 31
    :catch_0
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public final declared-synchronized mm()V
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->nv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->nv:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->nw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->nw:I

    .line 11
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;->mm:Lcom/secmtp/sdk/core/common/um/mn/wy;

    if-eqz v0, :cond_0

    .line 12
    iget p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->nu:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->nu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;->mn:Lcom/secmtp/sdk/core/common/um/mn/yn;

    if-eqz p1, :cond_1

    .line 14
    iget p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->nv:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->nv:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/um/mn/wy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 2
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/vv;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mu(Ljava/lang/String;)Z

    return-void
.end method
