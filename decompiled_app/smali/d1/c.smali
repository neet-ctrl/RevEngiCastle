.class public Ld1/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt6/e;


# instance fields
.field public final C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILlo/b;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld1/c;->E:Ljava/lang/Object;

    .line 19
    iput p1, p0, Ld1/c;->C:I

    .line 20
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ld1/c;->D:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Ld1/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "nav-entry-state:id"

    invoke-static {v0, p1}, Lwl/t8;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld1/c;->D:Ljava/lang/Object;

    .line 14
    const-string v0, "nav-entry-state:destination-id"

    invoke-static {v0, p1}, Lwl/t8;->f(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Ld1/c;->C:I

    .line 15
    const-string v0, "nav-entry-state:args"

    invoke-static {v0, p1}, Lwl/t8;->h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ld1/c;->E:Ljava/lang/Object;

    .line 16
    const-string v0, "nav-entry-state:saved-state"

    invoke-static {v0, p1}, Lwl/t8;->h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Ld1/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILx0/a;La1/k;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ld1/c;->D:Ljava/lang/Object;

    .line 24
    iput p2, p0, Ld1/c;->C:I

    .line 25
    iput-object p3, p0, Ld1/c;->E:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, Ld1/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln8/j;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ln8/j;->H:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld1/c;->D:Ljava/lang/Object;

    .line 5
    iput p2, p0, Ld1/c;->C:I

    .line 6
    iget-object p1, p1, Ln8/j;->J:Lq8/c;

    invoke-virtual {p1}, Lq8/c;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 7
    iput-object p2, p0, Ld1/c;->E:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 8
    new-array v0, p2, [Lws/l;

    .line 9
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lws/l;

    invoke-static {p2}, Lvl/de;->a([Lws/l;)Landroid/os/Bundle;

    move-result-object p2

    .line 10
    iput-object p2, p0, Ld1/c;->F:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lq8/c;->h:Lr2/j;

    invoke-virtual {p1, p2}, Lr2/j;->L0(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lxa/q;ILt6/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld1/c;->C:I

    iput-object p3, p0, Ld1/c;->D:Ljava/lang/Object;

    iput-object p4, p0, Ld1/c;->E:Ljava/lang/Object;

    iput-object p1, p0, Ld1/c;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/c;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/c;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Ld1/c;->C:I

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ld1/c;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Ld1/c;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Ld1/c;->F:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Llo/b;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v1, La0/n1;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/c;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/q;

    .line 4
    .line 5
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const-string v3, "BillingClientTesting"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x66

    .line 14
    .line 15
    sget-object v4, Lxa/t;->r:Lxa/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v4}, Lxa/q;->G(IILxa/c;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 21
    .line 22
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x5f

    .line 27
    .line 28
    sget-object v4, Lxa/t;->r:Lxa/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, Lxa/q;->G(IILxa/c;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 34
    .line 35
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Ld1/c;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/a;

    .line 4
    .line 5
    iget-object v6, v0, Lx0/a;->a:Landroid/util/Range;

    .line 6
    .line 7
    const-string v0, "AudioEncCfgDefaultRslvr"

    .line 8
    .line 9
    const-string v1, "Using fallback AUDIO bitrate"

    .line 10
    .line 11
    invoke-static {v0, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld1/c;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La1/k;

    .line 17
    .line 18
    iget v2, v0, La1/k;->d:I

    .line 19
    .line 20
    iget v4, v0, La1/k;->c:I

    .line 21
    .line 22
    const v5, 0xbb80

    .line 23
    .line 24
    .line 25
    const v1, 0x26160

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static/range {v1 .. v6}, Lvl/re;->h(IIIIILandroid/util/Range;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Lvo/c;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, v3}, Lvo/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lvo/c;->E:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Ld1/c;->D:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v2, Lvo/c;->D:Ljava/lang/Object;

    .line 51
    .line 52
    iget v3, p0, Ld1/c;->C:I

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lvo/c;->E:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v3, Lg0/w2;->C:Lg0/w2;

    .line 61
    .line 62
    iput-object v3, v2, Lvo/c;->F:Ljava/lang/Object;

    .line 63
    .line 64
    iget v3, v0, La1/k;->d:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Lvo/c;->J:Ljava/lang/Object;

    .line 71
    .line 72
    iget v3, v0, La1/k;->b:I

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Lvo/c;->H:Ljava/lang/Object;

    .line 79
    .line 80
    iget v0, v0, La1/k;->c:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, Lvo/c;->I:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, Lvo/c;->G:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v2}, Lvo/c;->a()Le1/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
