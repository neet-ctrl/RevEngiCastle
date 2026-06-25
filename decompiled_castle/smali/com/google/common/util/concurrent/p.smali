.class public abstract Lcom/google/common/util/concurrent/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/k0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/p$h;,
        Lcom/google/common/util/concurrent/p$i;,
        Lcom/google/common/util/concurrent/p$g;,
        Lcom/google/common/util/concurrent/p$j;,
        Lcom/google/common/util/concurrent/p$k;
    }
.end annotation

.annotation build Le7/c;
.end annotation

.annotation build Le7/d;
.end annotation


# static fields
.field public static final h:Lcom/google/common/util/concurrent/r1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r1$a<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/common/util/concurrent/r1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r1$a<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/google/common/util/concurrent/r1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r1$a<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/common/util/concurrent/r1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r1$a<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/common/util/concurrent/r1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r1$a<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/common/util/concurrent/r1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r1$a<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/google/common/util/concurrent/r1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r1$a<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lcom/google/common/util/concurrent/r1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r1$a<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/util/concurrent/w1;

.field public final b:Lcom/google/common/util/concurrent/w1$a;

.field public final c:Lcom/google/common/util/concurrent/w1$a;

.field public final d:Lcom/google/common/util/concurrent/w1$a;

.field public final e:Lcom/google/common/util/concurrent/w1$a;

.field public final f:Lcom/google/common/util/concurrent/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r1<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Lcom/google/common/util/concurrent/p$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/p;->h:Lcom/google/common/util/concurrent/r1$a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/p$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/util/concurrent/p$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/common/util/concurrent/p;->i:Lcom/google/common/util/concurrent/r1$a;

    .line 14
    .line 15
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/util/concurrent/p;->x(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/r1$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/common/util/concurrent/p;->j:Lcom/google/common/util/concurrent/r1$a;

    .line 22
    .line 23
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/util/concurrent/p;->x(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/r1$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/google/common/util/concurrent/p;->k:Lcom/google/common/util/concurrent/r1$a;

    .line 30
    .line 31
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/common/util/concurrent/p;->y(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/r1$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lcom/google/common/util/concurrent/p;->l:Lcom/google/common/util/concurrent/r1$a;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/util/concurrent/p;->y(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/r1$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/common/util/concurrent/p;->m:Lcom/google/common/util/concurrent/r1$a;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/common/util/concurrent/p;->y(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/r1$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/common/util/concurrent/p;->n:Lcom/google/common/util/concurrent/r1$a;

    .line 50
    .line 51
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/util/concurrent/p;->y(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/r1$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/common/util/concurrent/p;->o:Lcom/google/common/util/concurrent/r1$a;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/w1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/util/concurrent/w1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/p$h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/p$h;-><init>(Lcom/google/common/util/concurrent/p;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->b:Lcom/google/common/util/concurrent/w1$a;

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/p$i;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/p$i;-><init>(Lcom/google/common/util/concurrent/p;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->c:Lcom/google/common/util/concurrent/w1$a;

    .line 24
    .line 25
    new-instance v0, Lcom/google/common/util/concurrent/p$g;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/p$g;-><init>(Lcom/google/common/util/concurrent/p;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->d:Lcom/google/common/util/concurrent/w1$a;

    .line 31
    .line 32
    new-instance v0, Lcom/google/common/util/concurrent/p$j;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/p$j;-><init>(Lcom/google/common/util/concurrent/p;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->e:Lcom/google/common/util/concurrent/w1$a;

    .line 38
    .line 39
    new-instance v0, Lcom/google/common/util/concurrent/r1;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/common/util/concurrent/r1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->f:Lcom/google/common/util/concurrent/r1;

    .line 45
    .line 46
    new-instance v0, Lcom/google/common/util/concurrent/p$k;

    .line 47
    .line 48
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/p$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->g:Lcom/google/common/util/concurrent/p$k;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic j(Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static x(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/r1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/r1$a<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/p$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/p$d;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static y(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/r1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/r1$a<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/p$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/p$c;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/Service$a;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->f:Lcom/google/common/util/concurrent/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/r1;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->d:Lcom/google/common/util/concurrent/w1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/w1;->r(Lcom/google/common/util/concurrent/w1$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/p;->k(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/w1;->D()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/w1;->D()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "Timed out waiting for "

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, " to reach the RUNNING state."

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->e:Lcom/google/common/util/concurrent/w1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/w1;->r(Lcom/google/common/util/concurrent/w1$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/p;->k(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/w1;->D()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/w1;->D()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "Timed out waiting for "

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, " to reach a terminal state. Current state: "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->h()Lcom/google/common/util/concurrent/Service$State;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->d:Lcom/google/common/util/concurrent/w1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/w1;->q(Lcom/google/common/util/concurrent/w1$a;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->k(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w1;->D()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/w1;->D()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->g:Lcom/google/common/util/concurrent/p$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/p$k;->b()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->e:Lcom/google/common/util/concurrent/w1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/w1;->q(Lcom/google/common/util/concurrent/w1$a;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->k(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w1;->D()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/w1;->D()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final g()Lcom/google/common/util/concurrent/Service;
    .locals 3
    .annotation build Ls7/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->b:Lcom/google/common/util/concurrent/w1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/w1;->i(Lcom/google/common/util/concurrent/w1$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/p$k;

    .line 12
    .line 13
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/p$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->g:Lcom/google/common/util/concurrent/p$k;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->r()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w1;->D()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->l()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/c2;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-object p0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/w1;->D()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->l()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Service "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " has already been started"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final h()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->g:Lcom/google/common/util/concurrent/p$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/p$k;->a()Lcom/google/common/util/concurrent/Service$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/Service;
    .locals 4
    .annotation build Ls7/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->c:Lcom/google/common/util/concurrent/w1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/w1;->i(Lcom/google/common/util/concurrent/w1$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->h()Lcom/google/common/util/concurrent/Service$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/common/util/concurrent/p$f;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "isStoppable is incorrectly implemented, saw: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    new-instance v0, Lcom/google/common/util/concurrent/p$k;

    .line 53
    .line 54
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/p$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->g:Lcom/google/common/util/concurrent/p$k;

    .line 60
    .line 61
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->s(Lcom/google/common/util/concurrent/Service$State;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->o()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    new-instance v0, Lcom/google/common/util/concurrent/p$k;

    .line 71
    .line 72
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/p$k;-><init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->g:Lcom/google/common/util/concurrent/p$k;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/p;->s(Lcom/google/common/util/concurrent/Service$State;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->m()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    new-instance v0, Lcom/google/common/util/concurrent/p$k;

    .line 89
    .line 90
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/p$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->g:Lcom/google/common/util/concurrent/p$k;

    .line 96
    .line 97
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->t(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w1;->D()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->l()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/c2;->b(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/w1;->D()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->l()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_0
    :goto_2
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->h()Lcom/google/common/util/concurrent/Service$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final k(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expected"
        }
    .end annotation

    .annotation build Lt7/a;
        value = "monitor"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->h()Lcom/google/common/util/concurrent/Service$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 8
    .line 9
    const-string v2, " to be "

    .line 10
    .line 11
    const-string v3, "Expected the service "

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", but the service has FAILED"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->e()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", but was "

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w1;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->f:Lcom/google/common/util/concurrent/r1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/r1;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public m()V
    .locals 0
    .annotation build Ls7/g;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract n()V
    .annotation build Ls7/g;
    .end annotation
.end method

.method public abstract o()V
    .annotation build Ls7/g;
    .end annotation
.end method

.method public final p(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "from",
            "cause"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->f:Lcom/google/common/util/concurrent/r1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/util/concurrent/p$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/util/concurrent/p$e;-><init>(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/r1;->d(Lcom/google/common/util/concurrent/r1$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->f:Lcom/google/common/util/concurrent/r1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/p;->i:Lcom/google/common/util/concurrent/r1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/r1;->d(Lcom/google/common/util/concurrent/r1$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->f:Lcom/google/common/util/concurrent/r1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/p;->h:Lcom/google/common/util/concurrent/r1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/r1;->d(Lcom/google/common/util/concurrent/r1$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "from"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/util/concurrent/p;->f:Lcom/google/common/util/concurrent/r1;

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/util/concurrent/p;->j:Lcom/google/common/util/concurrent/r1$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/r1;->d(Lcom/google/common/util/concurrent/r1$a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/common/util/concurrent/p;->f:Lcom/google/common/util/concurrent/r1;

    .line 18
    .line 19
    sget-object v0, Lcom/google/common/util/concurrent/p;->k:Lcom/google/common/util/concurrent/r1$a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/r1;->d(Lcom/google/common/util/concurrent/r1$a;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final t(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "from"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/p$f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/p;->f:Lcom/google/common/util/concurrent/r1;

    .line 20
    .line 21
    sget-object v0, Lcom/google/common/util/concurrent/p;->o:Lcom/google/common/util/concurrent/r1$a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/r1;->d(Lcom/google/common/util/concurrent/r1$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/p;->f:Lcom/google/common/util/concurrent/r1;

    .line 28
    .line 29
    sget-object v0, Lcom/google/common/util/concurrent/p;->n:Lcom/google/common/util/concurrent/r1$a;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/r1;->d(Lcom/google/common/util/concurrent/r1$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object p1, p0, Lcom/google/common/util/concurrent/p;->f:Lcom/google/common/util/concurrent/r1;

    .line 36
    .line 37
    sget-object v0, Lcom/google/common/util/concurrent/p;->m:Lcom/google/common/util/concurrent/r1$a;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/r1;->d(Lcom/google/common/util/concurrent/r1$a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object p1, p0, Lcom/google/common/util/concurrent/p;->f:Lcom/google/common/util/concurrent/r1;

    .line 44
    .line 45
    sget-object v0, Lcom/google/common/util/concurrent/p;->l:Lcom/google/common/util/concurrent/r1$a;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/r1;->d(Lcom/google/common/util/concurrent/r1$a;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->h()Lcom/google/common/util/concurrent/Service$State;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "]"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w1;->g()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->h()Lcom/google/common/util/concurrent/Service$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/common/util/concurrent/p$f;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/p$k;

    .line 38
    .line 39
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3, p1}, Lcom/google/common/util/concurrent/p$k;-><init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/common/util/concurrent/p;->g:Lcom/google/common/util/concurrent/p$k;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/google/common/util/concurrent/p;->p(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/w1;->D()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->l()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Failed while in state:"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w1;->D()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->l()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w1;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->g:Lcom/google/common/util/concurrent/p$k;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/util/concurrent/p$k;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->g:Lcom/google/common/util/concurrent/p$k;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/p$k;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/util/concurrent/p$k;

    .line 21
    .line 22
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/p$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->g:Lcom/google/common/util/concurrent/p$k;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->o()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/p$k;

    .line 36
    .line 37
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/p$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->g:Lcom/google/common/util/concurrent/p$k;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w1;->D()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->l()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Cannot notifyStarted() when the service is "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/common/util/concurrent/p;->g:Lcom/google/common/util/concurrent/p$k;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/common/util/concurrent/p$k;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->u(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/w1;->D()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->l()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w1;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->h()Lcom/google/common/util/concurrent/Service$State;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/common/util/concurrent/p$f;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    new-instance v1, Lcom/google/common/util/concurrent/p$k;

    .line 23
    .line 24
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/p$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/common/util/concurrent/p;->g:Lcom/google/common/util/concurrent/p$k;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->t(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w1;->D()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->l()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "Cannot notifyStopped() when the service is "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/w1;->D()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->l()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
