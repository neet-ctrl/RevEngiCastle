.class public Lh8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/a<",
            "Lw7/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lj8/a;

.field public volatile c:Lk8/b;

.field public final d:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/a<",
            "Lw7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk8/c;

    invoke-direct {v0}, Lk8/c;-><init>()V

    new-instance v1, Lj8/f;

    invoke-direct {v1}, Lj8/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lh8/d;-><init>(Lh9/a;Lk8/b;Lj8/a;)V

    return-void
.end method

.method public constructor <init>(Lh9/a;Lk8/b;Lj8/a;)V
    .locals 0
    .param p2    # Lk8/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lj8/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/a<",
            "Lw7/a;",
            ">;",
            "Lk8/b;",
            "Lj8/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh8/d;->a:Lh9/a;

    .line 4
    iput-object p2, p0, Lh8/d;->c:Lk8/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh8/d;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lh8/d;->b:Lj8/a;

    .line 7
    invoke-virtual {p0}, Lh8/d;->f()V

    return-void
.end method

.method public static synthetic a(Lh8/d;Lh9/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh8/d;->i(Lh9/b;)V

    return-void
.end method

.method public static synthetic b(Lh8/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh8/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lh8/d;Lk8/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh8/d;->h(Lk8/a;)V

    return-void
.end method

.method public static j(Lw7/a;Lh8/f;)Lw7/a$a;
    .locals 2
    .param p0    # Lw7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lh8/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lz7/a;
    .end annotation

    .line 1
    const-string v0, "clx"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lw7/a;->e(Ljava/lang/String;Lw7/a$b;)Lw7/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Li8/g;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "crash"

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Lw7/a;->e(Ljava/lang/String;Lw7/a$b;)Lw7/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Li8/g;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lj8/a;
    .locals 1

    .line 1
    new-instance v0, Lh8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh8/b;-><init>(Lh8/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lk8/b;
    .locals 1

    .line 1
    new-instance v0, Lh8/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh8/a;-><init>(Lh8/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/d;->a:Lh9/a;

    .line 2
    .line 3
    new-instance v1, Lh8/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh8/c;-><init>(Lh8/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lh9/a;->a(Lh9/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/d;->b:Lj8/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj8/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Lk8/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh8/d;->c:Lk8/b;

    .line 3
    .line 4
    instance-of v0, v0, Lk8/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lh8/d;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lh8/d;->c:Lk8/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lk8/b;->a(Lk8/a;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final synthetic i(Lh9/b;)V
    .locals 5

    .line 1
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li8/g;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lh9/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw7/a;

    .line 15
    .line 16
    new-instance v0, Lj8/e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lj8/e;-><init>(Lw7/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lh8/f;

    .line 22
    .line 23
    invoke-direct {v1}, Lh8/f;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lh8/d;->j(Lw7/a;Lh8/f;)Lw7/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "Registered Firebase Analytics listener."

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Li8/g;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lj8/d;

    .line 42
    .line 43
    invoke-direct {p1}, Lj8/d;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lj8/c;

    .line 47
    .line 48
    const/16 v3, 0x1f4

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v4}, Lj8/c;-><init>(Lj8/e;ILjava/util/concurrent/TimeUnit;)V

    .line 53
    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lh8/d;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lk8/a;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lj8/d;->a(Lk8/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v1, p1}, Lh8/f;->d(Lj8/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lh8/f;->e(Lj8/b;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lh8/d;->c:Lk8/b;

    .line 87
    .line 88
    iput-object v2, p0, Lh8/d;->b:Lj8/a;

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_1
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Li8/g;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method
