.class public final Lal/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lzk/h;
.implements Lzk/i;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lzk/c;

.field public final e:Lal/a;

.field public final f:Lyq/b0;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lal/d0;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lyk/b;

.field public n:I

.field public final synthetic o:Lal/e;


# direct methods
.method public constructor <init>(Lal/e;Lzk/g;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal/r;->o:Lal/e;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lal/r;->c:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lal/r;->g:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lal/r;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lal/r;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lal/r;->m:Lyk/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lal/r;->n:I

    .line 39
    .line 40
    iget-object v1, p1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lzk/g;->a()Lkb/y;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lt/n1;

    .line 51
    .line 52
    iget-object v2, v1, Lkb/y;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ln1/f;

    .line 55
    .line 56
    iget-object v3, v1, Lkb/y;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lkb/y;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Lt/n1;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lzk/g;->d:Ltu/e;

    .line 68
    .line 69
    iget-object v1, v1, Ltu/e;->D:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lel/d;

    .line 73
    .line 74
    invoke-static {v2}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Lzk/g;->e:Lzk/b;

    .line 78
    .line 79
    iget-object v3, p2, Lzk/g;->a:Landroid/content/Context;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lel/d;->b(Landroid/content/Context;Landroid/os/Looper;Lt/n1;Ljava/lang/Object;Lzk/h;Lzk/i;)Lzk/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p2, Lzk/g;->c:Lj7/a;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    instance-of v3, v1, Lcl/e;

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v3, v1

    .line 97
    check-cast v3, Lcl/e;

    .line 98
    .line 99
    iput-object v2, v3, Lcl/e;->t:Lj7/a;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    iget-object v2, p2, Lzk/g;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    instance-of v3, v1, Lcl/e;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Lcl/e;

    .line 112
    .line 113
    iput-object v2, v3, Lcl/e;->s:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    :goto_1
    iput-object v1, v7, Lal/r;->d:Lzk/c;

    .line 116
    .line 117
    iget-object v2, p2, Lzk/g;->f:Lal/a;

    .line 118
    .line 119
    iput-object v2, v7, Lal/r;->e:Lal/a;

    .line 120
    .line 121
    new-instance v2, Lyq/b0;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v2, v3}, Lyq/b0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v7, Lal/r;->f:Lyq/b0;

    .line 128
    .line 129
    iget v2, p2, Lzk/g;->h:I

    .line 130
    .line 131
    iput v2, v7, Lal/r;->i:I

    .line 132
    .line 133
    invoke-interface {v1}, Lzk/c;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v0, p1, Lal/e;->e:Landroid/content/Context;

    .line 140
    .line 141
    iget-object p1, p1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 142
    .line 143
    new-instance v1, Lal/d0;

    .line 144
    .line 145
    invoke-virtual {p2}, Lzk/g;->a()Lkb/y;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v2, Lt/n1;

    .line 150
    .line 151
    iget-object v3, p2, Lkb/y;->D:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ln1/f;

    .line 154
    .line 155
    iget-object v4, p2, Lkb/y;->E:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    iget-object p2, p2, Lkb/y;->F:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v2, v3, v4, p2}, Lt/n1;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v0, p1, v2}, Lal/d0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/h0;Lt/n1;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v7, Lal/r;->j:Lal/d0;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    iput-object v0, v7, Lal/r;->j:Lal/d0;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lal/r;->d:Lzk/c;

    .line 2
    .line 3
    iget-object v1, p0, Lal/r;->o:Lal/e;

    .line 4
    .line 5
    iget-object v2, v1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 6
    .line 7
    invoke-static {v2}, Lcl/b0;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lal/r;->m:Lyk/b;

    .line 12
    .line 13
    sget-object v2, Lyk/b;->H:Lyk/b;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lal/r;->i(Lyk/b;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lal/r;->k:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lal/r;->e:Lal/a;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lal/r;->k:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lal/r;->h:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lal/b0;

    .line 62
    .line 63
    iget-object v2, v2, Lal/b0;->a:Lal/m;

    .line 64
    .line 65
    :try_start_0
    new-instance v3, Lgm/h;

    .line 66
    .line 67
    invoke-direct {v3}, Lgm/h;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lal/m;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lal/j;

    .line 73
    .line 74
    iget-object v2, v2, Lal/j;->E:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ltl/b;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, Ltl/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v2

    .line 85
    :goto_1
    const-string v3, "GoogleApiManager"

    .line 86
    .line 87
    const-string v4, "Failed to register listener on re-connection."

    .line 88
    .line 89
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_2
    const/4 v1, 0x3

    .line 97
    invoke-virtual {p0, v1}, Lal/r;->onConnectionSuspended(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 101
    .line 102
    check-cast v0, Lcl/e;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcl/e;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, Lal/r;->d()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lal/r;->h()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lal/r;->o:Lal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    invoke-static {v0}, Lcl/b0;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lal/r;->m:Lyk/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lal/r;->k:Z

    .line 13
    .line 14
    iget-object v2, p0, Lal/r;->d:Lzk/c;

    .line 15
    .line 16
    check-cast v2, Lcl/e;

    .line 17
    .line 18
    iget-object v2, v2, Lcl/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lal/r;->f:Lyq/b0;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyk/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lyq/b0;->L(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lal/r;->e:Lal/a;

    .line 73
    .line 74
    iget-object v0, p0, Lal/r;->o:Lal/e;

    .line 75
    .line 76
    iget-object v1, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lal/e;->g:Lkb/u;

    .line 104
    .line 105
    iget-object p1, p1, Lkb/u;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p1, p0, Lal/r;->h:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lal/b0;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
.end method

.method public final c(Lyk/b;)Z
    .locals 1

    .line 1
    sget-object p1, Lal/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lal/r;->o:Lal/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lal/r;->c:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lal/h0;

    .line 20
    .line 21
    iget-object v5, p0, Lal/r;->d:Lzk/c;

    .line 22
    .line 23
    check-cast v5, Lcl/e;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcl/e;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, Lal/r;->e(Lal/h0;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lal/h0;)Z
    .locals 13

    .line 1
    instance-of v0, p1, Lal/z;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lal/r;->f:Lyq/b0;

    .line 9
    .line 10
    iget-object v3, p0, Lal/r;->d:Lzk/c;

    .line 11
    .line 12
    invoke-interface {v3}, Lzk/c;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lal/h0;->c(Lyq/b0;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lal/h0;->d(Lal/r;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lal/r;->onConnectionSuspended(I)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Lcl/e;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcl/e;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    check-cast v0, Lal/z;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lal/z;->f(Lal/r;)[Lyk/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    array-length v5, v3

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    iget-object v5, p0, Lal/r;->d:Lzk/c;

    .line 47
    .line 48
    check-cast v5, Lcl/e;

    .line 49
    .line 50
    iget-object v5, v5, Lcl/e;->w:Lcl/j0;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v5, v5, Lcl/j0;->D:[Lyk/d;

    .line 57
    .line 58
    :goto_0
    const/4 v6, 0x0

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    new-array v5, v6, [Lyk/d;

    .line 62
    .line 63
    :cond_3
    new-instance v7, Ln1/e;

    .line 64
    .line 65
    array-length v8, v5

    .line 66
    invoke-direct {v7, v8}, Ln1/u0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v8, v6

    .line 70
    :goto_1
    array-length v9, v5

    .line 71
    if-ge v8, v9, :cond_4

    .line 72
    .line 73
    aget-object v9, v5, v8

    .line 74
    .line 75
    iget-object v10, v9, Lyk/d;->C:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v9}, Lyk/d;->c0()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v7, v10, v9}, Ln1/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    array-length v5, v3

    .line 92
    :goto_2
    if-ge v6, v5, :cond_7

    .line 93
    .line 94
    aget-object v8, v3, v6

    .line 95
    .line 96
    iget-object v9, v8, Lyk/d;->C:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ln1/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {v8}, Lyk/d;->c0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    cmp-long v9, v9, v11

    .line 115
    .line 116
    if-gez v9, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_3
    move-object v4, v8

    .line 123
    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Lal/r;->f:Lyq/b0;

    .line 126
    .line 127
    iget-object v3, p0, Lal/r;->d:Lzk/c;

    .line 128
    .line 129
    invoke-interface {v3}, Lzk/c;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1, v0, v4}, Lal/h0;->c(Lyq/b0;Z)V

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-virtual {p1, p0}, Lal/h0;->d(Lal/r;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :catch_1
    invoke-virtual {p0, v2}, Lal/r;->onConnectionSuspended(I)V

    .line 141
    .line 142
    .line 143
    check-cast v3, Lcl/e;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lcl/e;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_8
    iget-object p1, p0, Lal/r;->d:Lzk/c;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v1, v4, Lyk/d;->C:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4}, Lyk/d;->c0()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    add-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    add-int/2addr v3, v7

    .line 184
    add-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    add-int/2addr v3, v7

    .line 193
    add-int/lit8 v3, v3, 0x2

    .line 194
    .line 195
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v3, " could not execute call because it requires feature ("

    .line 199
    .line 200
    const-string v7, ", "

    .line 201
    .line 202
    invoke-static {v8, p1, v3, v1, v7}, Lx0/o0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, ")."

    .line 209
    .line 210
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v1, "GoogleApiManager"

    .line 218
    .line 219
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lal/r;->o:Lal/e;

    .line 223
    .line 224
    iget-boolean v3, p1, Lal/e;->n:Z

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Lal/z;->g(Lal/r;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Lal/z;->h(Lal/r;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v2, p0, Lal/r;->e:Lal/a;

    .line 239
    .line 240
    new-instance v3, Lal/s;

    .line 241
    .line 242
    invoke-direct {v3, v2, v4}, Lal/s;-><init>(Lal/a;Lyk/d;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lal/r;->l:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const-wide/16 v6, 0x1388

    .line 252
    .line 253
    const/16 v8, 0xf

    .line 254
    .line 255
    if-ltz v5, :cond_9

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lal/s;

    .line 262
    .line 263
    iget-object v1, p1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 264
    .line 265
    invoke-virtual {v1, v8, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 269
    .line 270
    invoke-static {v1, v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object p1, p1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 275
    .line 276
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v2, p1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 285
    .line 286
    invoke-static {v2, v8, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v5, p1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 291
    .line 292
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 293
    .line 294
    .line 295
    iget-object v2, p1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 296
    .line 297
    const/16 v5, 0x10

    .line 298
    .line 299
    invoke-static {v2, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, p1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 304
    .line 305
    const-wide/32 v5, 0x1d4c0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 309
    .line 310
    .line 311
    new-instance v7, Lyk/b;

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const/4 v8, 0x1

    .line 318
    const/4 v9, 0x2

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-direct/range {v7 .. v12}, Lyk/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v7}, Lal/r;->c(Lyk/b;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const-string v2, ", version: "

    .line 329
    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    iget v0, p0, Lal/r;->i:I

    .line 333
    .line 334
    invoke-virtual {p1, v7, v0}, Lal/e;->f(Lyk/b;I)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_b

    .line 339
    .line 340
    iget-object p1, v4, Lyk/d;->C:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v4}, Lyk/d;->c0()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    add-int/lit8 v0, v0, 0x37

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    add-int/2addr v0, v5

    .line 367
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 368
    .line 369
    .line 370
    const-string v0, "Notification displayed for missing feature: "

    .line 371
    .line 372
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_a
    iget-object p1, v4, Lyk/d;->C:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v4}, Lyk/d;->c0()J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    add-int/lit8 v0, v0, 0x3d

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    add-int/2addr v0, v5

    .line 419
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const-string v0, "A dialog should be displayed for missing feature: "

    .line 423
    .line 424
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    :cond_b
    :goto_5
    const/4 p1, 0x0

    .line 444
    return p1

    .line 445
    :cond_c
    new-instance p1, Lzk/m;

    .line 446
    .line 447
    invoke-direct {p1, v4}, Lzk/m;-><init>(Lyk/d;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, p1}, Lal/h0;->b(Ljava/lang/Exception;)V

    .line 451
    .line 452
    .line 453
    return v2
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lal/r;->o:Lal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    invoke-static {v0}, Lcl/b0;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lal/r;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lal/h0;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lal/h0;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lal/h0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lal/h0;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/r;->o:Lal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    invoke-static {v0}, Lcl/b0;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lal/r;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lal/r;->o:Lal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lal/r;->e:Lal/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lal/e;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lyk/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/r;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lyk/b;->H:Lyk/b;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcl/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lal/r;->d:Lzk/c;

    .line 28
    .line 29
    check-cast p1, Lcl/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcl/e;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lcl/e;->b:Lcl/o0;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v0, "Failed to connect when checking package"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j(Lyk/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lal/r;->o:Lal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    invoke-static {v0}, Lcl/b0;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lal/r;->d:Lzk/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    const-string v4, " with "

    .line 41
    .line 42
    invoke-static {v5, v3, v1, v4, v2}, Lr6/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lcl/e;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcl/e;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lal/r;->k(Lyk/b;Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k(Lyk/b;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lal/r;->o:Lal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    invoke-static {v1}, Lcl/b0;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lal/r;->j:Lal/d0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lal/d0;->i:Lfm/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcl/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcl/e;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lal/r;->o:Lal/e;

    .line 22
    .line 23
    iget-object v1, v1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 24
    .line 25
    invoke-static {v1}, Lcl/b0;->d(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lal/r;->m:Lyk/b;

    .line 30
    .line 31
    iget-object v2, v0, Lal/e;->g:Lkb/u;

    .line 32
    .line 33
    iget-object v2, v2, Lkb/u;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0, p1}, Lal/r;->i(Lyk/b;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lal/r;->d:Lzk/c;

    .line 46
    .line 47
    instance-of v2, v2, Lel/f;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, p1, Lyk/b;->D:I

    .line 53
    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    if-eq v2, v4, :cond_1

    .line 57
    .line 58
    iput-boolean v3, v0, Lal/e;->b:Z

    .line 59
    .line 60
    iget-object v2, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-wide/32 v5, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v2, p1, Lyk/b;->D:I

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    sget-object p1, Lal/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lal/r;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/16 v4, 0x19

    .line 86
    .line 87
    if-ne v2, v4, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lal/r;->e:Lal/a;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lal/e;->c(Lal/a;Lyk/b;)Lcom/google/android/gms/common/api/Status;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lal/r;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v2, p0, Lal/r;->c:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iput-object p1, p0, Lal/r;->m:Lyk/b;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p1, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 113
    .line 114
    invoke-static {p1}, Lcl/b0;->d(Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, v1, p2, p1}, Lal/r;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-boolean p2, v0, Lal/e;->n:Z

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    iget-object p2, p0, Lal/r;->e:Lal/a;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lal/e;->c(Lal/a;Lyk/b;)Lcom/google/android/gms/common/api/Status;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0, v4, v1, v3}, Lal/r;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p0, p1}, Lal/r;->c(Lyk/b;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    iget v1, p0, Lal/r;->i:I

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Lal/e;->f(Lyk/b;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    iget v1, p1, Lyk/b;->D:I

    .line 157
    .line 158
    const/16 v2, 0x12

    .line 159
    .line 160
    if-ne v1, v2, :cond_7

    .line 161
    .line 162
    iput-boolean v3, p0, Lal/r;->k:Z

    .line 163
    .line 164
    :cond_7
    iget-boolean v1, p0, Lal/r;->k:Z

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-object p1, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-wide/16 v0, 0x1388

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    invoke-static {p2, p1}, Lal/e;->c(Lal/a;Lyk/b;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lal/r;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_0
    return-void

    .line 190
    :cond_a
    iget-object p2, p0, Lal/r;->e:Lal/a;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lal/e;->c(Lal/a;Lyk/b;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lal/r;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p1
.end method

.method public final l(Lal/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/r;->o:Lal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    invoke-static {v0}, Lcl/b0;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lal/r;->d:Lzk/c;

    .line 9
    .line 10
    check-cast v0, Lcl/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcl/e;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lal/r;->c:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lal/r;->e(Lal/h0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lal/r;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lal/r;->m:Lyk/b;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lyk/b;->D:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lyk/b;->E:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lal/r;->k(Lyk/b;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lal/r;->n()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lal/r;->o:Lal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    invoke-static {v1}, Lcl/b0;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lal/e;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lal/r;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lal/r;->f:Lyq/b0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Lyq/b0;->L(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lal/r;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Lal/h;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Lal/h;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    new-instance v5, Lal/f0;

    .line 39
    .line 40
    new-instance v6, Lgm/h;

    .line 41
    .line 42
    invoke-direct {v6}, Lgm/h;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v4, v6}, Lal/f0;-><init>(Lal/h;Lgm/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lal/r;->l(Lal/h0;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lyk/b;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3, v3}, Lyk/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lal/r;->i(Lyk/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lal/r;->d:Lzk/c;

    .line 65
    .line 66
    check-cast v1, Lcl/e;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcl/e;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lyq/p;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {v1, v2, p0}, Lyq/p;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lal/p;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v3, v1}, Lal/p;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 14

    .line 1
    iget-object v0, p0, Lal/r;->o:Lal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    invoke-static {v1}, Lcl/b0;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Lal/r;->d:Lzk/c;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lcl/e;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcl/e;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {v4}, Lcl/e;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const/16 v5, 0xa

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_0
    iget-object v7, v0, Lal/e;->g:Lkb/u;

    .line 35
    .line 36
    iget-object v8, v0, Lal/e;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v7, v8, v3}, Lkb/u;->V(Landroid/content/Context;Lzk/c;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    new-instance v0, Lyk/b;

    .line 45
    .line 46
    invoke-direct {v0, v7, v6, v6}, Lyk/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "GoogleApiManager"

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lyk/b;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/lit8 v8, v8, 0x23

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/2addr v8, v9

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v6}, Lal/r;->k(Lyk/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_1
    new-instance v1, Lal/t;

    .line 106
    .line 107
    iget-object v2, p0, Lal/r;->e:Lal/a;

    .line 108
    .line 109
    invoke-direct {v1, v0, v3, v2}, Lal/t;-><init>(Lal/e;Lzk/c;Lal/a;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lzk/c;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x2

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v12, p0, Lal/r;->j:Lal/d0;

    .line 120
    .line 121
    invoke-static {v12}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v12, Lal/d0;->i:Lfm/a;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    check-cast v0, Lcl/e;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcl/e;->e()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v10, v12, Lal/d0;->h:Lt/n1;

    .line 134
    .line 135
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v10, Lt/n1;->I:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v7, v12, Lal/d0;->f:Lel/d;

    .line 146
    .line 147
    iget-object v8, v12, Lal/d0;->d:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v0, v12, Lal/d0;->e:Landroid/os/Handler;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v3, v10, Lt/n1;->H:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v11, v3

    .line 158
    check-cast v11, Lem/a;

    .line 159
    .line 160
    move-object v13, v12

    .line 161
    invoke-virtual/range {v7 .. v13}, Lel/d;->b(Landroid/content/Context;Landroid/os/Looper;Lt/n1;Ljava/lang/Object;Lzk/h;Lzk/i;)Lzk/c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lfm/a;

    .line 166
    .line 167
    iput-object v3, v12, Lal/d0;->i:Lfm/a;

    .line 168
    .line 169
    iput-object v1, v12, Lal/d0;->j:Lal/t;

    .line 170
    .line 171
    iget-object v3, v12, Lal/d0;->g:Ljava/util/Set;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, v12, Lal/d0;->i:Lfm/a;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcl/n;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Lcl/n;-><init>(Lcl/e;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v0, Lcl/e;->j:Lcl/d;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v6}, Lcl/e;->v(ILandroid/os/IInterface;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    :goto_0
    new-instance v3, Lal/p;

    .line 199
    .line 200
    invoke-direct {v3, v12}, Lal/p;-><init>(Lal/d0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_1
    :try_start_1
    iput-object v1, v4, Lcl/e;->j:Lcl/d;

    .line 207
    .line 208
    invoke-virtual {v4, v2, v6}, Lcl/e;->v(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_1
    move-exception v0

    .line 213
    new-instance v1, Lyk/b;

    .line 214
    .line 215
    invoke-direct {v1, v5, v6, v6}, Lyk/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1, v0}, Lal/r;->k(Lyk/b;Ljava/lang/RuntimeException;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_2
    new-instance v1, Lyk/b;

    .line 223
    .line 224
    invoke-direct {v1, v5, v6, v6}, Lyk/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1, v0}, Lal/r;->k(Lyk/b;Ljava/lang/RuntimeException;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_3
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lal/r;->o:Lal/e;

    .line 2
    .line 3
    iget-object v0, p1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lal/r;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lal/p;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p0}, Lal/p;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onConnectionFailed(Lyk/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lal/r;->k(Lyk/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/r;->o:Lal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lal/r;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lal/q;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v2, p0}, Lal/q;-><init>(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
