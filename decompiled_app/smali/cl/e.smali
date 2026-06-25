.class public abstract Lcl/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final y:[Lyk/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lcl/o0;

.field public final c:Landroid/content/Context;

.field public final d:Lcl/n0;

.field public final e:Lyk/f;

.field public final f:Lcl/e0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lcl/x;

.field public j:Lcl/d;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Lcl/g0;

.field public n:I

.field public final o:Lcl/b;

.field public final p:Lcl/c;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public volatile t:Lj7/a;

.field public u:Lyk/b;

.field public v:Z

.field public volatile w:Lcl/j0;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lyk/d;

    .line 3
    .line 4
    sput-object v0, Lcl/e;->y:[Lyk/d;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcl/n0;Lyk/f;ILcl/b;Lcl/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcl/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcl/e;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcl/e;->h:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcl/e;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcl/e;->n:I

    .line 30
    .line 31
    iput-object v0, p0, Lcl/e;->u:Lyk/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcl/e;->v:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcl/e;->w:Lcl/j0;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcl/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcl/b0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcl/e;->c:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcl/b0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p3, p1}, Lcl/b0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lcl/e;->d:Lcl/n0;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p4, p1}, Lcl/b0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lcl/e;->e:Lyk/f;

    .line 70
    .line 71
    new-instance p1, Lcl/e0;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lcl/e0;-><init>(Lcl/e;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcl/e;->f:Lcl/e0;

    .line 77
    .line 78
    iput p5, p0, Lcl/e;->q:I

    .line 79
    .line 80
    iput-object p6, p0, Lcl/e;->o:Lcl/b;

    .line 81
    .line 82
    iput-object p7, p0, Lcl/e;->p:Lcl/c;

    .line 83
    .line 84
    iput-object p8, p0, Lcl/e;->r:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcl/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcl/e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcl/e;->e:Lyk/f;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lyk/f;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2, v1}, Lcl/e;->v(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcl/n;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcl/n;-><init>(Lcl/e;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcl/e;->j:Lcl/d;

    .line 26
    .line 27
    iget-object v2, p0, Lcl/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object v4, p0, Lcl/e;->f:Lcl/e0;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lcl/n;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcl/n;-><init>(Lcl/e;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcl/e;->j:Lcl/d;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0, v1}, Lcl/e;->v(ILandroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public abstract d(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcl/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl/e;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcl/w;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v3, v4, Lcl/w;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw v1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v1, p0, Lcl/e;->h:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iput-object v3, p0, Lcl/e;->i:Lcl/x;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Lcl/e;->v(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw v0

    .line 53
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcl/e;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()[Lyk/d;
    .locals 1

    .line 1
    sget-object v0, Lcl/e;->y:[Lyk/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(Lcl/k;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcl/e;->j()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcl/h;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lcl/e;->s:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lcl/e;->t:Lj7/a;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lcl/e;->s:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v1, Lcl/e;->t:Lj7/a;

    .line 30
    .line 31
    iget-object v4, v4, Lj7/a;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/content/AttributionSource;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v1, Lcl/e;->s:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v4}, La4/z0;->r(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, Lcl/e;->s:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v4}, La4/z0;->r(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget v5, v1, Lcl/e;->q:I

    .line 55
    .line 56
    sget v6, Lyk/f;->a:I

    .line 57
    .line 58
    sget-object v9, Lcl/h;->Q:[Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    new-instance v10, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v12, Lcl/h;->R:[Lyk/d;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    move-object v13, v12

    .line 76
    invoke-direct/range {v3 .. v17}, Lcl/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lyk/d;[Lyk/d;ZIZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcl/e;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lcl/h;->F:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v3, Lcl/h;->I:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 99
    .line 100
    iput-object v0, v3, Lcl/h;->H:[Lcom/google/android/gms/common/api/Scope;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Lcl/e;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lcl/e;->g()Landroid/accounts/Account;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Landroid/accounts/Account;

    .line 115
    .line 116
    const-string v2, "<<default account>>"

    .line 117
    .line 118
    const-string v4, "com.google"

    .line 119
    .line 120
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iput-object v0, v3, Lcl/h;->J:Landroid/accounts/Account;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, Lcl/h;->G:Landroid/os/IBinder;

    .line 132
    .line 133
    :cond_6
    sget-object v0, Lcl/e;->y:[Lyk/d;

    .line 134
    .line 135
    iput-object v0, v3, Lcl/h;->K:[Lyk/d;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcl/e;->h()[Lyk/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, Lcl/h;->L:[Lyk/d;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcl/e;->t()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x1

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iput-boolean v2, v3, Lcl/h;->O:Z

    .line 151
    .line 152
    :cond_7
    :try_start_0
    iget-object v4, v1, Lcl/e;->h:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :try_start_1
    iget-object v0, v1, Lcl/e;->i:Lcl/x;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    new-instance v5, Lcl/f0;

    .line 160
    .line 161
    iget-object v6, v1, Lcl/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-direct {v5, v1, v6}, Lcl/f0;-><init>(Lcl/e;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5, v3}, Lcl/x;->M(Lcl/f0;Lcl/h;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const-string v0, "GmsClient"

    .line 177
    .line 178
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 179
    .line 180
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :goto_2
    monitor-exit v4

    .line 184
    return-void

    .line 185
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :catch_2
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :catch_3
    move-exception v0

    .line 194
    goto :goto_6

    .line 195
    :goto_4
    const-string v3, "GmsClient"

    .line 196
    .line 197
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 198
    .line 199
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lcl/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-instance v3, Lcl/h0;

    .line 209
    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct {v3, v1, v4, v5, v5}, Lcl/h0;-><init>(Lcl/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v1, Lcl/e;->f:Lcl/e0;

    .line 217
    .line 218
    const/4 v5, -0x1

    .line 219
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_5
    throw v0

    .line 228
    :goto_6
    const-string v2, "GmsClient"

    .line 229
    .line 230
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 231
    .line 232
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lcl/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v2, v1, Lcl/e;->f:Lcl/e0;

    .line 242
    .line 243
    const/4 v3, 0x6

    .line 244
    const/4 v4, 0x3

    .line 245
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public l()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcl/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcl/e;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcl/e;->k:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcl/b0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/os/IInterface;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcl/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
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

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcl/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcl/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lgl/f;

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic u(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcl/e;->n:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcl/e;->v(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final v(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v5, v2

    .line 23
    :goto_2
    invoke-static {v5}, Lcl/b0;->b(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcl/e;->g:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iput p1, p0, Lcl/e;->n:I

    .line 30
    .line 31
    iput-object p2, p0, Lcl/e;->k:Landroid/os/IInterface;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq p1, v3, :cond_d

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq p1, v7, :cond_4

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    if-eq p1, v7, :cond_4

    .line 41
    .line 42
    if-eq p1, v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    invoke-static {p2}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Landroid/os/IInterface;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 60
    .line 61
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 62
    .line 63
    const-string v4, "unable to connect to service: "

    .line 64
    .line 65
    iget-object v7, p0, Lcl/e;->m:Lcl/g0;

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    iget-object v8, p0, Lcl/e;->b:Lcl/o0;

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    const-string v9, "GmsClient"

    .line 74
    .line 75
    iget-object v8, v8, Lcl/o0;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v10, "com.google.android.gms"

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    add-int/lit8 v11, v11, 0x46

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    add-int/2addr v11, v10

    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcl/e;->d:Lcl/n0;

    .line 116
    .line 117
    iget-object v1, p0, Lcl/e;->b:Lcl/o0;

    .line 118
    .line 119
    iget-object v1, v1, Lcl/o0;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, p0, Lcl/e;->b:Lcl/o0;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v8, p0, Lcl/e;->r:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    iget-object v8, p0, Lcl/e;->c:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v8, p0, Lcl/e;->b:Lcl/o0;

    .line 139
    .line 140
    iget-boolean v8, v8, Lcl/o0;->c:Z

    .line 141
    .line 142
    invoke-virtual {p1, v1, v7, v8}, Lcl/n0;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcl/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 148
    .line 149
    .line 150
    :cond_6
    new-instance p1, Lcl/g0;

    .line 151
    .line 152
    iget-object v1, p0, Lcl/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {p1, p0, v1}, Lcl/g0;-><init>(Lcl/e;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcl/e;->m:Lcl/g0;

    .line 162
    .line 163
    new-instance v1, Lcl/o0;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcl/e;->o()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {p0}, Lcl/e;->p()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-direct {v1, v7, v8, v9}, Lcl/o0;-><init>(Ljava/lang/String;ZI)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Lcl/e;->b:Lcl/o0;

    .line 178
    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Lcl/e;->a()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const v7, 0x1110e58

    .line 186
    .line 187
    .line 188
    if-lt v1, v7, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    iget-object v0, p0, Lcl/e;->b:Lcl/o0;

    .line 194
    .line 195
    iget-object v0, v0, Lcl/o0;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_8
    :goto_3
    iget-object p2, p0, Lcl/e;->d:Lcl/n0;

    .line 210
    .line 211
    iget-object v1, p0, Lcl/e;->b:Lcl/o0;

    .line 212
    .line 213
    iget-object v1, v1, Lcl/o0;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v7, p0, Lcl/e;->b:Lcl/o0;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v7, p0, Lcl/e;->r:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v7, :cond_9

    .line 226
    .line 227
    iget-object v7, p0, Lcl/e;->c:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    :cond_9
    iget-object v8, p0, Lcl/e;->b:Lcl/o0;

    .line 238
    .line 239
    iget-boolean v8, v8, Lcl/o0;->c:Z

    .line 240
    .line 241
    invoke-virtual {p0}, Lcl/e;->i()Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    new-instance v10, Lcl/k0;

    .line 246
    .line 247
    invoke-direct {v10, v1, v8}, Lcl/k0;-><init>(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v10, p1, v7, v9}, Lcl/n0;->b(Lcl/k0;Lcl/g0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lyk/b;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget p2, p1, Lyk/b;->D:I

    .line 255
    .line 256
    if-nez p2, :cond_a

    .line 257
    .line 258
    move v2, v3

    .line 259
    :cond_a
    if-nez v2, :cond_f

    .line 260
    .line 261
    const-string p2, "GmsClient"

    .line 262
    .line 263
    iget-object v1, p0, Lcl/e;->b:Lcl/o0;

    .line 264
    .line 265
    iget-object v1, v1, Lcl/o0;->b:Ljava/lang/String;

    .line 266
    .line 267
    const-string v2, "com.google.android.gms"

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-int/lit8 v3, v3, 0x22

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-int/2addr v3, v2

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    iget p2, p1, Lyk/b;->D:I

    .line 306
    .line 307
    const/4 v0, -0x1

    .line 308
    if-ne p2, v0, :cond_b

    .line 309
    .line 310
    const/16 p2, 0x10

    .line 311
    .line 312
    :cond_b
    iget-object v1, p1, Lyk/b;->E:Landroid/app/PendingIntent;

    .line 313
    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    new-instance v6, Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v1, "pendingIntent"

    .line 322
    .line 323
    iget-object p1, p1, Lyk/b;->E:Landroid/app/PendingIntent;

    .line 324
    .line 325
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object p1, p0, Lcl/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    new-instance v1, Lcl/i0;

    .line 335
    .line 336
    invoke-direct {v1, p0, p2, v6}, Lcl/i0;-><init>(Lcl/e;ILandroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lcl/e;->f:Lcl/e0;

    .line 340
    .line 341
    const/4 v2, 0x7

    .line 342
    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_d
    iget-object p1, p0, Lcl/e;->m:Lcl/g0;

    .line 351
    .line 352
    if-eqz p1, :cond_f

    .line 353
    .line 354
    iget-object p2, p0, Lcl/e;->d:Lcl/n0;

    .line 355
    .line 356
    iget-object v0, p0, Lcl/e;->b:Lcl/o0;

    .line 357
    .line 358
    iget-object v0, v0, Lcl/o0;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcl/e;->b:Lcl/o0;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcl/e;->r:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v1, :cond_e

    .line 371
    .line 372
    iget-object v1, p0, Lcl/e;->c:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    :cond_e
    iget-object v1, p0, Lcl/e;->b:Lcl/o0;

    .line 378
    .line 379
    iget-boolean v1, v1, Lcl/o0;->c:Z

    .line 380
    .line 381
    invoke-virtual {p2, v0, p1, v1}, Lcl/n0;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 382
    .line 383
    .line 384
    iput-object v6, p0, Lcl/e;->m:Lcl/g0;

    .line 385
    .line 386
    :cond_f
    :goto_4
    monitor-exit v5

    .line 387
    return-void

    .line 388
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    throw p1
.end method
