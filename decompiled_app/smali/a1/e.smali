.class public final La1/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lj0/j;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:La1/p;

.field public final e:La1/q;

.field public final f:J

.field public g:I

.field public h:Lz0/b;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Ltq/m;

.field public l:Le1/x;

.field public m:Lkb/s;

.field public n:La1/d;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I


# direct methods
.method public constructor <init>(La1/k;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La1/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, La1/e;->g:I

    .line 22
    .line 23
    sget-object v0, Lz0/b;->D:Lz0/b;

    .line 24
    .line 25
    iput-object v0, p0, La1/e;->h:Lz0/b;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, La1/e;->u:J

    .line 30
    .line 31
    new-instance v0, Lj0/j;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lj0/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, La1/e;->a:Lj0/j;

    .line 37
    .line 38
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v1, 0xbb8

    .line 41
    .line 42
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, La1/e;->f:J

    .line 47
    .line 48
    :try_start_0
    new-instance p2, La1/p;

    .line 49
    .line 50
    new-instance v1, La1/j;

    .line 51
    .line 52
    invoke-direct {v1, p1, p3}, La1/j;-><init>(La1/k;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v1, p1}, La1/p;-><init>(La1/j;La1/k;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, La1/e;->d:La1/p;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch La1/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    new-instance p3, La0/a;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {p3, v1, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, La1/p;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    const-string v2, "AudioStream can not be started when setCallback."

    .line 75
    .line 76
    invoke-static {v2, v1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, La1/p;->a()V

    .line 80
    .line 81
    .line 82
    new-instance v1, La1/c;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p2, p3, v0, v2}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, La1/p;->F:Lj0/j;

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, La1/q;

    .line 94
    .line 95
    invoke-direct {p2, p1}, La1/q;-><init>(La1/k;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, La1/e;->e:La1/q;

    .line 99
    .line 100
    iget p1, p1, La1/k;->e:I

    .line 101
    .line 102
    iput p1, p0, La1/e;->v:I

    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception p1

    .line 108
    :goto_0
    new-instance p2, La1/f;

    .line 109
    .line 110
    const-string p3, "Unable to create AudioStream"

    .line 111
    .line 112
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La1/e;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, La1/e;->k:Ltq/m;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, La1/e;->r:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, La1/e;->o:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, La1/e;->q:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    iget-object v3, p0, La1/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v3, La1/b;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v1, v2, v4}, La1/b;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final b(Le1/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/e;->l:Le1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, La1/e;->n:La1/d;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Le1/x;->c(Lg0/w1;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, La1/e;->l:Le1/x;

    .line 15
    .line 16
    iput-object v1, p0, La1/e;->n:La1/d;

    .line 17
    .line 18
    iput-object v1, p0, La1/e;->m:Lkb/s;

    .line 19
    .line 20
    sget-object v0, Lz0/b;->D:Lz0/b;

    .line 21
    .line 22
    iput-object v0, p0, La1/e;->h:Lz0/b;

    .line 23
    .line 24
    invoke-virtual {p0}, La1/e;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iput-object p1, p0, La1/e;->l:Le1/x;

    .line 30
    .line 31
    new-instance v0, La1/d;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, La1/d;-><init>(La1/e;Le1/x;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, La1/e;->n:La1/d;

    .line 37
    .line 38
    new-instance v0, Lkb/s;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v2, p0, p1}, Lkb/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La1/e;->m:Lkb/s;

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Le1/x;->o()Lwn/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lw5/k;

    .line 52
    .line 53
    iget-object v0, v0, Lw5/k;->D:Lw5/j;

    .line 54
    .line 55
    invoke-virtual {v0}, Lw5/g;->isDone()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p1, Lw5/k;

    .line 62
    .line 63
    iget-object p1, p1, Lw5/k;->D:Lw5/j;

    .line 64
    .line 65
    invoke-virtual {p1}, Lw5/g;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lz0/b;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iput-object v1, p0, La1/e;->h:Lz0/b;

    .line 75
    .line 76
    invoke-virtual {p0}, La1/e;->f()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, La1/e;->l:Le1/x;

    .line 80
    .line 81
    iget-object v0, p0, La1/e;->n:La1/d;

    .line 82
    .line 83
    iget-object v1, p0, La1/e;->a:Lj0/j;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Le1/x;->t(Ljava/util/concurrent/Executor;Lg0/w1;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/e;->l:Le1/x;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Le1/u;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Le1/u;-><init>(Le1/x;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, La1/e;->m:Lkb/s;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, La1/e;->a:Lj0/j;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La1/e;->g:I

    .line 9
    .line 10
    invoke-static {v1}, La0/t;->C(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, La0/t;->C(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "AudioSource"

    .line 34
    .line 35
    invoke-static {v1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, La1/e;->g:I

    .line 39
    .line 40
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La1/e;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La1/e;->i:Z

    .line 8
    .line 9
    const-string v0, "AudioSource"

    .line 10
    .line 11
    const-string v1, "stopSendingAudio"

    .line 12
    .line 13
    invoke-static {v0, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La1/e;->d:La1/p;

    .line 17
    .line 18
    invoke-virtual {v0}, La1/p;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, La1/p;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, La1/p;->F:Lj0/j;

    .line 32
    .line 33
    new-instance v2, La1/m;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v3}, La1/m;-><init>(La1/p;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget v0, p0, La1/e;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, La1/e;->h:Lz0/b;

    .line 7
    .line 8
    sget-object v1, Lz0/b;->C:Lz0/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iget-object v4, p0, La1/e;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v5, p0, La1/e;->k:Ltq/m;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v6, p0, La1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v6, v1, :cond_1

    .line 34
    .line 35
    new-instance v6, La0/x0;

    .line 36
    .line 37
    invoke-direct {v6, v5, v1}, La0/x0;-><init>(Ltq/m;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "AudioSource"

    .line 46
    .line 47
    iget-boolean v1, p0, La1/e;->i:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :try_start_0
    const-string v1, "startSendingAudio"

    .line 53
    .line 54
    invoke-static {v0, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, La1/e;->d:La1/p;

    .line 58
    .line 59
    invoke-virtual {v1}, La1/p;->c()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, La1/e;->o:Z
    :try_end_0
    .catch La1/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v2, "Failed to start AudioStream"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, La0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, p0, La1/e;->o:Z

    .line 72
    .line 73
    iget-object v0, p0, La1/e;->e:La1/q;

    .line 74
    .line 75
    invoke-virtual {v0}, La1/q;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, La1/q;->G:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iput-wide v1, v0, La1/q;->F:J

    .line 95
    .line 96
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, La1/e;->p:J

    .line 101
    .line 102
    invoke-virtual {p0}, La1/e;->a()V

    .line 103
    .line 104
    .line 105
    :goto_2
    iput-boolean v3, p0, La1/e;->i:Z

    .line 106
    .line 107
    invoke-virtual {p0}, La1/e;->c()V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void

    .line 111
    :cond_4
    invoke-virtual {p0}, La1/e;->e()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {p0}, La1/e;->e()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
