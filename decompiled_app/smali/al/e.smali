.class public final Lal/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lal/e;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcl/p;

.field public d:Lel/e;

.field public final e:Landroid/content/Context;

.field public final f:Lyk/e;

.field public final g:Lkb/u;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ln1/f;

.field public final l:Ln1/f;

.field public final m:Lcom/google/android/gms/internal/measurement/h0;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyk/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lal/e;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyk/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lal/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lal/e;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lyk/e;->e:Lyk/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lal/e;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lal/e;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Ln1/f;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v4}, Ln1/f;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lal/e;->k:Ln1/f;

    .line 45
    .line 46
    new-instance v2, Ln1/f;

    .line 47
    .line 48
    invoke-direct {v2, v4}, Ln1/f;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lal/e;->l:Ln1/f;

    .line 52
    .line 53
    iput-boolean v3, p0, Lal/e;->n:Z

    .line 54
    .line 55
    iput-object p1, p0, Lal/e;->e:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/measurement/h0;

    .line 58
    .line 59
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 66
    .line 67
    iput-object v0, p0, Lal/e;->f:Lyk/e;

    .line 68
    .line 69
    new-instance p2, Lkb/u;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-direct {p2, v0}, Lkb/u;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lal/e;->g:Lkb/u;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lil/b;->f:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    const-string p2, "android.hardware.type.automotive"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sput-object p1, Lil/b;->f:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_0
    sget-object p1, Lil/b;->f:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iput-boolean v1, p0, Lal/e;->n:Z

    .line 106
    .line 107
    :cond_1
    const/4 p1, 0x6

    .line 108
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static c(Lal/a;Lyk/b;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lal/a;->b:Ltu/e;

    .line 4
    .line 5
    iget-object p0, p0, Ltu/e;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    const-string v3, " is not available on this device. Connection failed with: "

    .line 36
    .line 37
    invoke-static {v4, v2, p0, v3, v1}, Lr6/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    iget-object v2, p1, Lyk/b;->E:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyk/b;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lal/e;
    .locals 5

    .line 1
    sget-object v0, Lal/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lal/e;->r:Lal/e;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcl/n0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcl/n0;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcl/n0;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcl/n0;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lal/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lyk/e;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lal/e;->r:Lal/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lal/e;->r:Lal/e;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Lzk/g;)Lal/r;
    .locals 3

    .line 1
    iget-object v0, p1, Lzk/g;->f:Lal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lal/r;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lal/r;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lal/r;-><init>(Lal/e;Lzk/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lal/r;->d:Lzk/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lzk/c;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lal/e;->l:Ln1/f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ln1/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lal/r;->n()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final b(Lgm/h;ILzk/g;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Lzk/g;->f:Lal/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lal/e;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcl/n;->c()Lcl/n;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lcl/n;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lcl/o;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Lcl/o;->D:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p3, Lcl/o;->E:Z

    .line 28
    .line 29
    iget-object v1, p0, Lal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lal/r;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lal/r;->d:Lzk/c;

    .line 40
    .line 41
    instance-of v4, v2, Lcl/e;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, Lcl/e;

    .line 46
    .line 47
    iget-object v4, v2, Lcl/e;->w:Lcl/j0;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcl/e;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Lal/x;->a(Lal/r;Lcl/e;I)Lcl/g;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget v2, v1, Lal/r;->n:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Lal/r;->n:I

    .line 67
    .line 68
    iget-boolean v0, p3, Lcl/g;->E:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    new-instance p3, Lal/x;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v4, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_5
    move-object v0, p3

    .line 95
    move-wide v6, v1

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, Lal/x;-><init>(Lal/e;ILal/a;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :goto_3
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iget-object p1, p1, Lgm/h;->a:Lgm/n;

    .line 105
    .line 106
    iget-object p3, v1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 107
    .line 108
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lal/u;

    .line 112
    .line 113
    invoke-direct {v0, p3}, Lal/u;-><init>(Lcom/google/android/gms/internal/measurement/h0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p3, Lgm/l;

    .line 120
    .line 121
    invoke-direct {p3, v0, p2}, Lgm/l;-><init>(Ljava/util/concurrent/Executor;Lgm/c;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Lgm/n;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/h4;->y(Lgm/m;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lgm/n;->p()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    move-object v1, p0

    .line 134
    :cond_7
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lal/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcl/n;->c()Lcl/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcl/n;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcl/o;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcl/o;->D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lal/e;->g:Lkb/u;

    .line 21
    .line 22
    iget-object v0, v0, Lkb/u;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    const/4 v1, -0x1

    .line 28
    const v2, 0xc1fa340

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    monitor-exit v0

    .line 36
    if-eq v2, v1, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public final f(Lyk/b;I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lal/e;->f:Lyk/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lal/e;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lkl/a;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget v2, p1, Lyk/b;->D:I

    .line 18
    .line 19
    iget-object v3, p1, Lyk/b;->E:Landroid/app/PendingIntent;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v4, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v9

    .line 29
    :goto_0
    if-eqz v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v3}, Lyk/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/high16 v3, 0xc000000

    .line 41
    .line 42
    invoke-static {v1, v9, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    if-eqz v3, :cond_6

    .line 47
    .line 48
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->D:I

    .line 49
    .line 50
    new-instance v4, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 53
    .line 54
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "pending_intent"

    .line 58
    .line 59
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v3, "failing_client_id"

    .line 63
    .line 64
    invoke-virtual {v4, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p2, "notify_manager"

    .line 68
    .line 69
    invoke-virtual {v4, p2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    sget p2, Lql/c;->a:I

    .line 73
    .line 74
    const/high16 v3, 0x8000000

    .line 75
    .line 76
    or-int/2addr p2, v3

    .line 77
    invoke-static {v1, v9, v4, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, v1, v2, p2}, Lyk/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lyk/b;->G:Ljava/lang/Integer;

    .line 88
    .line 89
    new-instance v3, Lcl/r;

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    const/4 p2, -0x1

    .line 94
    :goto_2
    move v4, p2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget v5, p1, Lyk/b;->D:I

    .line 110
    .line 111
    invoke-direct/range {v3 .. v9}, Lcl/r;-><init>(IIJLjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lyk/e;->c:Lel/e;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    new-instance p1, Lel/e;

    .line 119
    .line 120
    sget-object p2, Lel/e;->l:Ltu/e;

    .line 121
    .line 122
    sget-object v2, Lzk/b;->a:Lzk/a;

    .line 123
    .line 124
    sget-object v4, Lzk/f;->c:Lzk/f;

    .line 125
    .line 126
    invoke-direct {p1, v1, p2, v2, v4}, Lzk/g;-><init>(Landroid/content/Context;Ltu/e;Lzk/b;Lzk/f;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v0, Lyk/e;->c:Lel/e;

    .line 130
    .line 131
    :cond_5
    iget-object p1, v0, Lyk/e;->c:Lel/e;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p2, Lal/m;

    .line 137
    .line 138
    invoke-direct {p2}, Lal/m;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput v0, p2, Lal/m;->c:I

    .line 143
    .line 144
    sget-object v1, Lql/b;->b:Lyk/d;

    .line 145
    .line 146
    filled-new-array {v1}, [Lyk/d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p2, Lal/m;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean v0, p2, Lal/m;->b:Z

    .line 153
    .line 154
    new-instance v0, La0/v0;

    .line 155
    .line 156
    const/16 v1, 0x12

    .line 157
    .line 158
    invoke-direct {v0, v1, v3}, La0/v0;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p2, Lal/m;->d:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p2}, Lal/m;->a()Lal/m;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-virtual {p1, v0, p2}, Lzk/g;->c(ILal/m;)Lgm/n;

    .line 169
    .line 170
    .line 171
    return v10

    .line 172
    :cond_6
    :goto_4
    return v9
.end method

.method public final g(Lyk/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lal/e;->f(Lyk/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    sget-object v0, Lel/e;->m:Ltu/e;

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    sget-object v2, Lcl/q;->c:Lcl/q;

    .line 6
    .line 7
    iget-object v3, p0, Lal/e;->e:Landroid/content/Context;

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const-string v6, "GoogleApiManager"

    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    iget-object v8, p0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, p0, Lal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x14

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Unknown message id: "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return v9

    .line 57
    :pswitch_0
    iput-boolean v9, p0, Lal/e;->b:Z

    .line 58
    .line 59
    return v11

    .line 60
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lal/y;

    .line 63
    .line 64
    iget-wide v4, p1, Lal/y;->c:J

    .line 65
    .line 66
    iget-object v1, p1, Lal/y;->a:Lcl/m;

    .line 67
    .line 68
    iget v6, p1, Lal/y;->b:I

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    cmp-long v9, v4, v12

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    new-instance p1, Lcl/p;

    .line 77
    .line 78
    filled-new-array {v1}, [Lcl/m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v6, v1}, Lcl/p;-><init>(ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lal/e;->d:Lel/e;

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    new-instance v1, Lel/e;

    .line 94
    .line 95
    sget-object v4, Lzk/f;->c:Lzk/f;

    .line 96
    .line 97
    invoke-direct {v1, v3, v0, v2, v4}, Lzk/g;-><init>(Landroid/content/Context;Ltu/e;Lzk/b;Lzk/f;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lal/e;->d:Lel/e;

    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lal/e;->d:Lel/e;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lel/e;->d(Lcl/p;)Lgm/n;

    .line 105
    .line 106
    .line 107
    return v11

    .line 108
    :cond_1
    iget-object v9, p0, Lal/e;->c:Lcl/p;

    .line 109
    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    iget-object v12, v9, Lcl/p;->D:Ljava/util/List;

    .line 113
    .line 114
    iget v9, v9, Lcl/p;->C:I

    .line 115
    .line 116
    if-ne v9, v6, :cond_4

    .line 117
    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget p1, p1, Lal/y;->d:I

    .line 125
    .line 126
    if-lt v9, p1, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lal/e;->c:Lcl/p;

    .line 130
    .line 131
    iget-object v0, p1, Lcl/p;->D:Ljava/util/List;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Lcl/p;->D:Ljava/util/List;

    .line 141
    .line 142
    :cond_3
    iget-object p1, p1, Lcl/p;->D:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lal/e;->c:Lcl/p;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget v9, p1, Lcl/p;->C:I

    .line 156
    .line 157
    if-gtz v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Lal/e;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    :cond_5
    iget-object v9, p0, Lal/e;->d:Lel/e;

    .line 166
    .line 167
    if-nez v9, :cond_6

    .line 168
    .line 169
    new-instance v9, Lel/e;

    .line 170
    .line 171
    sget-object v12, Lzk/f;->c:Lzk/f;

    .line 172
    .line 173
    invoke-direct {v9, v3, v0, v2, v12}, Lzk/g;-><init>(Landroid/content/Context;Ltu/e;Lzk/b;Lzk/f;)V

    .line 174
    .line 175
    .line 176
    iput-object v9, p0, Lal/e;->d:Lel/e;

    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, Lal/e;->d:Lel/e;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lel/e;->d(Lcl/p;)Lgm/n;

    .line 181
    .line 182
    .line 183
    :cond_7
    iput-object v10, p0, Lal/e;->c:Lcl/p;

    .line 184
    .line 185
    :cond_8
    :goto_1
    iget-object p1, p0, Lal/e;->c:Lcl/p;

    .line 186
    .line 187
    if-nez p1, :cond_22

    .line 188
    .line 189
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcl/p;

    .line 198
    .line 199
    invoke-direct {v0, v6, p1}, Lcl/p;-><init>(ILjava/util/List;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lal/e;->c:Lcl/p;

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v8, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 209
    .line 210
    .line 211
    return v11

    .line 212
    :pswitch_2
    iget-object p1, p0, Lal/e;->c:Lcl/p;

    .line 213
    .line 214
    if-eqz p1, :cond_22

    .line 215
    .line 216
    iget v1, p1, Lcl/p;->C:I

    .line 217
    .line 218
    if-gtz v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, Lal/e;->e()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    :cond_9
    iget-object v1, p0, Lal/e;->d:Lel/e;

    .line 227
    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    new-instance v1, Lel/e;

    .line 231
    .line 232
    sget-object v4, Lzk/f;->c:Lzk/f;

    .line 233
    .line 234
    invoke-direct {v1, v3, v0, v2, v4}, Lzk/g;-><init>(Landroid/content/Context;Ltu/e;Lzk/b;Lzk/f;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lal/e;->d:Lel/e;

    .line 238
    .line 239
    :cond_a
    iget-object v0, p0, Lal/e;->d:Lel/e;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lel/e;->d(Lcl/p;)Lgm/n;

    .line 242
    .line 243
    .line 244
    :cond_b
    iput-object v10, p0, Lal/e;->c:Lcl/p;

    .line 245
    .line 246
    return v11

    .line 247
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lal/s;

    .line 250
    .line 251
    iget-object v0, p1, Lal/s;->a:Lal/a;

    .line 252
    .line 253
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_22

    .line 258
    .line 259
    iget-object v0, p1, Lal/s;->a:Lal/a;

    .line 260
    .line 261
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lal/r;

    .line 266
    .line 267
    iget-object v1, v0, Lal/r;->l:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_22

    .line 274
    .line 275
    iget-object v1, v0, Lal/r;->o:Lal/e;

    .line 276
    .line 277
    iget-object v2, v1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 278
    .line 279
    const/16 v3, 0xf

    .line 280
    .line 281
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 285
    .line 286
    const/16 v2, 0x10

    .line 287
    .line 288
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Lal/s;->b:Lyk/d;

    .line 292
    .line 293
    iget-object v1, v0, Lal/r;->c:Ljava/util/LinkedList;

    .line 294
    .line 295
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_e

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lal/h0;

    .line 319
    .line 320
    instance-of v5, v4, Lal/z;

    .line 321
    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    move-object v5, v4

    .line 325
    check-cast v5, Lal/z;

    .line 326
    .line 327
    invoke-virtual {v5, v0}, Lal/z;->f(Lal/r;)[Lyk/d;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    array-length v6, v5

    .line 334
    move v7, v9

    .line 335
    :goto_3
    if-ge v7, v6, :cond_c

    .line 336
    .line 337
    aget-object v8, v5, v7

    .line 338
    .line 339
    invoke-static {v8, p1}, Lcl/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_d

    .line 344
    .line 345
    if-ltz v7, :cond_c

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    :goto_4
    if-ge v9, v0, :cond_22

    .line 359
    .line 360
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lal/h0;

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v4, Lzk/m;

    .line 370
    .line 371
    invoke-direct {v4, p1}, Lzk/m;-><init>(Lyk/d;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Lal/h0;->b(Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lal/s;

    .line 383
    .line 384
    iget-object v0, p1, Lal/s;->a:Lal/a;

    .line 385
    .line 386
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_22

    .line 391
    .line 392
    iget-object v0, p1, Lal/s;->a:Lal/a;

    .line 393
    .line 394
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lal/r;

    .line 399
    .line 400
    iget-object v1, v0, Lal/r;->l:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_f

    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :cond_f
    iget-boolean p1, v0, Lal/r;->k:Z

    .line 411
    .line 412
    if-nez p1, :cond_22

    .line 413
    .line 414
    iget-object p1, v0, Lal/r;->d:Lzk/c;

    .line 415
    .line 416
    check-cast p1, Lcl/e;

    .line 417
    .line 418
    invoke-virtual {p1}, Lcl/e;->q()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_10

    .line 423
    .line 424
    invoke-virtual {v0}, Lal/r;->n()V

    .line 425
    .line 426
    .line 427
    return v11

    .line 428
    :cond_10
    invoke-virtual {v0}, Lal/r;->d()V

    .line 429
    .line 430
    .line 431
    return v11

    .line 432
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {p1}, Lr6/c;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    throw p1

    .line 439
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_22

    .line 446
    .line 447
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lal/r;

    .line 454
    .line 455
    iget-object v0, p1, Lal/r;->o:Lal/e;

    .line 456
    .line 457
    iget-object v0, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 458
    .line 459
    invoke-static {v0}, Lcl/b0;->d(Landroid/os/Handler;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p1, Lal/r;->d:Lzk/c;

    .line 463
    .line 464
    check-cast v0, Lcl/e;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcl/e;->q()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_13

    .line 471
    .line 472
    iget-object v1, p1, Lal/r;->h:Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_13

    .line 479
    .line 480
    iget-object v1, p1, Lal/r;->f:Lyq/b0;

    .line 481
    .line 482
    iget-object v2, v1, Lyq/b0;->D:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_12

    .line 491
    .line 492
    iget-object v1, v1, Lyq/b0;->E:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_11

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_11
    const-string p1, "Timing out service connection."

    .line 504
    .line 505
    invoke-virtual {v0, p1}, Lcl/e;->f(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return v11

    .line 509
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lal/r;->h()V

    .line 510
    .line 511
    .line 512
    :cond_13
    return v11

    .line 513
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_22

    .line 520
    .line 521
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lal/r;

    .line 528
    .line 529
    iget-object v0, p1, Lal/r;->o:Lal/e;

    .line 530
    .line 531
    iget-object v1, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 532
    .line 533
    invoke-static {v1}, Lcl/b0;->d(Landroid/os/Handler;)V

    .line 534
    .line 535
    .line 536
    iget-boolean v1, p1, Lal/r;->k:Z

    .line 537
    .line 538
    if-eqz v1, :cond_22

    .line 539
    .line 540
    if-eqz v1, :cond_14

    .line 541
    .line 542
    iget-object v1, p1, Lal/r;->o:Lal/e;

    .line 543
    .line 544
    iget-object v2, p1, Lal/r;->e:Lal/a;

    .line 545
    .line 546
    iget-object v3, v1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 547
    .line 548
    const/16 v4, 0xb

    .line 549
    .line 550
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 554
    .line 555
    const/16 v3, 0x9

    .line 556
    .line 557
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iput-boolean v9, p1, Lal/r;->k:Z

    .line 561
    .line 562
    :cond_14
    iget-object v1, v0, Lal/e;->e:Landroid/content/Context;

    .line 563
    .line 564
    iget-object v0, v0, Lal/e;->f:Lyk/e;

    .line 565
    .line 566
    sget v2, Lyk/f;->a:I

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Lyk/f;->c(Landroid/content/Context;I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/16 v1, 0x12

    .line 573
    .line 574
    if-ne v0, v1, :cond_15

    .line 575
    .line 576
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 577
    .line 578
    const/16 v1, 0x15

    .line 579
    .line 580
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 581
    .line 582
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyk/b;)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 587
    .line 588
    const/16 v1, 0x16

    .line 589
    .line 590
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 591
    .line 592
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyk/b;)V

    .line 593
    .line 594
    .line 595
    :goto_6
    invoke-virtual {p1, v0}, Lal/r;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p1, Lal/r;->d:Lzk/c;

    .line 599
    .line 600
    const-string v0, "Timing out connection while resuming."

    .line 601
    .line 602
    check-cast p1, Lcl/e;

    .line 603
    .line 604
    invoke-virtual {p1, v0}, Lcl/e;->f(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return v11

    .line 608
    :pswitch_8
    iget-object p1, p0, Lal/e;->l:Ln1/f;

    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance v0, Ln1/a;

    .line 614
    .line 615
    invoke-direct {v0, p1}, Ln1/a;-><init>(Ln1/f;)V

    .line 616
    .line 617
    .line 618
    :cond_16
    :goto_7
    invoke-virtual {v0}, Ln1/a;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_17

    .line 623
    .line 624
    invoke-virtual {v0}, Ln1/a;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lal/a;

    .line 629
    .line 630
    invoke-virtual {v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lal/r;

    .line 635
    .line 636
    if-eqz v1, :cond_16

    .line 637
    .line 638
    invoke-virtual {v1}, Lal/r;->m()V

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_17
    invoke-virtual {p1}, Ln1/f;->clear()V

    .line 643
    .line 644
    .line 645
    return v11

    .line 646
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_22

    .line 653
    .line 654
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Lal/r;

    .line 661
    .line 662
    iget-object v0, p1, Lal/r;->o:Lal/e;

    .line 663
    .line 664
    iget-object v0, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 665
    .line 666
    invoke-static {v0}, Lcl/b0;->d(Landroid/os/Handler;)V

    .line 667
    .line 668
    .line 669
    iget-boolean v0, p1, Lal/r;->k:Z

    .line 670
    .line 671
    if-eqz v0, :cond_22

    .line 672
    .line 673
    invoke-virtual {p1}, Lal/r;->n()V

    .line 674
    .line 675
    .line 676
    return v11

    .line 677
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, Lzk/g;

    .line 680
    .line 681
    invoke-virtual {p0, p1}, Lal/e;->a(Lzk/g;)Lal/r;

    .line 682
    .line 683
    .line 684
    return v11

    .line 685
    :pswitch_b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    instance-of p1, p1, Landroid/app/Application;

    .line 690
    .line 691
    if-eqz p1, :cond_22

    .line 692
    .line 693
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    check-cast p1, Landroid/app/Application;

    .line 698
    .line 699
    invoke-static {p1}, Lal/c;->b(Landroid/app/Application;)V

    .line 700
    .line 701
    .line 702
    sget-object p1, Lal/c;->G:Lal/c;

    .line 703
    .line 704
    new-instance v0, Lal/o;

    .line 705
    .line 706
    invoke-direct {v0, p0}, Lal/o;-><init>(Lal/e;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1, v0}, Lal/c;->a(Lal/b;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p1, Lal/c;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 713
    .line 714
    iget-object p1, p1, Lal/c;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_1a

    .line 721
    .line 722
    sget-object v1, Lil/b;->h:Ljava/lang/Boolean;

    .line 723
    .line 724
    if-nez v1, :cond_18

    .line 725
    .line 726
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    sput-object v1, Lil/b;->h:Ljava/lang/Boolean;

    .line 735
    .line 736
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_19

    .line 741
    .line 742
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 743
    .line 744
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-nez p1, :cond_1a

    .line 755
    .line 756
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 757
    .line 758
    const/16 v1, 0x64

    .line 759
    .line 760
    if-le p1, v1, :cond_1a

    .line 761
    .line 762
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 763
    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_19
    move p1, v11

    .line 767
    goto :goto_9

    .line 768
    :cond_1a
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    :goto_9
    if-nez p1, :cond_22

    .line 773
    .line 774
    iput-wide v4, p0, Lal/e;->a:J

    .line 775
    .line 776
    return v11

    .line 777
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 778
    .line 779
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p1, Lyk/b;

    .line 782
    .line 783
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_1c

    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Lal/r;

    .line 802
    .line 803
    iget v3, v2, Lal/r;->i:I

    .line 804
    .line 805
    if-ne v3, v0, :cond_1b

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_1c
    move-object v2, v10

    .line 809
    :goto_a
    if-eqz v2, :cond_1e

    .line 810
    .line 811
    iget v0, p1, Lyk/b;->D:I

    .line 812
    .line 813
    const/16 v1, 0xd

    .line 814
    .line 815
    if-ne v0, v1, :cond_1d

    .line 816
    .line 817
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 818
    .line 819
    iget-object v3, p0, Lal/e;->f:Lyk/e;

    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    sget-object v3, Lyk/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 825
    .line 826
    invoke-static {v0}, Lyk/b;->c0(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object p1, p1, Lyk/b;->F:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    add-int/lit8 v3, v3, 0x45

    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    new-instance v5, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    add-int/2addr v3, v4

    .line 853
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 854
    .line 855
    .line 856
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 857
    .line 858
    const-string v4, ": "

    .line 859
    .line 860
    invoke-static {v5, v3, v0, v4, p1}, Lr6/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-direct {v1, v7, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyk/b;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v1}, Lal/r;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 868
    .line 869
    .line 870
    return v11

    .line 871
    :cond_1d
    iget-object v0, v2, Lal/r;->e:Lal/a;

    .line 872
    .line 873
    invoke-static {v0, p1}, Lal/e;->c(Lal/a;Lyk/b;)Lcom/google/android/gms/common/api/Status;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-virtual {v2, p1}, Lal/r;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 878
    .line 879
    .line 880
    return v11

    .line 881
    :cond_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 886
    .line 887
    .line 888
    move-result p1

    .line 889
    new-instance v1, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    add-int/lit8 p1, p1, 0x41

    .line 892
    .line 893
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 894
    .line 895
    .line 896
    const-string p1, "Could not find API instance "

    .line 897
    .line 898
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string p1, " while trying to fail enqueued calls."

    .line 905
    .line 906
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    new-instance v0, Ljava/lang/Exception;

    .line 914
    .line 915
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-static {v6, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 919
    .line 920
    .line 921
    return v11

    .line 922
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p1, Lal/a0;

    .line 925
    .line 926
    iget-object v0, p1, Lal/a0;->c:Lzk/g;

    .line 927
    .line 928
    iget-object v1, p1, Lal/a0;->a:Lal/h0;

    .line 929
    .line 930
    iget-object v2, v0, Lzk/g;->f:Lal/a;

    .line 931
    .line 932
    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Lal/r;

    .line 937
    .line 938
    if-nez v2, :cond_1f

    .line 939
    .line 940
    invoke-virtual {p0, v0}, Lal/e;->a(Lzk/g;)Lal/r;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    :cond_1f
    iget-object v0, v2, Lal/r;->d:Lzk/c;

    .line 945
    .line 946
    invoke-interface {v0}, Lzk/c;->b()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_20

    .line 951
    .line 952
    iget-object v0, p0, Lal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    iget p1, p1, Lal/a0;->b:I

    .line 959
    .line 960
    if-eq v0, p1, :cond_20

    .line 961
    .line 962
    sget-object p1, Lal/e;->o:Lcom/google/android/gms/common/api/Status;

    .line 963
    .line 964
    invoke-virtual {v1, p1}, Lal/h0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Lal/r;->m()V

    .line 968
    .line 969
    .line 970
    return v11

    .line 971
    :cond_20
    invoke-virtual {v2, v1}, Lal/r;->l(Lal/h0;)V

    .line 972
    .line 973
    .line 974
    return v11

    .line 975
    :pswitch_e
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_22

    .line 988
    .line 989
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lal/r;

    .line 994
    .line 995
    iget-object v1, v0, Lal/r;->o:Lal/e;

    .line 996
    .line 997
    iget-object v1, v1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 998
    .line 999
    invoke-static {v1}, Lcl/b0;->d(Landroid/os/Handler;)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v10, v0, Lal/r;->m:Lyk/b;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lal/r;->n()V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-static {p1}, Lr6/c;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    throw p1

    .line 1015
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p1, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result p1

    .line 1023
    if-eq v11, p1, :cond_21

    .line 1024
    .line 1025
    goto :goto_c

    .line 1026
    :cond_21
    const-wide/16 v4, 0x2710

    .line 1027
    .line 1028
    :goto_c
    iput-wide v4, p0, Lal/e;->a:J

    .line 1029
    .line 1030
    const/16 p1, 0xc

    .line 1031
    .line 1032
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_22

    .line 1048
    .line 1049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Lal/a;

    .line 1054
    .line 1055
    invoke-virtual {v8, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    iget-wide v2, p0, Lal/e;->a:J

    .line 1060
    .line 1061
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1062
    .line 1063
    .line 1064
    goto :goto_d

    .line 1065
    :cond_22
    :goto_e
    return v11

    .line 1066
    nop

    .line 1067
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
