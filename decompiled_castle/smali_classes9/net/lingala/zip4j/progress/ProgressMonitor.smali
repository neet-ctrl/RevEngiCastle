.class public Lnet/lingala/zip4j/progress/ProgressMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/progress/ProgressMonitor$Task;,
        Lnet/lingala/zip4j/progress/ProgressMonitor$Result;,
        Lnet/lingala/zip4j/progress/ProgressMonitor$State;
    }
.end annotation


# instance fields
.field public a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

.field public b:J

.field public c:J

.field public d:I

.field public e:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

.field public f:Ljava/lang/String;

.field public g:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

.field public h:Ljava/lang/Exception;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->n()V

    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->SUCCESS:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    .line 3
    .line 4
    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->g:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->n()V

    .line 12
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->ERROR:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    .line 3
    .line 4
    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->g:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    .line 5
    .line 6
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->h:Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->n()V

    .line 10
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->n()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->c:J

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    .line 16
    return-void
.end method

.method public d()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->e:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Exception;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->h:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    .line 3
    return v0
.end method

.method public h()Lnet/lingala/zip4j/progress/ProgressMonitor$Result;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->g:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    .line 3
    return-object v0
.end method

.method public i()Lnet/lingala/zip4j/progress/ProgressMonitor$State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    .line 3
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->b:J

    .line 3
    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->c:J

    .line 3
    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->i:Z

    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->j:Z

    .line 3
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->NONE:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    .line 3
    .line 4
    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->e:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    .line 5
    .line 6
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    .line 7
    .line 8
    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    .line 9
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->i:Z

    .line 3
    return-void
.end method

.method public p(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->e:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    .line 3
    return-void
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->h:Ljava/lang/Exception;

    .line 3
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->j:Z

    .line 3
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    .line 3
    return-void
.end method

.method public u(Lnet/lingala/zip4j/progress/ProgressMonitor$Result;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->g:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    .line 3
    return-void
.end method

.method public v(Lnet/lingala/zip4j/progress/ProgressMonitor$State;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    .line 3
    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->b:J

    .line 3
    return-void
.end method

.method public x(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->c:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->c:J

    .line 6
    .line 7
    iget-wide p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x64

    .line 16
    mul-long/2addr v0, v2

    .line 17
    div-long/2addr v0, p1

    .line 18
    long-to-int p1, v0

    .line 19
    .line 20
    iput p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    .line 21
    .line 22
    const/16 p2, 0x64

    .line 23
    .line 24
    if-le p1, p2, :cond_0

    .line 25
    .line 26
    iput p2, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    .line 27
    .line 28
    :catch_0
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->j:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-wide/16 p1, 0x96

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
