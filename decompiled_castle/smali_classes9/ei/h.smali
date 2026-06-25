.class public abstract Lei/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lei/h$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lei/h$b;->a(Lei/h$b;)Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lei/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lei/h$b;->b(Lei/h$b;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    iput-boolean v0, p0, Lei/h;->b:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lei/h$b;->c(Lei/h$b;)Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lei/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    return-void
.end method

.method public static synthetic a(Lei/h;)Lnet/lingala/zip4j/progress/ProgressMonitor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lei/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lei/h;Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lei/h;->i(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lei/h;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lei/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract d(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lei/h;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->BUSY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    .line 7
    .line 8
    iget-object v1, p0, Lei/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->i()Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 22
    .line 23
    const-string v0, "invalid operation - Zip4j is in busy state"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lei/h;->h()V

    .line 31
    .line 32
    iget-boolean v0, p0, Lei/h;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lei/h;->d(Ljava/lang/Object;)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-object v2, p0, Lei/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->w(J)V

    .line 44
    .line 45
    iget-object v0, p0, Lei/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v1, Lei/h$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lei/h$a;-><init>(Lei/h;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lei/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lei/h;->i(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 60
    :goto_1
    return-void
.end method

.method public abstract f(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/lingala/zip4j/progress/ProgressMonitor;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lei/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->c()V

    .line 6
    .line 7
    iget-object v0, p0, Lei/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 8
    .line 9
    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->BUSY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->v(Lnet/lingala/zip4j/progress/ProgressMonitor$State;)V

    .line 13
    .line 14
    iget-object v0, p0, Lei/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lei/h;->g()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->p(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    .line 22
    return-void
.end method

.method public final i(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/lingala/zip4j/progress/ProgressMonitor;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lei/h;->f(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->a()V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->b(Ljava/lang/Exception;)V

    .line 15
    .line 16
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    .line 20
    throw p2

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->b(Ljava/lang/Exception;)V

    .line 24
    throw p1
.end method

.method public j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lei/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->l()Z

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
    iget-object v0, p0, Lei/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 12
    .line 13
    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->CANCELLED:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->u(Lnet/lingala/zip4j/progress/ProgressMonitor$Result;)V

    .line 17
    .line 18
    iget-object v0, p0, Lei/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 19
    .line 20
    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->v(Lnet/lingala/zip4j/progress/ProgressMonitor$State;)V

    .line 24
    .line 25
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 26
    .line 27
    const-string v1, "Task cancelled"

    .line 28
    .line 29
    sget-object v2, Lnet/lingala/zip4j/exception/ZipException$Type;->TASK_CANCELLED_EXCEPTION:Lnet/lingala/zip4j/exception/ZipException$Type;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    .line 33
    throw v0
.end method
