.class public final Lcom/smartdigimkt/n4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/n4/r$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/smartdigimkt/n4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/r;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/RandomAccessFile;

.field private d:Landroid/net/Uri;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/smartdigimkt/n4/r;-><init>(Lcom/smartdigimkt/n4/a0;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/n4/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/r;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/n4/r;->b:Lcom/smartdigimkt/n4/a0;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/n4/r$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/n4/r;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 p1, -0x1

    return p1

    .line 13
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/n4/r;->c:Ljava/io/RandomAccessFile;

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    .line 14
    iget-wide p2, p0, Lcom/smartdigimkt/n4/r;->e:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/smartdigimkt/n4/r;->e:J

    .line 15
    iget-object p2, p0, Lcom/smartdigimkt/n4/r;->b:Lcom/smartdigimkt/n4/a0;

    if-eqz p2, :cond_2

    .line 16
    invoke-interface {p2, p0, p1}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/smartdigimkt/n4/r$a;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/n4/r$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lcom/smartdigimkt/n4/k;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/n4/r$a;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/smartdigimkt/n4/r;->d:Landroid/net/Uri;

    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/n4/r;->c:Ljava/io/RandomAccessFile;

    .line 3
    iget-wide v1, p1, Lcom/smartdigimkt/n4/k;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    iget-wide v0, p1, Lcom/smartdigimkt/n4/k;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/n4/r;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/smartdigimkt/n4/k;->d:J

    sub-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/smartdigimkt/n4/r;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/n4/r;->f:Z

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/n4/r;->b:Lcom/smartdigimkt/n4/a0;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p0, p1}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;Lcom/smartdigimkt/n4/k;)V

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/smartdigimkt/n4/r;->e:J

    return-wide v0

    .line 10
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :goto_1
    new-instance v0, Lcom/smartdigimkt/n4/r$a;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/n4/r$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/r;->d:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/n4/r$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/n4/r;->d:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/n4/r;->c:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/n4/r;->c:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/smartdigimkt/n4/r;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/smartdigimkt/n4/r;->f:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/n4/r;->b:Lcom/smartdigimkt/n4/a0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;)V

    .line 32
    :cond_1
    return-void

    .line 33
    .line 34
    :goto_1
    :try_start_1
    new-instance v3, Lcom/smartdigimkt/n4/r$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/smartdigimkt/n4/r$a;-><init>(Ljava/io/IOException;)V

    .line 38
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :goto_2
    iput-object v0, p0, Lcom/smartdigimkt/n4/r;->c:Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/smartdigimkt/n4/r;->f:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/smartdigimkt/n4/r;->f:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/n4/r;->b:Lcom/smartdigimkt/n4/a0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;)V

    .line 54
    :cond_2
    throw v2
.end method
