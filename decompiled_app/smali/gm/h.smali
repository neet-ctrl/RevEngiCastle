.class public final Lgm/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lgm/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgm/n;

    invoke-direct {v0}, Lgm/n;-><init>()V

    iput-object v0, p0, Lgm/h;->a:Lgm/n;

    return-void
.end method

.method public constructor <init>(La0/v0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgm/n;

    invoke-direct {v0}, Lgm/n;-><init>()V

    iput-object v0, p0, Lgm/h;->a:Lgm/n;

    new-instance v0, Lyq/p;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lyq/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lyq/p;

    invoke-direct {v1, p1, v0}, Lyq/p;-><init>(La0/v0;Lyq/p;)V

    iget-object p1, p1, La0/v0;->D:Ljava/lang/Object;

    check-cast p1, Lgm/n;

    .line 4
    sget-object v0, Lgm/i;->a:Lj0/a;

    invoke-virtual {p1, v0, v1}, Lgm/n;->c(Ljava/util/concurrent/Executor;Lgm/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/h;->a:Lgm/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgm/n;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgm/h;->a:Lgm/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcl/b0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lgm/n;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, Lgm/n;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lgm/n;->c:Z

    .line 25
    .line 26
    iput-object p1, v0, Lgm/n;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, v0, Lgm/n;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h4;->A(Lgm/n;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/h;->a:Lgm/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgm/n;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
