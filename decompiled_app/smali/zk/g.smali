.class public abstract Lzk/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lj7/a;

.field public final d:Ltu/e;

.field public final e:Lzk/b;

.field public final f:Lal/a;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lal/v;

.field public final j:Lul/u;

.field public final k:Lal/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltu/e;Lzk/b;Lzk/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcl/b0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcl/b0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lcl/b0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcl/b0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzk/g;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lh6/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, Lzk/g;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-lt v1, v4, :cond_1

    .line 50
    .line 51
    new-instance v2, Lj7/a;

    .line 52
    .line 53
    invoke-static {p1}, Lzk/e;->b(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v2, v1, p1}, Lj7/a;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v2, p0, Lzk/g;->c:Lj7/a;

    .line 62
    .line 63
    iput-object p2, p0, Lzk/g;->d:Ltu/e;

    .line 64
    .line 65
    iput-object p3, p0, Lzk/g;->e:Lzk/b;

    .line 66
    .line 67
    iget-object p1, p4, Lzk/f;->b:Landroid/os/Looper;

    .line 68
    .line 69
    iput-object p1, p0, Lzk/g;->g:Landroid/os/Looper;

    .line 70
    .line 71
    new-instance p1, Lal/a;

    .line 72
    .line 73
    invoke-direct {p1, p2, p3, v3}, Lal/a;-><init>(Ltu/e;Lzk/b;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lzk/g;->f:Lal/a;

    .line 77
    .line 78
    new-instance p1, Lal/v;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lal/v;-><init>(Lzk/g;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lzk/g;->i:Lal/v;

    .line 84
    .line 85
    invoke-static {v0}, Lal/e;->d(Landroid/content/Context;)Lal/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lzk/g;->k:Lal/e;

    .line 90
    .line 91
    iget-object p2, p1, Lal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p0, Lzk/g;->h:I

    .line 98
    .line 99
    iget-object p2, p4, Lzk/f;->a:Lul/u;

    .line 100
    .line 101
    iput-object p2, p0, Lzk/g;->j:Lul/u;

    .line 102
    .line 103
    iget-object p1, p1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Lkb/y;
    .locals 4

    .line 1
    new-instance v0, Lkb/y;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lkb/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ln1/f;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ln1/f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Ln1/f;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ln1/f;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ln1/f;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lzk/g;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lkb/y;->F:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lkb/y;->E:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0
.end method

.method public final b(Lal/h;I)Lgm/n;
    .locals 3

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcl/b0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzk/g;->k:Lal/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgm/h;

    .line 12
    .line 13
    invoke-direct {v1}, Lgm/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2, p0}, Lal/e;->b(Lgm/h;ILzk/g;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lal/f0;

    .line 20
    .line 21
    invoke-direct {p2, p1, v1}, Lal/f0;-><init>(Lal/h;Lgm/h;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v2, Lal/a0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v2, p2, p1, p0}, Lal/a0;-><init>(Lal/h0;ILzk/g;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 36
    .line 37
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lgm/h;->a:Lgm/n;

    .line 47
    .line 48
    return-object p1
.end method

.method public final c(ILal/m;)Lgm/n;
    .locals 4

    .line 1
    new-instance v0, Lgm/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lgm/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzk/g;->k:Lal/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Lal/m;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lal/e;->b(Lgm/h;ILzk/g;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lal/g0;

    .line 17
    .line 18
    iget-object v3, p0, Lzk/g;->j:Lul/u;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lal/g0;-><init>(ILal/m;Lgm/h;Lul/u;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lal/a0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lal/a0;-><init>(Lal/h0;ILzk/g;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lgm/h;->a:Lgm/n;

    .line 45
    .line 46
    return-object p1
.end method
