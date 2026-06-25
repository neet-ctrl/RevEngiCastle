.class public final La0/j2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final q:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:La0/g0;

.field public final d:Landroid/util/Range;

.field public final e:Lg0/f0;

.field public final f:Z

.field public final g:I

.field public final h:Lw5/k;

.field public final i:Lw5/h;

.field public final j:Lw5/k;

.field public final k:Lw5/h;

.field public final l:Lw5/h;

.field public final m:La0/g2;

.field public n:La0/l;

.field public o:La0/i2;

.field public p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg0/n;->h:Landroid/util/Range;

    .line 2
    .line 3
    sput-object v0, La0/j2;->q:Landroid/util/Range;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lg0/f0;ZLa0/g0;ILandroid/util/Range;Lq0/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/j2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, La0/j2;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, La0/j2;->e:Lg0/f0;

    .line 14
    .line 15
    iput-boolean p3, p0, La0/j2;->f:Z

    .line 16
    .line 17
    invoke-virtual {p4}, La0/g0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 22
    .line 23
    invoke-static {p3, p2}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, La0/j2;->c:La0/g0;

    .line 27
    .line 28
    iput p5, p0, La0/j2;->g:I

    .line 29
    .line 30
    iput-object p6, p0, La0/j2;->d:Landroid/util/Range;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "SurfaceRequest[size: "

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, ", id: "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, "]"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p5, La0/e2;

    .line 70
    .line 71
    const/4 p6, 0x0

    .line 72
    invoke-direct {p5, p3, p2, p6}, La0/e2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lw5/h;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, La0/j2;->l:Lw5/h;

    .line 89
    .line 90
    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, La0/e2;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p6, p2, v1}, La0/e2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, La0/j2;->j:Lw5/k;

    .line 106
    .line 107
    new-instance v1, La0/f0;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, v2, p3, p5}, La0/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {v0, v1, p3}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lw5/h;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p6, La0/e2;

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-direct {p6, p5, p2, v0}, La0/e2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p6}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    iput-object p6, p0, La0/j2;->h:Lw5/k;

    .line 145
    .line 146
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    check-cast p5, Lw5/h;

    .line 151
    .line 152
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p5, p0, La0/j2;->i:Lw5/h;

    .line 156
    .line 157
    new-instance p5, La0/g2;

    .line 158
    .line 159
    invoke-direct {p5, p0, p1}, La0/g2;-><init>(La0/j2;Landroid/util/Size;)V

    .line 160
    .line 161
    .line 162
    iput-object p5, p0, La0/j2;->m:La0/g2;

    .line 163
    .line 164
    iget-object p1, p5, Lg0/b1;->e:Lw5/k;

    .line 165
    .line 166
    invoke-static {p1}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p5, Lkb/y;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-direct {p5, p1, p3, p2, v0}, Lkb/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p6, p5, p2}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, La0/f2;

    .line 184
    .line 185
    const/4 p3, 0x0

    .line 186
    invoke-direct {p2, p0, p3}, La0/f2;-><init>(La0/j2;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-interface {p1, p2, p3}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p3, La0/y;

    .line 206
    .line 207
    const/4 p4, 0x2

    .line 208
    invoke-direct {p3, p4, p0, p2}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    new-instance p4, Lyq/p;

    .line 216
    .line 217
    const/4 p5, 0x2

    .line 218
    invoke-direct {p4, p5, p7}, Lyq/p;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p3, p4, p1}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lw5/h;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, La0/j2;->k:Lw5/h;

    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/j2;->h:Lw5/k;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/k;->D:Lw5/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw5/g;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lt6/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La0/d2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p3, p1, v1}, La0/d2;-><init>(Lt6/a;Landroid/view/Surface;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, La0/j2;->i:Lw5/h;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, La0/j2;->h:Lw5/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Lw5/k;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lw5/k;->D:Lw5/j;

    .line 35
    .line 36
    invoke-virtual {v1}, Lw5/g;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Lw5/k;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, La0/d2;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p3, p1, v1}, La0/d2;-><init>(Lt6/a;Landroid/view/Surface;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    new-instance v0, La0/d2;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p3, p1, v1}, La0/d2;-><init>(Lt6/a;Landroid/view/Surface;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    new-instance v0, La0/f0;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, v1, p3, p1}, La0/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, La0/j2;->j:Lw5/k;

    .line 74
    .line 75
    invoke-static {p1, v0, p2}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;La0/i2;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, La0/j2;->o:La0/i2;

    .line 5
    .line 6
    iput-object p1, p0, La0/j2;->p:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, La0/j2;->n:La0/l;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, La0/c2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p2, v1, v2}, La0/c2;-><init>(La0/i2;La0/l;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    new-instance v0, La0/n;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La0/j2;->i:Lw5/h;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
