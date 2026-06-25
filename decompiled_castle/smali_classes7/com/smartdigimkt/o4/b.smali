.class public final Lcom/smartdigimkt/o4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/o4/b$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x5000


# instance fields
.field private final a:Lcom/smartdigimkt/o4/a;

.field private final b:J

.field private final c:I

.field private final d:Z

.field private e:Lcom/smartdigimkt/n4/k;

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:Ljava/io/FileOutputStream;

.field private i:J

.field private j:J

.field private k:Lcom/smartdigimkt/p4/x;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o4/a;J)V
    .locals 6

    const/16 v4, 0x5000

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/o4/b;-><init>(Lcom/smartdigimkt/o4/a;JIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/o4/a;JI)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/o4/b;-><init>(Lcom/smartdigimkt/o4/a;JIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/o4/a;JIZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/o4/a;

    iput-object p1, p0, Lcom/smartdigimkt/o4/b;->a:Lcom/smartdigimkt/o4/a;

    .line 6
    iput-wide p2, p0, Lcom/smartdigimkt/o4/b;->b:J

    .line 7
    iput p4, p0, Lcom/smartdigimkt/o4/b;->c:I

    .line 8
    iput-boolean p5, p0, Lcom/smartdigimkt/o4/b;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/o4/a;JZ)V
    .locals 6

    const/16 v4, 0x5000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/o4/b;-><init>(Lcom/smartdigimkt/o4/a;JIZ)V

    return-void
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/o4/b;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 19
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/b;->d:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/o4/b;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/b;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->a(Ljava/io/Closeable;)V

    .line 22
    iput-object v1, p0, Lcom/smartdigimkt/o4/b;->g:Ljava/io/OutputStream;

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/o4/b;->f:Ljava/io/File;

    .line 24
    iput-object v1, p0, Lcom/smartdigimkt/o4/b;->f:Ljava/io/File;

    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/o4/b;->a:Lcom/smartdigimkt/o4/a;

    invoke-interface {v1, v0}, Lcom/smartdigimkt/o4/a;->a(Ljava/io/File;)V

    return-void

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/o4/b;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/smartdigimkt/p4/f0;->a(Ljava/io/Closeable;)V

    .line 27
    iput-object v1, p0, Lcom/smartdigimkt/o4/b;->g:Ljava/io/OutputStream;

    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/o4/b;->f:Ljava/io/File;

    .line 29
    iput-object v1, p0, Lcom/smartdigimkt/o4/b;->f:Ljava/io/File;

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    throw v0
.end method

.method private b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/b;->e:Lcom/smartdigimkt/n4/k;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/smartdigimkt/n4/k;->e:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/smartdigimkt/o4/b;->b:J

    .line 13
    :goto_0
    move-wide v6, v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/smartdigimkt/o4/b;->j:J

    .line 17
    sub-long/2addr v0, v2

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/smartdigimkt/o4/b;->b:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/o4/b;->a:Lcom/smartdigimkt/o4/a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/o4/b;->e:Lcom/smartdigimkt/n4/k;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/smartdigimkt/n4/k;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/smartdigimkt/n4/k;->c:J

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/smartdigimkt/o4/b;->j:J

    .line 35
    add-long/2addr v4, v0

    .line 36
    .line 37
    .line 38
    invoke-interface/range {v2 .. v7}, Lcom/smartdigimkt/o4/a;->a(Ljava/lang/String;JJ)Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/o4/b;->f:Ljava/io/File;

    .line 42
    .line 43
    new-instance v0, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/o4/b;->f:Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/smartdigimkt/o4/b;->h:Ljava/io/FileOutputStream;

    .line 51
    .line 52
    iget v1, p0, Lcom/smartdigimkt/o4/b;->c:I

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/o4/b;->k:Lcom/smartdigimkt/p4/x;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/smartdigimkt/p4/x;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/o4/b;->h:Ljava/io/FileOutputStream;

    .line 63
    .line 64
    iget v2, p0, Lcom/smartdigimkt/o4/b;->c:I

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/p4/x;-><init>(Ljava/io/OutputStream;I)V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/smartdigimkt/o4/b;->k:Lcom/smartdigimkt/p4/x;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/p4/x;->a(Ljava/io/OutputStream;)V

    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/o4/b;->k:Lcom/smartdigimkt/p4/x;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/smartdigimkt/o4/b;->g:Ljava/io/OutputStream;

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_2
    iput-object v0, p0, Lcom/smartdigimkt/o4/b;->g:Ljava/io/OutputStream;

    .line 81
    .line 82
    :goto_3
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    iput-wide v0, p0, Lcom/smartdigimkt/o4/b;->i:J

    .line 85
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/n4/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/o4/b$a;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/smartdigimkt/n4/k;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/n4/k;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/o4/b;->e:Lcom/smartdigimkt/n4/k;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/o4/b;->e:Lcom/smartdigimkt/n4/k;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/smartdigimkt/o4/b;->j:J

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/o4/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/smartdigimkt/o4/b$a;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/o4/b$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/o4/b$a;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/o4/b;->e:Lcom/smartdigimkt/n4/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 9
    :try_start_0
    iget-wide v1, p0, Lcom/smartdigimkt/o4/b;->i:J

    iget-wide v3, p0, Lcom/smartdigimkt/o4/b;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/o4/b;->a()V

    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/o4/b;->b()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    .line 12
    iget-wide v3, p0, Lcom/smartdigimkt/o4/b;->b:J

    iget-wide v5, p0, Lcom/smartdigimkt/o4/b;->i:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/o4/b;->g:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lcom/smartdigimkt/o4/b;->i:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/smartdigimkt/o4/b;->i:J

    .line 15
    iget-wide v1, p0, Lcom/smartdigimkt/o4/b;->j:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/smartdigimkt/o4/b;->j:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :goto_2
    new-instance p2, Lcom/smartdigimkt/o4/b$a;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/o4/b$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/o4/b$a;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/b;->e:Lcom/smartdigimkt/n4/k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/o4/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/o4/b$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/smartdigimkt/o4/b$a;-><init>(Ljava/io/IOException;)V

    .line 16
    throw v1
.end method
