.class public final Lx0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lx0/p0;


# static fields
.field public static final l0:Ljava/util/Set;

.field public static final m0:Ljava/util/Set;

.field public static final n0:Lx0/l;

.field public static final o0:Lx0/e;

.field public static final p0:Lto/a;

.field public static final q0:Lto/a;

.field public static final r0:Lj0/j;

.field public static final s0:I

.field public static final t0:J


# instance fields
.field public A:Lg0/w2;

.field public B:Landroid/view/Surface;

.field public C:Landroid/view/Surface;

.field public D:Landroid/media/MediaMuxer;

.field public final E:Lg0/u1;

.field public F:La1/e;

.field public G:Le1/b0;

.field public H:La0/z;

.field public I:Le1/b0;

.field public J:La0/z;

.field public K:Landroid/net/Uri;

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field public U:I

.field public V:Le1/i;

.field public final W:Ld1/c;

.field public X:Ljava/lang/Throwable;

.field public Y:Z

.field public Z:Ljava/util/concurrent/ScheduledFuture;

.field public final a:Lg0/u1;

.field public a0:Z

.field public final b:Lg0/u1;

.field public b0:Lq0/g;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Le1/d;

.field public final d:Lj0/j;

.field public d0:Lq0/g;

.field public final e:Lto/a;

.field public e0:D

.field public final f:Lto/a;

.field public f0:Lx0/a0;

.field public final g:Lto/a;

.field public g0:Lv/d;

.field public final h:Ljava/lang/Object;

.field public h0:J

.field public final i:Z

.field public i0:Z

.field public final j:J

.field public j0:I

.field public final k:Lg0/u1;

.field public k0:I

.field public l:Lx0/b0;

.field public m:Lx0/b0;

.field public n:I

.field public o:Lx0/i;

.field public p:Lx0/i;

.field public q:J

.field public r:Lx0/i;

.field public s:Z

.field public t:La0/l;

.field public u:La0/l;

.field public v:Lz0/a;

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:La0/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lx0/b0;->D:Lx0/b0;

    .line 7
    .line 8
    sget-object v3, Lx0/b0;->E:Lx0/b0;

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lx0/c0;->l0:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v2, Lx0/b0;->I:Lx0/b0;

    .line 21
    .line 22
    sget-object v3, Lx0/b0;->K:Lx0/b0;

    .line 23
    .line 24
    sget-object v4, Lx0/b0;->C:Lx0/b0;

    .line 25
    .line 26
    sget-object v5, Lx0/b0;->F:Lx0/b0;

    .line 27
    .line 28
    sget-object v6, Lx0/b0;->J:Lx0/b0;

    .line 29
    .line 30
    invoke-static {v4, v5, v6, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lx0/c0;->m0:Ljava/util/Set;

    .line 39
    .line 40
    sget-object v2, Lx0/l;->f:Ltu/e;

    .line 41
    .line 42
    invoke-static {}, Lx0/l;->a()Lkb/i;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iput-object v2, v3, Lkb/i;->C:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, v3, Lkb/i;->F:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3}, Lkb/i;->k()Lx0/l;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lx0/c0;->n0:Lx0/l;

    .line 57
    .line 58
    invoke-static {}, Lx0/a;->a()Lkb/m;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lkb/m;->m()Lx0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lx0/l;->a()Lkb/i;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lkb/i;->k()Lx0/l;

    .line 71
    .line 72
    .line 73
    new-instance v3, Lx0/e;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2, v0}, Lx0/e;-><init>(Lx0/l;Lx0/a;I)V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lx0/c0;->o0:Lx0/e;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string v1, "The video frame producer became inactive before any data was received."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lto/a;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lto/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lx0/c0;->p0:Lto/a;

    .line 95
    .line 96
    new-instance v0, Lto/a;

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lto/a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lx0/c0;->q0:Lto/a;

    .line 104
    .line 105
    invoke-static {}, Lxl/ub;->c()Lj0/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lj0/j;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lj0/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lx0/c0;->r0:Lj0/j;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    sput v0, Lx0/c0;->s0:I

    .line 118
    .line 119
    const-wide/16 v0, 0x3e8

    .line 120
    .line 121
    sput-wide v0, Lx0/c0;->t0:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v1, "Null qualitySelector"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public constructor <init>(Lx0/e;Lto/a;Lto/a;Lto/a;)V
    .locals 8

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
    iput-object v0, p0, Lx0/c0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 12
    .line 13
    sget-object v1, Lc1/a;->a:Lg0/e2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iput-boolean v0, p0, Lx0/c0;->i:Z

    .line 27
    .line 28
    new-instance v0, Lg0/u1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3}, Lg0/u1;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lx0/c0;->k:Lg0/u1;

    .line 35
    .line 36
    sget-object v0, Lx0/b0;->C:Lx0/b0;

    .line 37
    .line 38
    iput-object v0, p0, Lx0/c0;->l:Lx0/b0;

    .line 39
    .line 40
    iput-object v3, p0, Lx0/c0;->m:Lx0/b0;

    .line 41
    .line 42
    iput v2, p0, Lx0/c0;->n:I

    .line 43
    .line 44
    iput-object v3, p0, Lx0/c0;->o:Lx0/i;

    .line 45
    .line 46
    iput-object v3, p0, Lx0/c0;->p:Lx0/i;

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    iput-wide v4, p0, Lx0/c0;->q:J

    .line 51
    .line 52
    iput-object v3, p0, Lx0/c0;->r:Lx0/i;

    .line 53
    .line 54
    iput-boolean v2, p0, Lx0/c0;->s:Z

    .line 55
    .line 56
    iput-object v3, p0, Lx0/c0;->t:La0/l;

    .line 57
    .line 58
    iput-object v3, p0, Lx0/c0;->u:La0/l;

    .line 59
    .line 60
    iput-object v3, p0, Lx0/c0;->v:Lz0/a;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lx0/c0;->w:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object v3, p0, Lx0/c0;->x:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v3, p0, Lx0/c0;->y:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v3, p0, Lx0/c0;->B:Landroid/view/Surface;

    .line 74
    .line 75
    iput-object v3, p0, Lx0/c0;->C:Landroid/view/Surface;

    .line 76
    .line 77
    iput-object v3, p0, Lx0/c0;->D:Landroid/media/MediaMuxer;

    .line 78
    .line 79
    iput-object v3, p0, Lx0/c0;->F:La1/e;

    .line 80
    .line 81
    iput-object v3, p0, Lx0/c0;->G:Le1/b0;

    .line 82
    .line 83
    iput-object v3, p0, Lx0/c0;->H:La0/z;

    .line 84
    .line 85
    iput-object v3, p0, Lx0/c0;->I:Le1/b0;

    .line 86
    .line 87
    iput-object v3, p0, Lx0/c0;->J:La0/z;

    .line 88
    .line 89
    iput v1, p0, Lx0/c0;->j0:I

    .line 90
    .line 91
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 92
    .line 93
    iput-object v0, p0, Lx0/c0;->K:Landroid/net/Uri;

    .line 94
    .line 95
    iput-wide v4, p0, Lx0/c0;->L:J

    .line 96
    .line 97
    iput-wide v4, p0, Lx0/c0;->M:J

    .line 98
    .line 99
    iput-wide v4, p0, Lx0/c0;->N:J

    .line 100
    .line 101
    const-wide v6, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iput-wide v6, p0, Lx0/c0;->O:J

    .line 107
    .line 108
    iput-wide v6, p0, Lx0/c0;->P:J

    .line 109
    .line 110
    iput-wide v6, p0, Lx0/c0;->Q:J

    .line 111
    .line 112
    iput-wide v6, p0, Lx0/c0;->R:J

    .line 113
    .line 114
    iput-wide v4, p0, Lx0/c0;->S:J

    .line 115
    .line 116
    iput-wide v4, p0, Lx0/c0;->T:J

    .line 117
    .line 118
    iput v1, p0, Lx0/c0;->U:I

    .line 119
    .line 120
    iput-object v3, p0, Lx0/c0;->V:Le1/i;

    .line 121
    .line 122
    new-instance v0, Ld1/c;

    .line 123
    .line 124
    const/16 v1, 0x3c

    .line 125
    .line 126
    invoke-direct {v0, v1, v3}, Ld1/c;-><init>(ILlo/b;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lx0/c0;->W:Ld1/c;

    .line 130
    .line 131
    iput-object v3, p0, Lx0/c0;->X:Ljava/lang/Throwable;

    .line 132
    .line 133
    iput-boolean v2, p0, Lx0/c0;->Y:Z

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    iput v0, p0, Lx0/c0;->k0:I

    .line 137
    .line 138
    iput-object v3, p0, Lx0/c0;->Z:Ljava/util/concurrent/ScheduledFuture;

    .line 139
    .line 140
    iput-boolean v2, p0, Lx0/c0;->a0:Z

    .line 141
    .line 142
    iput-object v3, p0, Lx0/c0;->c0:Le1/d;

    .line 143
    .line 144
    iput-object v3, p0, Lx0/c0;->d0:Lq0/g;

    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    iput-wide v0, p0, Lx0/c0;->e0:D

    .line 149
    .line 150
    iput-object v3, p0, Lx0/c0;->f0:Lx0/a0;

    .line 151
    .line 152
    iput-object v3, p0, Lx0/c0;->g0:Lv/d;

    .line 153
    .line 154
    iput-wide v6, p0, Lx0/c0;->h0:J

    .line 155
    .line 156
    iput-boolean v2, p0, Lx0/c0;->i0:Z

    .line 157
    .line 158
    invoke-static {}, Lxl/ub;->c()Lj0/g;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lx0/c0;->c:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    new-instance v1, Lj0/j;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lj0/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lx0/c0;->d:Lj0/j;

    .line 170
    .line 171
    iget-object v2, p1, Lx0/e;->a:Lx0/l;

    .line 172
    .line 173
    iget-object v4, p1, Lx0/e;->b:Lx0/a;

    .line 174
    .line 175
    iget v5, p1, Lx0/e;->c:I

    .line 176
    .line 177
    iget-object p1, p1, Lx0/e;->a:Lx0/l;

    .line 178
    .line 179
    iget p1, p1, Lx0/l;->d:I

    .line 180
    .line 181
    const/4 v6, -0x1

    .line 182
    if-ne p1, v6, :cond_2

    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    new-instance p1, Lkb/i;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v6, v2, Lx0/l;->a:Ltu/e;

    .line 192
    .line 193
    iput-object v6, p1, Lkb/i;->C:Ljava/lang/Object;

    .line 194
    .line 195
    iget v6, v2, Lx0/l;->b:I

    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iput-object v6, p1, Lkb/i;->D:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v6, v2, Lx0/l;->c:Landroid/util/Range;

    .line 204
    .line 205
    iput-object v6, p1, Lkb/i;->E:Ljava/lang/Object;

    .line 206
    .line 207
    iget v2, v2, Lx0/l;->d:I

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, p1, Lkb/i;->F:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v2, Lx0/c0;->n0:Lx0/l;

    .line 216
    .line 217
    iget v2, v2, Lx0/l;->d:I

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, p1, Lkb/i;->F:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {p1}, Lkb/i;->k()Lx0/l;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_1

    .line 230
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p2, "Property \"videoSpec\" has not been set"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 239
    .line 240
    const-string p1, " videoSpec"

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    const-string p1, ""

    .line 244
    .line 245
    :goto_2
    if-nez v4, :cond_4

    .line 246
    .line 247
    const-string v6, " audioSpec"

    .line 248
    .line 249
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_5

    .line 258
    .line 259
    new-instance p1, Lx0/e;

    .line 260
    .line 261
    invoke-direct {p1, v2, v4, v5}, Lx0/e;-><init>(Lx0/l;Lx0/a;I)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lg0/u1;

    .line 265
    .line 266
    invoke-direct {v2, p1}, Lg0/u1;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, Lx0/c0;->E:Lg0/u1;

    .line 270
    .line 271
    iget p1, p0, Lx0/c0;->n:I

    .line 272
    .line 273
    iget-object v2, p0, Lx0/c0;->l:Lx0/b0;

    .line 274
    .line 275
    invoke-static {v2}, Lx0/c0;->m(Lx0/b0;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    new-instance v4, Lx0/k;

    .line 280
    .line 281
    invoke-direct {v4, p1, v2, v3}, Lx0/k;-><init>(IILa0/l;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Lg0/u1;

    .line 285
    .line 286
    invoke-direct {p1, v4}, Lg0/u1;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object p1, p0, Lx0/c0;->a:Lg0/u1;

    .line 290
    .line 291
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    new-instance v2, Lg0/u1;

    .line 294
    .line 295
    invoke-direct {v2, p1}, Lg0/u1;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, p0, Lx0/c0;->b:Lg0/u1;

    .line 299
    .line 300
    iput-object p2, p0, Lx0/c0;->e:Lto/a;

    .line 301
    .line 302
    iput-object p3, p0, Lx0/c0;->f:Lto/a;

    .line 303
    .line 304
    iput-object p4, p0, Lx0/c0;->g:Lto/a;

    .line 305
    .line 306
    new-instance p1, Lq0/g;

    .line 307
    .line 308
    invoke-direct {p1, p2, v1, v0}, Lq0/g;-><init>(Lto/a;Lj0/j;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, Lx0/c0;->b0:Lq0/g;

    .line 312
    .line 313
    const-wide/32 p1, 0x3200000

    .line 314
    .line 315
    .line 316
    iput-wide p1, p0, Lx0/c0;->j:J

    .line 317
    .line 318
    new-instance p3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string p4, "mRequiredFreeStorageBytes = "

    .line 321
    .line 322
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1, p2}, Lwl/l6;->a(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string p2, "Recorder"

    .line 337
    .line 338
    invoke-static {p2, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string p3, "Missing required properties:"

    .line 345
    .line 346
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p2
.end method

.method public static l(Lg0/u1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/u1;->o()Lwn/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static m(Lx0/b0;)I
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 2
    .line 3
    sget-object v1, Lc1/a;->a:Lg0/e2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 10
    .line 11
    sget-object v1, Lx0/b0;->G:Lx0/b0;

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lx0/b0;->I:Lx0/b0;

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static o(Lx0/e0;Lx0/i;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lx0/e0;->E:J

    .line 5
    .line 6
    iget-wide p0, p1, Lx0/i;->N:J

    .line 7
    .line 8
    cmp-long p0, v0, p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static q(Le1/m;)V
    .locals 3

    .line 1
    instance-of v0, p0, Le1/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Le1/b0;

    .line 6
    .line 7
    iget-object v0, p0, Le1/b0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "signalSourceStopped"

    .line 10
    .line 11
    invoke-static {v0, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le1/b0;->i:Lj0/j;

    .line 15
    .line 16
    new-instance v1, Le1/p;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p0, v2}, Le1/p;-><init>(Le1/b0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/c0;->B:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lx0/c0;->B:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lx0/c0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lx0/c0;->C(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final B(Lx0/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/c0;->l:Lx0/b0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Transitioning Recorder internal state: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx0/c0;->l:Lx0/b0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Recorder"

    .line 30
    .line 31
    invoke-static {v1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lx0/c0;->l0:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lx0/c0;->l:Lx0/b0;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lx0/c0;->m0:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v1, p0, Lx0/c0;->l:Lx0/b0;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lx0/c0;->l:Lx0/b0;

    .line 61
    .line 62
    iput-object v0, p0, Lx0/c0;->m:Lx0/b0;

    .line 63
    .line 64
    invoke-static {v0}, Lx0/c0;->m(Lx0/b0;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lx0/c0;->l:Lx0/b0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    iget-object v0, p0, Lx0/c0;->m:Lx0/b0;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lx0/c0;->m:Lx0/b0;

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    :goto_0
    iput-object p1, p0, Lx0/c0;->l:Lx0/b0;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, Lx0/c0;->m(Lx0/b0;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_3
    iget p1, p0, Lx0/c0;->n:I

    .line 108
    .line 109
    iget-object v1, p0, Lx0/c0;->t:La0/l;

    .line 110
    .line 111
    new-instance v2, Lx0/k;

    .line 112
    .line 113
    invoke-direct {v2, p1, v0, v1}, Lx0/k;-><init>(IILa0/l;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lx0/c0;->a:Lg0/u1;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lg0/u1;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Attempted to transition to state "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", but Recorder is already in state "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final C(I)V
    .locals 3

    .line 1
    iget v0, p0, Lx0/c0;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Transitioning streamId: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lx0/c0;->n:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " --> "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Recorder"

    .line 31
    .line 32
    invoke-static {v1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lx0/c0;->n:I

    .line 36
    .line 37
    iget-object v0, p0, Lx0/c0;->l:Lx0/b0;

    .line 38
    .line 39
    invoke-static {v0}, Lx0/c0;->m(Lx0/b0;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lx0/c0;->t:La0/l;

    .line 44
    .line 45
    new-instance v2, Lx0/k;

    .line 46
    .line 47
    invoke-direct {v2, p1, v0, v1}, Lx0/k;-><init>(IILa0/l;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lx0/c0;->a:Lg0/u1;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lg0/u1;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final D(Lx0/i;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lx0/c0;->W:Ld1/c;

    .line 6
    .line 7
    iget-object v3, v1, Lx0/c0;->D:Landroid/media/MediaMuxer;

    .line 8
    .line 9
    if-nez v3, :cond_16

    .line 10
    .line 11
    invoke-virtual {v1}, Lx0/c0;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ld1/c;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    const-string v2, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v3, v1, Lx0/c0;->V:Le1/i;

    .line 33
    .line 34
    if-eqz v3, :cond_15

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_0
    iput-object v4, v1, Lx0/c0;->V:Le1/i;

    .line 38
    .line 39
    invoke-interface {v3}, Le1/i;->k0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ld1/c;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ld1/c;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Le1/i;

    .line 59
    .line 60
    invoke-interface {v8}, Le1/i;->k0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    cmp-long v9, v9, v5

    .line 65
    .line 66
    if-ltz v9, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {v3}, Le1/i;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Le1/i;

    .line 91
    .line 92
    invoke-interface {v8}, Le1/i;->size()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    add-long/2addr v5, v8

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v2, v0

    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :cond_4
    iget-wide v8, v1, Lx0/c0;->S:J

    .line 103
    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    cmp-long v0, v8, v10

    .line 107
    .line 108
    const/4 v10, 0x2

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    cmp-long v0, v5, v8

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    const-string v0, "Recorder"

    .line 116
    .line 117
    const-string v7, "Initial data exceeds file size limit %d > %d"

    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-wide v8, v1, Lx0/c0;->S:J

    .line 124
    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v0, v5}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v10, v4}, Lx0/c0;->r(Lx0/i;ILjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const/4 v4, 0x3

    .line 148
    const/4 v5, 0x5

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v8, 0x1

    .line 151
    :try_start_1
    iget-object v0, v1, Lx0/c0;->E:Lg0/u1;

    .line 152
    .line 153
    invoke-static {v0}, Lx0/c0;->l(Lg0/u1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lx0/e;

    .line 158
    .line 159
    iget v0, v0, Lx0/e;->c:I

    .line 160
    .line 161
    const/4 v9, -0x1

    .line 162
    if-ne v0, v9, :cond_a

    .line 163
    .line 164
    iget-object v0, v1, Lx0/c0;->v:Lz0/a;

    .line 165
    .line 166
    sget-object v9, Lx0/c0;->o0:Lx0/e;

    .line 167
    .line 168
    iget v9, v9, Lx0/e;->c:I

    .line 169
    .line 170
    if-eq v9, v8, :cond_6

    .line 171
    .line 172
    move v9, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move v9, v8

    .line 175
    :goto_3
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget v0, v0, Lz0/a;->b:I

    .line 178
    .line 179
    if-eq v0, v8, :cond_b

    .line 180
    .line 181
    if-eq v0, v10, :cond_8

    .line 182
    .line 183
    const/16 v10, 0x9

    .line 184
    .line 185
    if-eq v0, v10, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move v10, v8

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    :goto_4
    move v10, v6

    .line 191
    goto :goto_6

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :cond_9
    :goto_5
    move v10, v9

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    if-eq v0, v8, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    :goto_6
    new-instance v0, Lh1/s;

    .line 201
    .line 202
    const/4 v9, 0x3

    .line 203
    invoke-direct {v0, v9, v1}, Lh1/s;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v10, v0}, Lx0/i;->d(ILh1/s;)Landroid/media/MediaMuxer;

    .line 207
    .line 208
    .line 209
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :try_start_2
    iget-object v0, v1, Lx0/c0;->u:La0/l;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lx0/c0;->z(La0/l;)V

    .line 215
    .line 216
    .line 217
    iget v0, v0, La0/l;->b:I

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 220
    .line 221
    .line 222
    :cond_c
    iget-object v0, v2, Lx0/i;->J:Lc2/p0;

    .line 223
    .line 224
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lvl/ve;

    .line 227
    .line 228
    invoke-virtual {v0}, Lvl/ve;->c()Landroid/location/Location;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    :try_start_3
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    const-class v0, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 243
    .line 244
    sget-object v13, Lc1/a;->a:Lg0/e2;

    .line 245
    .line 246
    invoke-virtual {v13, v0}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    const-wide/16 v13, 0x0

    .line 253
    .line 254
    cmpl-double v0, v9, v13

    .line 255
    .line 256
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 257
    .line 258
    const-wide v17, 0x40c3880000000000L    # 10000.0

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    if-ltz v0, :cond_d

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_d
    mul-double v9, v9, v17

    .line 267
    .line 268
    sub-double/2addr v9, v15

    .line 269
    div-double v9, v9, v17

    .line 270
    .line 271
    :goto_7
    cmpl-double v0, v11, v13

    .line 272
    .line 273
    if-ltz v0, :cond_e

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_e
    mul-double v11, v11, v17

    .line 277
    .line 278
    sub-double/2addr v11, v15

    .line 279
    div-double v11, v11, v17

    .line 280
    .line 281
    :cond_f
    :goto_8
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v9, Ljava/lang/Double;

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    double-to-float v9, v9

    .line 302
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Double;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 307
    .line 308
    .line 309
    move-result-wide v10

    .line 310
    double-to-float v0, v10

    .line 311
    invoke-virtual {v6, v9, v0}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :catch_1
    move-exception v0

    .line 316
    :try_start_4
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->release()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2, v5, v0}, Lx0/c0;->r(Lx0/i;ILjava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_10
    :goto_9
    :try_start_5
    iget-object v0, v1, Lx0/c0;->H:La0/z;

    .line 327
    .line 328
    iget-object v0, v0, La0/z;->D:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroid/media/MediaFormat;

    .line 331
    .line 332
    invoke-virtual {v6, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v1, Lx0/c0;->y:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v1}, Lx0/c0;->n()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    iget-object v0, v1, Lx0/c0;->J:La0/z;

    .line 349
    .line 350
    iget-object v0, v0, La0/z;->D:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/media/MediaFormat;

    .line 353
    .line 354
    invoke-virtual {v6, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v1, Lx0/c0;->x:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 363
    .line 364
    :cond_11
    :try_start_6
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 365
    .line 366
    .line 367
    :try_start_7
    iput-object v6, v1, Lx0/c0;->D:Landroid/media/MediaMuxer;

    .line 368
    .line 369
    invoke-virtual {v1, v3, v2}, Lx0/c0;->L(Le1/i;Lx0/i;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_12

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Le1/i;

    .line 387
    .line 388
    invoke-virtual {v1, v4, v2}, Lx0/c0;->K(Le1/i;Lx0/i;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_12
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :catch_2
    move-exception v0

    .line 397
    :try_start_8
    iget-object v5, v1, Lx0/c0;->g0:Lv/d;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Lv/d;->g()J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    iget-wide v9, v1, Lx0/c0;->j:J

    .line 407
    .line 408
    cmp-long v5, v5, v9

    .line 409
    .line 410
    if-gez v5, :cond_13

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_13
    move v4, v8

    .line 414
    :goto_b
    invoke-virtual {v1, v2, v4, v0}, Lx0/c0;->r(Lx0/i;ILjava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 415
    .line 416
    .line 417
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :goto_c
    :try_start_9
    instance-of v7, v0, Ljava/io/FileNotFoundException;

    .line 422
    .line 423
    if-eqz v7, :cond_14

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-eqz v7, :cond_14

    .line 430
    .line 431
    const-string v9, "No space left on device"

    .line 432
    .line 433
    invoke-static {v7, v9, v6}, Lcw/m;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-ne v6, v8, :cond_14

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_14
    move v4, v5

    .line 441
    :goto_d
    invoke-virtual {v1, v2, v4, v0}, Lx0/c0;->r(Lx0/i;ILjava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_e
    :try_start_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 449
    .line 450
    .line 451
    goto :goto_f

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :goto_f
    throw v2

    .line 457
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 458
    .line 459
    const-string v2, "Media muxer cannot be started without an encoded video frame."

    .line 460
    .line 461
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 466
    .line 467
    const-string v2, "Unable to set up media muxer when one already exists."

    .line 468
    .line 469
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    throw v0
.end method

.method public final E(Lx0/i;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lx0/c0;->E:Lg0/u1;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/c0;->l(Lg0/u1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/e;

    .line 8
    .line 9
    iget-object v1, p0, Lx0/c0;->v:Lz0/a;

    .line 10
    .line 11
    iget v2, v0, Lx0/e;->c:I

    .line 12
    .line 13
    const-string v3, "audio/vorbis"

    .line 14
    .line 15
    const-string v4, "audio/mp4a-latm"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v5, :cond_0

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, v3

    .line 23
    :goto_0
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v4

    .line 36
    :goto_1
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v1, v1, Lz0/a;->e:Lg0/h;

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v7, v1, Lg0/h;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget v8, v1, Lg0/h;->f:I

    .line 46
    .line 47
    const-string v9, "audio/none"

    .line 48
    .line 49
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, ")]"

    .line 54
    .line 55
    const-string v11, "AudioConfigUtil"

    .line 56
    .line 57
    const-string v12, "(profile: "

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v11, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ne v2, v4, :cond_4

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "MediaSpec contains OUTPUT_FORMAT_AUTO. Using EncoderProfiles to derive AUDIO settings [mime type: "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v11, v2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    if-ne v3, v8, :cond_5

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: "

    .line 128
    .line 129
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v11, v2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move v8, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "), chosen mime type: "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v11, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    move v8, v3

    .line 194
    move-object v1, v5

    .line 195
    move-object v7, v6

    .line 196
    :goto_3
    if-eqz v7, :cond_f

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    move-object v11, v1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move-object v11, v5

    .line 203
    :goto_4
    iget-object v1, p0, Lx0/c0;->c0:Le1/d;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v2, v1, Le1/d;->h:I

    .line 209
    .line 210
    iget v1, v1, Le1/d;->g:I

    .line 211
    .line 212
    if-eq v1, v2, :cond_8

    .line 213
    .line 214
    new-instance v3, Landroid/util/Rational;

    .line 215
    .line 216
    invoke-direct {v3, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    move-object v3, v5

    .line 221
    :goto_5
    iget-object v1, v0, Lx0/e;->b:Lx0/a;

    .line 222
    .line 223
    if-eqz v11, :cond_9

    .line 224
    .line 225
    new-instance v2, Lkb/y;

    .line 226
    .line 227
    const/16 v4, 0x10

    .line 228
    .line 229
    invoke-direct {v2, v1, v11, v3, v4}, Lkb/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    new-instance v2, Lr2/j;

    .line 234
    .line 235
    const/4 v4, 0x6

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v2, v1, v6, v3, v4}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-interface {v2}, Lt6/e;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v10, v1

    .line 245
    check-cast v10, La1/k;

    .line 246
    .line 247
    iget-object v1, p0, Lx0/c0;->F:La1/e;

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {p0}, Lx0/c0;->s()V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-boolean v1, p1, Lx0/i;->M:Z

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    iget-object v1, p1, Lx0/i;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lx0/z;

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    sget-object p1, Lx0/c0;->r0:Lj0/j;

    .line 269
    .line 270
    invoke-interface {v1, v10, p1}, Lx0/z;->a(La1/k;Ljava/util/concurrent/Executor;)La1/e;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lx0/c0;->F:La1/e;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v1, "Set up new audio source: 0x%x"

    .line 289
    .line 290
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v1, "Recorder"

    .line 295
    .line 296
    invoke-static {v1, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v9, v0, Lx0/e;->b:Lx0/a;

    .line 300
    .line 301
    if-eqz v11, :cond_b

    .line 302
    .line 303
    new-instance v6, Ld1/b;

    .line 304
    .line 305
    invoke-direct/range {v6 .. v11}, Ld1/b;-><init>(Ljava/lang/String;ILx0/a;La1/k;Lg0/h;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_b
    new-instance v6, Ld1/c;

    .line 310
    .line 311
    invoke-direct {v6, v7, v8, v9, v10}, Ld1/c;-><init>(Ljava/lang/String;ILx0/a;La1/k;)V

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-interface {v6}, Lt6/e;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Le1/b;

    .line 319
    .line 320
    iget-object v0, p0, Lx0/c0;->z:La0/j2;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget v0, v0, La0/j2;->g:I

    .line 326
    .line 327
    iget-object v1, p0, Lx0/c0;->f:Lto/a;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v1, Le1/b0;

    .line 333
    .line 334
    iget-object v2, p0, Lx0/c0;->c:Ljava/util/concurrent/Executor;

    .line 335
    .line 336
    invoke-direct {v1, v2, p1, v0}, Le1/b0;-><init>(Ljava/util/concurrent/Executor;Le1/o;I)V

    .line 337
    .line 338
    .line 339
    iput-object v1, p0, Lx0/c0;->I:Le1/b0;

    .line 340
    .line 341
    iget-object p1, v1, Le1/b0;->g:Le1/k;

    .line 342
    .line 343
    instance-of v0, p1, Le1/x;

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    iget-object v0, p0, Lx0/c0;->F:La1/e;

    .line 348
    .line 349
    check-cast p1, Le1/x;

    .line 350
    .line 351
    iget-object v1, v0, La1/e;->a:Lj0/j;

    .line 352
    .line 353
    new-instance v2, La0/d;

    .line 354
    .line 355
    const/4 v3, 0x6

    .line 356
    invoke-direct {v2, v3, v0, p1}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 364
    .line 365
    const-string v0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    .line 366
    .line 367
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v2, "One-time audio source creation has already occurred for recording "

    .line 376
    .line 377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v2, "Recording does not have audio enabled. Unable to create audio source for recording "

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 412
    .line 413
    const-string v0, "Null mimeType"

    .line 414
    .line 415
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1
.end method

.method public final F(Lx0/i;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx0/c0;->r:Lx0/i;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Lx0/c0;->r:Lx0/i;

    .line 6
    .line 7
    iget-object v0, p1, Lx0/i;->J:Lc2/p0;

    .line 8
    .line 9
    iget-boolean v1, p1, Lx0/i;->M:Z

    .line 10
    .line 11
    iget-object v2, p0, Lx0/c0;->g:Lto/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lv/d;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lv/d;-><init>(Lc2/p0;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lx0/c0;->g0:Lv/d;

    .line 22
    .line 23
    invoke-virtual {v2}, Lv/d;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "availableBytes = "

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lwl/l6;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "Recorder"

    .line 46
    .line 47
    invoke-static {v5, v4}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v6, p0, Lx0/c0;->j:J

    .line 51
    .line 52
    cmp-long v4, v2, v6

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x3

    .line 56
    if-gez v4, :cond_0

    .line 57
    .line 58
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v9}, Lx0/c0;->i(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_0
    sub-long/2addr v2, v6

    .line 87
    iput-wide v2, p0, Lx0/c0;->h0:J

    .line 88
    .line 89
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lvl/ve;

    .line 92
    .line 93
    invoke-virtual {v0}, Lvl/ve;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    cmp-long v2, v2, v6

    .line 100
    .line 101
    if-lez v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Lvl/ve;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    long-to-double v2, v2

    .line 108
    const-wide v10, 0x3fee666666666666L    # 0.95

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double/2addr v2, v10

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iput-wide v2, p0, Lx0/c0;->S:J

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "File size limit in bytes: "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-wide v3, p0, Lx0/c0;->S:J

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v5, v2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iput-wide v6, p0, Lx0/c0;->S:J

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v0}, Lvl/ve;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    cmp-long v2, v2, v6

    .line 147
    .line 148
    if-lez v2, :cond_2

    .line 149
    .line 150
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v0}, Lvl/ve;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iput-wide v2, p0, Lx0/c0;->T:J

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Duration limit in nanoseconds: "

    .line 165
    .line 166
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-wide v2, p0, Lx0/c0;->T:J

    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v5, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    iput-wide v6, p0, Lx0/c0;->T:J

    .line 183
    .line 184
    :goto_1
    iget v0, p0, Lx0/c0;->j0:I

    .line 185
    .line 186
    invoke-static {v0}, Lt/w;->n(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v2, 0x5

    .line 191
    const/4 v3, 0x4

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    if-eq v0, v8, :cond_4

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    if-eq v0, v1, :cond_3

    .line 198
    .line 199
    if-eq v0, v9, :cond_3

    .line 200
    .line 201
    if-eq v0, v3, :cond_3

    .line 202
    .line 203
    if-eq v0, v2, :cond_3

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 207
    .line 208
    iget p2, p0, Lx0/c0;->j0:I

    .line 209
    .line 210
    invoke-static {p2}, Lu4/v;->y(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v0, "Incorrectly invoke startInternal in audio state "

    .line 215
    .line 216
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_4
    if-eqz v1, :cond_5

    .line 225
    .line 226
    move v9, v3

    .line 227
    :cond_5
    invoke-virtual {p0, v9}, Lx0/c0;->y(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget-object v0, p0, Lx0/c0;->E:Lg0/u1;

    .line 234
    .line 235
    invoke-static {v0}, Lx0/c0;->l(Lg0/u1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lx0/e;

    .line 240
    .line 241
    iget-object v0, v0, Lx0/e;->b:Lx0/a;

    .line 242
    .line 243
    iget v0, v0, Lx0/a;->e:I

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    :try_start_0
    iget-object v0, p0, Lx0/c0;->r:Lx0/i;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lx0/c0;->E(Lx0/i;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v3}, Lx0/c0;->y(I)V
    :try_end_0
    .catch La1/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le1/c0; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catch_0
    move-exception v0

    .line 260
    goto :goto_2

    .line 261
    :catch_1
    move-exception v0

    .line 262
    :goto_2
    const-string v1, "Unable to create audio resource with error: "

    .line 263
    .line 264
    invoke-static {v5, v1, v0}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    instance-of v1, v0, Le1/c0;

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    const/4 v2, 0x6

    .line 273
    :goto_3
    invoke-virtual {p0, v2}, Lx0/c0;->y(I)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Lx0/c0;->X:Ljava/lang/Throwable;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 280
    .line 281
    const-string p2, "The Recorder doesn\'t support recording with audio"

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, p1, v0}, Lx0/c0;->H(Lx0/i;Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lx0/c0;->n()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    iget-object v0, p0, Lx0/c0;->F:La1/e;

    .line 298
    .line 299
    iget-object v1, p1, Lx0/i;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v2, v0, La1/e;->a:Lj0/j;

    .line 306
    .line 307
    new-instance v3, La1/a;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-direct {v3, v0, v1, v4}, La1/a;-><init>(La1/e;ZI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lx0/c0;->I:Le1/b0;

    .line 317
    .line 318
    invoke-virtual {v0}, Le1/b0;->m()V

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object v0, p0, Lx0/c0;->G:Le1/b0;

    .line 322
    .line 323
    invoke-virtual {v0}, Le1/b0;->m()V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lx0/c0;->r:Lx0/i;

    .line 327
    .line 328
    iget-object v1, v0, Lx0/i;->J:Lc2/p0;

    .line 329
    .line 330
    invoke-virtual {p0}, Lx0/c0;->k()Lx0/j;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v3, Lx0/t0;

    .line 335
    .line 336
    invoke-direct {v3, v1, v2}, Lx0/v0;-><init>(Lc2/p0;Lx0/j;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3, v8}, Lx0/i;->e(Lx0/v0;Z)V

    .line 340
    .line 341
    .line 342
    :goto_5
    if-eqz p2, :cond_c

    .line 343
    .line 344
    iget-object p2, p0, Lx0/c0;->r:Lx0/i;

    .line 345
    .line 346
    if-ne p2, p1, :cond_c

    .line 347
    .line 348
    iget-boolean p1, p0, Lx0/c0;->s:Z

    .line 349
    .line 350
    if-nez p1, :cond_c

    .line 351
    .line 352
    invoke-virtual {p0}, Lx0/c0;->n()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_b

    .line 357
    .line 358
    iget-object p1, p0, Lx0/c0;->I:Le1/b0;

    .line 359
    .line 360
    invoke-virtual {p1}, Le1/b0;->f()V

    .line 361
    .line 362
    .line 363
    :cond_b
    iget-object p1, p0, Lx0/c0;->G:Le1/b0;

    .line 364
    .line 365
    invoke-virtual {p1}, Le1/b0;->f()V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lx0/c0;->r:Lx0/i;

    .line 369
    .line 370
    iget-object p2, p1, Lx0/i;->J:Lc2/p0;

    .line 371
    .line 372
    invoke-virtual {p0}, Lx0/c0;->k()Lx0/j;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, Lx0/r0;

    .line 377
    .line 378
    invoke-direct {v1, p2, v0}, Lx0/v0;-><init>(Lc2/p0;Lx0/j;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1, v8}, Lx0/i;->e(Lx0/v0;Z)V

    .line 382
    .line 383
    .line 384
    :cond_c
    return-void

    .line 385
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 386
    .line 387
    const-string p2, "Attempted to start a new recording while another was in progress."

    .line 388
    .line 389
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    throw p1
.end method

.method public final G(Lx0/i;JILjava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lx0/c0;->r:Lx0/i;

    .line 2
    .line 3
    if-ne v0, p1, :cond_4

    .line 4
    .line 5
    iget-boolean p1, p0, Lx0/c0;->s:Z

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lx0/c0;->s:Z

    .line 11
    .line 12
    move/from16 p1, p4

    .line 13
    .line 14
    iput p1, p0, Lx0/c0;->U:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lx0/c0;->n()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lx0/c0;->W:Ld1/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Ld1/c;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ld1/c;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lx0/c0;->I:Le1/b0;

    .line 35
    .line 36
    iget-object p1, v2, Le1/b0;->r:Lkb/s;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkb/s;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object p1, v2, Le1/b0;->i:Lj0/j;

    .line 43
    .line 44
    new-instance v1, Le1/s;

    .line 45
    .line 46
    move-wide v3, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Le1/s;-><init>(Le1/b0;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lx0/c0;->V:Le1/i;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lx0/c0;->V:Le1/i;

    .line 62
    .line 63
    :cond_2
    iget p1, p0, Lx0/c0;->k0:I

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p1, v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lx0/c0;->G:Le1/b0;

    .line 69
    .line 70
    new-instance v0, Lr0/f;

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lr0/f;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lt/h;

    .line 84
    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    iget-object v4, p0, Lx0/c0;->d:Lj0/j;

    .line 88
    .line 89
    invoke-direct {v2, v3, v4, v0}, Lt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v3, 0x3e8

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v4, p1}, Lj0/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lx0/c0;->Z:Ljava/util/concurrent/ScheduledFuture;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, Lx0/c0;->G:Le1/b0;

    .line 102
    .line 103
    invoke-static {p1}, Lx0/c0;->q(Le1/m;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v8, p0, Lx0/c0;->G:Le1/b0;

    .line 107
    .line 108
    iget-object p1, v8, Le1/b0;->r:Lkb/s;

    .line 109
    .line 110
    invoke-virtual {p1}, Lkb/s;->j()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    iget-object p1, v8, Le1/b0;->i:Lj0/j;

    .line 115
    .line 116
    new-instance v7, Le1/s;

    .line 117
    .line 118
    move-wide v9, p2

    .line 119
    invoke-direct/range {v7 .. v12}, Le1/s;-><init>(Le1/b0;JJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v7}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final H(Lx0/i;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/c0;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lk0/l;->b(Ljava/util/List;)Lk0/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lk0/o;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lk0/o;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lx0/t;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lx0/t;-><init>(Lx0/c0;Lx0/i;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx0/c0;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Lx0/t;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p2, p0, p1, v1}, Lx0/t;-><init>(Lx0/c0;Lx0/i;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, Lk0/l;->b(Ljava/util/List;)Lk0/o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ltl/g;

    .line 65
    .line 66
    const/16 v0, 0x11

    .line 67
    .line 68
    invoke-direct {p2, v0, p0}, Ltl/g;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, p2, v0}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final I(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/c0;->r:Lx0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lx0/i;->J:Lc2/p0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/c0;->k()Lx0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lx0/u0;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lx0/v0;-><init>(Lc2/p0;Lx0/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, p1}, Lx0/i;->e(Lx0/v0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final J(Lx0/b0;)V
    .locals 3

    .line 1
    sget-object v0, Lx0/c0;->l0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/c0;->l:Lx0/b0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lx0/c0;->m0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx0/c0;->m:Lx0/b0;

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lx0/c0;->m:Lx0/b0;

    .line 24
    .line 25
    iget v0, p0, Lx0/c0;->n:I

    .line 26
    .line 27
    invoke-static {p1}, Lx0/c0;->m(Lx0/b0;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lx0/c0;->t:La0/l;

    .line 32
    .line 33
    new-instance v2, Lx0/k;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1, v1}, Lx0/k;-><init>(IILa0/l;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lx0/c0;->a:Lg0/u1;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lg0/u1;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lx0/c0;->l:Lx0/b0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final K(Le1/i;Lx0/i;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-wide v3, v1, Lx0/c0;->L:J

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Le1/i;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    add-long/2addr v5, v3

    .line 12
    iget-wide v3, v1, Lx0/c0;->S:J

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v7

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v10, "Recorder"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, v5, v3

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v3, v1, Lx0/c0;->S:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "Reach file size limit %d > %d"

    .line 42
    .line 43
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v10, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v1, v2, v0, v9}, Lx0/c0;->r(Lx0/i;ILjava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-interface/range {p1 .. p1}, Le1/i;->k0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-wide v11, v1, Lx0/c0;->P:J

    .line 60
    .line 61
    const-wide v13, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v0, v11, v13

    .line 67
    .line 68
    const/4 v15, 0x1

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iput-wide v3, v1, Lx0/c0;->P:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v7, v1, Lx0/c0;->P:J

    .line 78
    .line 79
    invoke-static {v7, v8}, Lfr/a;->d(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v7, "First audio time: %d (%s)"

    .line 88
    .line 89
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v10, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    move-wide/from16 v16, v7

    .line 100
    .line 101
    iget-wide v7, v1, Lx0/c0;->O:J

    .line 102
    .line 103
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    sub-long v7, v3, v7

    .line 108
    .line 109
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget-wide v11, v1, Lx0/c0;->R:J

    .line 114
    .line 115
    cmp-long v11, v11, v13

    .line 116
    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    move v11, v15

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v11, 0x0

    .line 122
    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    .line 123
    .line 124
    invoke-static {v12, v11}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-wide v11, v1, Lx0/c0;->R:J

    .line 128
    .line 129
    sub-long v11, v3, v11

    .line 130
    .line 131
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    add-long/2addr v11, v7

    .line 136
    iget-wide v7, v1, Lx0/c0;->T:J

    .line 137
    .line 138
    cmp-long v0, v7, v16

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    cmp-long v0, v11, v7

    .line 143
    .line 144
    if-lez v0, :cond_3

    .line 145
    .line 146
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-wide v3, v1, Lx0/c0;->T:J

    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v3, "Audio data reaches duration limit %d > %d"

    .line 161
    .line 162
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v10, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0, v9}, Lx0/c0;->r(Lx0/i;ILjava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, v1, Lx0/c0;->D:Landroid/media/MediaMuxer;

    .line 176
    .line 177
    iget-object v7, v1, Lx0/c0;->x:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-interface/range {p1 .. p1}, Le1/i;->Z()Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface/range {p1 .. p1}, Le1/i;->G()Landroid/media/MediaCodec$BufferInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v0, v7, v8, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    iput-wide v5, v1, Lx0/c0;->L:J

    .line 195
    .line 196
    iget-wide v5, v1, Lx0/c0;->M:J

    .line 197
    .line 198
    invoke-interface/range {p1 .. p1}, Le1/i;->size()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    add-long/2addr v7, v5

    .line 203
    iput-wide v7, v1, Lx0/c0;->M:J

    .line 204
    .line 205
    iput-wide v3, v1, Lx0/c0;->R:J

    .line 206
    .line 207
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    iget-object v3, v1, Lx0/c0;->g0:Lv/d;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lv/d;->g()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    iget-wide v5, v1, Lx0/c0;->j:J

    .line 219
    .line 220
    cmp-long v3, v3, v5

    .line 221
    .line 222
    if-gez v3, :cond_4

    .line 223
    .line 224
    const/4 v15, 0x3

    .line 225
    :cond_4
    invoke-virtual {v1, v2, v15, v0}, Lx0/c0;->r(Lx0/i;ILjava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final L(Le1/i;Lx0/i;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-wide v3, v1, Lx0/c0;->j:J

    .line 6
    .line 7
    iget-object v0, v1, Lx0/c0;->y:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-wide v5, v1, Lx0/c0;->L:J

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Le1/i;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    add-long/2addr v7, v5

    .line 18
    iget-wide v5, v1, Lx0/c0;->S:J

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    cmp-long v0, v5, v9

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "Recorder"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    cmp-long v0, v7, v5

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v3, v1, Lx0/c0;->S:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "Reach file size limit %d > %d"

    .line 48
    .line 49
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v12, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v1, v2, v0, v11}, Lx0/c0;->r(Lx0/i;ILjava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-interface/range {p1 .. p1}, Le1/i;->k0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-wide v13, v1, Lx0/c0;->O:J

    .line 66
    .line 67
    const-wide v15, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v0, v13, v15

    .line 73
    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iput-wide v5, v1, Lx0/c0;->O:J

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v13, v1, Lx0/c0;->O:J

    .line 85
    .line 86
    invoke-static {v13, v14}, Lfr/a;->d(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v11, "First video time: %d (%s)"

    .line 95
    .line 96
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v12, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v12

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    move-wide/from16 v18, v9

    .line 108
    .line 109
    iget-wide v9, v1, Lx0/c0;->P:J

    .line 110
    .line 111
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    sub-long v9, v5, v9

    .line 116
    .line 117
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    iget-wide v13, v1, Lx0/c0;->Q:J

    .line 122
    .line 123
    cmp-long v13, v13, v15

    .line 124
    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    move/from16 v13, v17

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 v13, 0x0

    .line 131
    :goto_0
    const-string v14, "There should be a previous data for adjusting the duration."

    .line 132
    .line 133
    invoke-static {v14, v13}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-wide v13, v1, Lx0/c0;->Q:J

    .line 137
    .line 138
    sub-long v13, v5, v13

    .line 139
    .line 140
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    add-long/2addr v13, v9

    .line 145
    move-object v0, v12

    .line 146
    iget-wide v11, v1, Lx0/c0;->T:J

    .line 147
    .line 148
    cmp-long v16, v11, v18

    .line 149
    .line 150
    if-eqz v16, :cond_3

    .line 151
    .line 152
    cmp-long v11, v13, v11

    .line 153
    .line 154
    if-lez v11, :cond_3

    .line 155
    .line 156
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-wide v4, v1, Lx0/c0;->T:J

    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "Video data reaches duration limit %d > %d"

    .line 171
    .line 172
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v0, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-virtual {v1, v2, v0, v15}, Lx0/c0;->r(Lx0/i;ILjava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    :goto_1
    const/4 v11, 0x3

    .line 187
    :try_start_0
    iget-object v12, v1, Lx0/c0;->D:Landroid/media/MediaMuxer;

    .line 188
    .line 189
    iget-object v13, v1, Lx0/c0;->y:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-interface/range {p1 .. p1}, Le1/i;->Z()Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-interface/range {p1 .. p1}, Le1/i;->G()Landroid/media/MediaCodec$BufferInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v12, v13, v14, v15}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    iput-wide v7, v1, Lx0/c0;->L:J

    .line 207
    .line 208
    iput-wide v9, v1, Lx0/c0;->N:J

    .line 209
    .line 210
    iput-wide v5, v1, Lx0/c0;->Q:J

    .line 211
    .line 212
    invoke-interface/range {p1 .. p1}, Le1/i;->M()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v1, v5}, Lx0/c0;->I(Z)V

    .line 217
    .line 218
    .line 219
    iget-wide v5, v1, Lx0/c0;->h0:J

    .line 220
    .line 221
    cmp-long v5, v7, v5

    .line 222
    .line 223
    if-lez v5, :cond_5

    .line 224
    .line 225
    iget-object v5, v1, Lx0/c0;->g0:Lv/d;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lv/d;->g()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v8, "availableBytes = "

    .line 237
    .line 238
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6}, Lwl/l6;->a(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v0, v7}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    cmp-long v0, v5, v3

    .line 256
    .line 257
    if-gez v0, :cond_4

    .line 258
    .line 259
    new-instance v0, Ljava/io/IOException;

    .line 260
    .line 261
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    .line 274
    .line 275
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2, v11, v0}, Lx0/c0;->r(Lx0/i;ILjava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_4
    sub-long/2addr v5, v3

    .line 287
    iput-wide v5, v1, Lx0/c0;->h0:J

    .line 288
    .line 289
    :cond_5
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    iget-object v5, v1, Lx0/c0;->g0:Lv/d;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lv/d;->g()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    cmp-long v3, v5, v3

    .line 301
    .line 302
    if-gez v3, :cond_6

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    move/from16 v11, v17

    .line 306
    .line 307
    :goto_2
    invoke-virtual {v1, v2, v11, v0}, Lx0/c0;->r(Lx0/i;ILjava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 312
    .line 313
    const-string v2, "Video data comes before the track is added to MediaMuxer."

    .line 314
    .line 315
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public final a(La0/j2;Lg0/w2;Z)V
    .locals 4

    .line 1
    const-string v0, "Surface is requested in state: "

    .line 2
    .line 3
    iget-object v1, p0, Lx0/c0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "Recorder"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx0/c0;->l:Lx0/b0;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", Current surface: "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lx0/c0;->n:I

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx0/c0;->l:Lx0/b0;

    .line 36
    .line 37
    sget-object v2, Lx0/b0;->K:Lx0/b0;

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    sget-object v0, Lx0/b0;->C:Lx0/b0;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lx0/c0;->B(Lx0/b0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lx0/c0;->d:Lj0/j;

    .line 51
    .line 52
    new-instance v1, Lx0/u;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, p3}, Lx0/u;-><init>(Lx0/c0;La0/j2;Lg0/w2;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final b(Lg0/d0;I)Lx0/g0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    new-instance p2, Lx0/d0;

    .line 6
    .line 7
    check-cast p1, Lg0/d0;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lx0/d0;-><init>(Lg0/d0;I)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final c(La0/j2;)V
    .locals 2

    .line 1
    sget-object v0, Lg0/w2;->C:Lg0/w2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lx0/c0;->a(La0/j2;Lg0/w2;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Lg0/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/c0;->E:Lg0/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    new-instance v0, La1/n;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1, p0}, La1/n;-><init>(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx0/c0;->d:Lj0/j;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Lg0/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/c0;->a:Lg0/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lg0/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/c0;->b:Lg0/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(La0/j2;Lg0/w2;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, La0/j2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v3, "Recorder"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Ignore the SurfaceRequest since it is already served."

    .line 10
    .line 11
    invoke-static {v3, v0}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lx0/q;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lx0/q;-><init>(Lx0/c0;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Lx0/c0;->d:Lj0/j;

    .line 21
    .line 22
    invoke-virtual {p1, v6, v0}, La0/j2;->c(Ljava/util/concurrent/Executor;La0/i2;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, La0/j2;->b:Landroid/util/Size;

    .line 26
    .line 27
    iget-object v4, p1, La0/j2;->c:La0/g0;

    .line 28
    .line 29
    iget-object v5, p1, La0/j2;->e:Lg0/f0;

    .line 30
    .line 31
    invoke-interface {v5}, Lg0/f0;->c()Lg0/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v7, p1, La0/j2;->g:I

    .line 36
    .line 37
    invoke-virtual {p0, v5, v7}, Lx0/c0;->b(Lg0/d0;I)Lx0/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lx0/d0;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lx0/d0;->e(La0/g0;)Lx0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    sget-object v7, Lx0/h;->k:Lx0/h;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v7, v7, Lx0/m;->b:Ljava/util/TreeMap;

    .line 54
    .line 55
    sget-object v9, Lp0/b;->a:Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v7, v8

    .line 80
    :goto_0
    check-cast v7, Lx0/h;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v7, Lx0/h;->k:Lx0/h;

    .line 86
    .line 87
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v10, "Using supported quality of "

    .line 90
    .line 91
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v10, " for surface size "

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lx0/h;->k:Lx0/h;

    .line 113
    .line 114
    if-eq v7, v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lx0/d0;->e(La0/g0;)Lx0/m;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    move-object v0, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v0, v7}, Lx0/m;->a(Lx0/h;)Lz0/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    iput-object v0, p0, Lx0/c0;->v:Lz0/a;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 134
    .line 135
    const-string v2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "mResolvedEncoderProfiles = "

    .line 144
    .line 145
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lx0/c0;->v:Lz0/a;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lx0/c0;->f0:Lx0/a0;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-boolean v4, v0, Lx0/a0;->d:Z

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const/4 v4, 0x1

    .line 171
    iput-boolean v4, v0, Lx0/a0;->d:Z

    .line 172
    .line 173
    iget-object v4, v0, Lx0/a0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 178
    .line 179
    .line 180
    iput-object v8, v0, Lx0/a0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 181
    .line 182
    :cond_9
    :goto_4
    new-instance v0, Lx0/a0;

    .line 183
    .line 184
    iget-boolean v4, p0, Lx0/c0;->i0:Z

    .line 185
    .line 186
    if-eqz p3, :cond_a

    .line 187
    .line 188
    sget v3, Lx0/c0;->s0:I

    .line 189
    .line 190
    :cond_a
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move v5, v3

    .line 193
    move-object v3, p2

    .line 194
    invoke-direct/range {v0 .. v5}, Lx0/a0;-><init>(Lx0/c0;La0/j2;Lg0/w2;ZI)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lx0/c0;->f0:Lx0/a0;

    .line 198
    .line 199
    invoke-virtual {p0}, Lx0/c0;->x()Lwn/b;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, La1/c;

    .line 204
    .line 205
    const/16 v5, 0x1b

    .line 206
    .line 207
    invoke-direct {v4, v0, p1, p2, v5}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v4, v6}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final i(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx0/c0;->r:Lx0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lx0/c0;->D:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx0/c0;->D:Landroid/media/MediaMuxer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v7, "Recorder"

    .line 27
    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v9, "MediaMuxer failed to stop or release with error: "

    .line 31
    .line 32
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v7, v8, v0}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lx0/c0;->g0:Lv/d;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lv/d;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iget-wide v9, p0, Lx0/c0;->j:J

    .line 61
    .line 62
    cmp-long p1, v7, v9

    .line 63
    .line 64
    if-gez p1, :cond_0

    .line 65
    .line 66
    move p1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-wide v7, p0, Lx0/c0;->M:J

    .line 69
    .line 70
    cmp-long p1, v7, v4

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    move p1, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move p1, v3

    .line 77
    :cond_2
    :goto_0
    iput-object v6, p0, Lx0/c0;->D:Landroid/media/MediaMuxer;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-nez p1, :cond_4

    .line 81
    .line 82
    move p1, v1

    .line 83
    :cond_4
    :goto_1
    iget-object v0, p0, Lx0/c0;->r:Lx0/i;

    .line 84
    .line 85
    iget-object v1, p0, Lx0/c0;->K:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lx0/i;->a(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lx0/c0;->r:Lx0/i;

    .line 91
    .line 92
    iget-object v0, v0, Lx0/i;->J:Lc2/p0;

    .line 93
    .line 94
    invoke-virtual {p0}, Lx0/c0;->k()Lx0/j;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v7, p0, Lx0/c0;->K:Landroid/net/Uri;

    .line 99
    .line 100
    const-string v8, "OutputUri cannot be null."

    .line 101
    .line 102
    invoke-static {v7, v8}, Lwl/a8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lx0/c0;->r:Lx0/i;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    new-instance p1, Lx0/q0;

    .line 111
    .line 112
    invoke-direct {p1, v0, v1, v8}, Lx0/q0;-><init>(Lc2/p0;Lx0/j;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    if-eqz p1, :cond_6

    .line 117
    .line 118
    move v9, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v9, v8

    .line 121
    :goto_2
    const-string v10, "An error type is required."

    .line 122
    .line 123
    invoke-static {v10, v9}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lx0/q0;

    .line 127
    .line 128
    invoke-direct {v9, v0, v1, p1}, Lx0/q0;-><init>(Lc2/p0;Lx0/j;I)V

    .line 129
    .line 130
    .line 131
    move-object p1, v9

    .line 132
    :goto_3
    invoke-virtual {v7, p1, v3}, Lx0/i;->e(Lx0/v0;Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lx0/c0;->r:Lx0/i;

    .line 136
    .line 137
    iput-object v6, p0, Lx0/c0;->r:Lx0/i;

    .line 138
    .line 139
    iput-boolean v8, p0, Lx0/c0;->s:Z

    .line 140
    .line 141
    iput-object v6, p0, Lx0/c0;->x:Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v6, p0, Lx0/c0;->y:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v0, p0, Lx0/c0;->w:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 151
    .line 152
    iput-object v0, p0, Lx0/c0;->K:Landroid/net/Uri;

    .line 153
    .line 154
    iput-wide v4, p0, Lx0/c0;->L:J

    .line 155
    .line 156
    iput-wide v4, p0, Lx0/c0;->M:J

    .line 157
    .line 158
    iput-wide v4, p0, Lx0/c0;->N:J

    .line 159
    .line 160
    const-wide v0, 0x7fffffffffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    iput-wide v0, p0, Lx0/c0;->O:J

    .line 166
    .line 167
    iput-wide v0, p0, Lx0/c0;->P:J

    .line 168
    .line 169
    iput-wide v0, p0, Lx0/c0;->Q:J

    .line 170
    .line 171
    iput-wide v0, p0, Lx0/c0;->R:J

    .line 172
    .line 173
    iput v3, p0, Lx0/c0;->U:I

    .line 174
    .line 175
    iput-object v6, p0, Lx0/c0;->X:Ljava/lang/Throwable;

    .line 176
    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    iput-wide v4, p0, Lx0/c0;->e0:D

    .line 180
    .line 181
    iput-object v6, p0, Lx0/c0;->g0:Lv/d;

    .line 182
    .line 183
    iput-wide v0, p0, Lx0/c0;->h0:J

    .line 184
    .line 185
    iget-object v0, p0, Lx0/c0;->W:Ld1/c;

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v0}, Ld1/c;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Ld1/c;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {p0, v6}, Lx0/c0;->z(La0/l;)V

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lx0/c0;->j0:I

    .line 201
    .line 202
    invoke-static {v0}, Lt/w;->n(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x2

    .line 207
    const/4 v4, 0x4

    .line 208
    if-eq v0, v1, :cond_9

    .line 209
    .line 210
    if-eq v0, v2, :cond_9

    .line 211
    .line 212
    if-eq v0, v4, :cond_8

    .line 213
    .line 214
    const/4 v1, 0x5

    .line 215
    if-eq v0, v1, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    invoke-virtual {p0, v3}, Lx0/c0;->y(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    invoke-virtual {p0, v1}, Lx0/c0;->y(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lx0/c0;->F:La1/e;

    .line 226
    .line 227
    iget-object v1, v0, La1/e;->a:Lj0/j;

    .line 228
    .line 229
    new-instance v5, La0/x0;

    .line 230
    .line 231
    const/4 v7, 0x2

    .line 232
    invoke-direct {v5, v7, v0}, La0/x0;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v5}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    const-string v0, "Unexpected state on finalize of recording: "

    .line 239
    .line 240
    iget-object v1, p0, Lx0/c0;->h:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v1

    .line 243
    :try_start_1
    iget-object v5, p0, Lx0/c0;->o:Lx0/i;

    .line 244
    .line 245
    if-ne v5, p1, :cond_16

    .line 246
    .line 247
    iget-object p1, v5, Lx0/i;->I:Lg0/u1;

    .line 248
    .line 249
    iget-object v5, p1, Lg0/u1;->E:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    :try_start_2
    new-instance v7, Ljava/util/HashSet;

    .line 253
    .line 254
    iget-object v9, p1, Lg0/u1;->G:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v9, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_a

    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lg0/w1;

    .line 280
    .line 281
    invoke-virtual {p1, v9}, Lg0/u1;->d(Lg0/w1;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catchall_0
    move-exception p1

    .line 286
    goto/16 :goto_10

    .line 287
    .line 288
    :cond_a
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    :try_start_3
    iput-object v6, p0, Lx0/c0;->o:Lx0/i;

    .line 290
    .line 291
    iget-object p1, p0, Lx0/c0;->l:Lx0/b0;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    packed-switch p1, :pswitch_data_0

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :pswitch_0
    move v0, v3

    .line 302
    move-object v2, v6

    .line 303
    move p1, v8

    .line 304
    move v3, p1

    .line 305
    :goto_7
    move v4, v3

    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :pswitch_1
    iget-boolean p1, p0, Lx0/c0;->i:Z

    .line 309
    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    iput-object v6, p0, Lx0/c0;->C:Landroid/view/Surface;

    .line 313
    .line 314
    iget-object p1, p0, Lx0/c0;->z:La0/j2;

    .line 315
    .line 316
    if-eqz p1, :cond_b

    .line 317
    .line 318
    invoke-virtual {p1}, La0/j2;->a()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_b

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :catchall_1
    move-exception p1

    .line 326
    goto/16 :goto_11

    .line 327
    .line 328
    :cond_b
    move v3, v8

    .line 329
    :goto_8
    sget-object p1, Lx0/b0;->C:Lx0/b0;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lx0/c0;->B(Lx0/b0;)V

    .line 332
    .line 333
    .line 334
    move-object v2, v6

    .line 335
    move p1, v8

    .line 336
    move v0, p1

    .line 337
    :goto_9
    move v4, v0

    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :cond_c
    sget-object p1, Lx0/b0;->F:Lx0/b0;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lx0/c0;->B(Lx0/b0;)V

    .line 343
    .line 344
    .line 345
    :goto_a
    move-object v2, v6

    .line 346
    move p1, v8

    .line 347
    move v0, p1

    .line 348
    :goto_b
    move v3, v0

    .line 349
    goto :goto_7

    .line 350
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lx0/c0;->l:Lx0/b0;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :pswitch_3
    move p1, v3

    .line 371
    goto :goto_c

    .line 372
    :pswitch_4
    move p1, v8

    .line 373
    :goto_c
    iget v0, p0, Lx0/c0;->k0:I

    .line 374
    .line 375
    if-ne v0, v2, :cond_d

    .line 376
    .line 377
    iget-object v0, p0, Lx0/c0;->p:Lx0/i;

    .line 378
    .line 379
    iput-object v6, p0, Lx0/c0;->p:Lx0/i;

    .line 380
    .line 381
    sget-object v2, Lx0/b0;->C:Lx0/b0;

    .line 382
    .line 383
    invoke-virtual {p0, v2}, Lx0/c0;->B(Lx0/b0;)V

    .line 384
    .line 385
    .line 386
    move-object v2, v0

    .line 387
    move v0, v8

    .line 388
    move v3, v0

    .line 389
    goto :goto_e

    .line 390
    :cond_d
    iget-boolean v0, p0, Lx0/c0;->i:Z

    .line 391
    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    iput-object v6, p0, Lx0/c0;->C:Landroid/view/Surface;

    .line 395
    .line 396
    iget-object v0, p0, Lx0/c0;->z:La0/j2;

    .line 397
    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    invoke-virtual {v0}, La0/j2;->a()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_e

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_e
    move v3, v8

    .line 408
    :goto_d
    sget-object v0, Lx0/b0;->C:Lx0/b0;

    .line 409
    .line 410
    invoke-virtual {p0, v0}, Lx0/c0;->J(Lx0/b0;)V

    .line 411
    .line 412
    .line 413
    move-object v2, v6

    .line 414
    move v0, v8

    .line 415
    goto :goto_9

    .line 416
    :cond_f
    iget-object v0, p0, Lx0/c0;->G:Le1/b0;

    .line 417
    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    iget-object v0, p0, Lx0/c0;->l:Lx0/b0;

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Lx0/c0;->p(Lx0/b0;)Lx0/i;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object v2, v6

    .line 427
    move v3, v8

    .line 428
    move v4, v3

    .line 429
    move-object v6, v0

    .line 430
    move v0, v4

    .line 431
    goto :goto_e

    .line 432
    :cond_10
    move-object v2, v6

    .line 433
    move v0, v8

    .line 434
    goto :goto_b

    .line 435
    :goto_e
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 436
    if-eqz v3, :cond_11

    .line 437
    .line 438
    iget-object p1, p0, Lx0/c0;->z:La0/j2;

    .line 439
    .line 440
    iget-object v0, p0, Lx0/c0;->A:Lg0/w2;

    .line 441
    .line 442
    invoke-virtual {p0, p1, v0, v8}, Lx0/c0;->h(La0/j2;Lg0/w2;Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_11
    if-eqz v0, :cond_12

    .line 447
    .line 448
    invoke-virtual {p0}, Lx0/c0;->u()V

    .line 449
    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_12
    if-eqz v6, :cond_14

    .line 453
    .line 454
    iget-boolean v0, p0, Lx0/c0;->i:Z

    .line 455
    .line 456
    if-nez v0, :cond_13

    .line 457
    .line 458
    invoke-virtual {p0, v6, p1}, Lx0/c0;->F(Lx0/i;Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_13
    new-instance p1, Ljava/lang/AssertionError;

    .line 463
    .line 464
    const-string v0, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    .line 465
    .line 466
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_14
    if-eqz v2, :cond_15

    .line 471
    .line 472
    invoke-virtual {p0, v2, v4}, Lx0/c0;->j(Lx0/i;I)V

    .line 473
    .line 474
    .line 475
    :cond_15
    :goto_f
    return-void

    .line 476
    :goto_10
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 477
    :try_start_5
    throw p1

    .line 478
    :cond_16
    new-instance p1, Ljava/lang/AssertionError;

    .line 479
    .line 480
    const-string v0, "Active recording did not match finalized recording on finalize."

    .line 481
    .line 482
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    :goto_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 487
    throw p1

    .line 488
    :cond_17
    new-instance p1, Ljava/lang/AssertionError;

    .line 489
    .line 490
    const-string v0, "Attempted to finalize in-progress recording, but no recording is in progress."

    .line 491
    .line 492
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lx0/i;I)V
    .locals 9

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx0/i;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lx0/i;->J:Lc2/p0;

    .line 7
    .line 8
    iget-object v8, p0, Lx0/c0;->X:Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance v2, Lx0/b;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    invoke-direct/range {v2 .. v8}, Lx0/b;-><init>(IDJLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static {v3, v4, v3, v4, v2}, Lx0/j;->a(JJLx0/b;)Lx0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "OutputUri cannot be null."

    .line 27
    .line 28
    invoke-static {v0, v3}, Lwl/a8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    const-string v4, "An error type is required."

    .line 38
    .line 39
    invoke-static {v4, v3}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lx0/q0;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2, p2}, Lx0/q0;-><init>(Lc2/p0;Lx0/j;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v0}, Lx0/i;->e(Lx0/v0;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k()Lx0/j;
    .locals 14

    .line 1
    iget-wide v0, p0, Lx0/c0;->N:J

    .line 2
    .line 3
    iget-wide v2, p0, Lx0/c0;->L:J

    .line 4
    .line 5
    iget v4, p0, Lx0/c0;->j0:I

    .line 6
    .line 7
    invoke-static {v4}, Lt/w;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    if-eq v5, v6, :cond_2

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    if-eq v5, v7, :cond_2

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v5, v8, :cond_1

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    if-eq v5, v7, :cond_5

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    :goto_0
    move v8, v7

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-static {v4}, Lu4/v;->y(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Invalid internal audio state: "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v4, p0, Lx0/c0;->r:Lx0/i;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v4, v4, Lx0/i;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    :cond_2
    :goto_1
    move v8, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-boolean v4, p0, Lx0/c0;->Y:Z

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v6, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_2
    iget-object v13, p0, Lx0/c0;->X:Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-wide v9, p0, Lx0/c0;->e0:D

    .line 70
    .line 71
    iget-wide v11, p0, Lx0/c0;->M:J

    .line 72
    .line 73
    new-instance v7, Lx0/b;

    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Lx0/b;-><init>(IDJLjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v7}, Lx0/j;->a(JJLx0/b;)Lx0/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lx0/c0;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final p(Lx0/b0;)Lx0/i;
    .locals 5

    .line 1
    sget-object v0, Lx0/b0;->E:Lx0/b0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lx0/b0;->D:Lx0/b0;

    .line 8
    .line 9
    if-ne p1, v0, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lx0/c0;->o:Lx0/i;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lx0/c0;->p:Lx0/i;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v0, p0, Lx0/c0;->o:Lx0/i;

    .line 21
    .line 22
    iget-object v1, v0, Lx0/i;->I:Lg0/u1;

    .line 23
    .line 24
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lg0/h0;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, v4, p0}, Lg0/h0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lg0/u1;->t(Ljava/util/concurrent/Executor;Lg0/w1;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lx0/c0;->p:Lx0/i;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lx0/b0;->H:Lx0/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lx0/c0;->B(Lx0/b0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object p1, Lx0/b0;->G:Lx0/b0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lx0/c0;->B(Lx0/b0;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    const-string v0, "Pending recording should exist when in a PENDING state."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    const-string v0, "Cannot make pending recording active because another recording is already active."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final r(Lx0/i;ILjava/lang/Exception;)V
    .locals 10

    .line 1
    const-string v0, "In-progress recording error occurred while in unexpected state: "

    .line 2
    .line 3
    iget-object v1, p0, Lx0/c0;->r:Lx0/i;

    .line 4
    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lx0/c0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lx0/c0;->l:Lx0/b0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    :try_start_1
    sget-object v0, Lx0/b0;->I:Lx0/b0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lx0/c0;->B(Lx0/b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v4, p0

    .line 31
    goto :goto_3

    .line 32
    :goto_0
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lx0/c0;->o:Lx0/i;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p1

    .line 43
    move v8, p2

    .line 44
    move-object v9, p3

    .line 45
    invoke-virtual/range {v4 .. v9}, Lx0/c0;->G(Lx0/i;JILjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v4, p0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object v4, p0

    .line 53
    :goto_2
    move-object p1, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    move-object v4, p0

    .line 56
    :try_start_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 57
    .line 58
    const-string p2, "Internal error occurred for recording but it is not the active recording."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :pswitch_2
    move-object v4, p0

    .line 67
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, v4, Lx0/c0;->l:Lx0/b0;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    throw p1

    .line 89
    :cond_2
    move-object v4, p0

    .line 90
    new-instance p1, Ljava/lang/AssertionError;

    .line 91
    .line 92
    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/c0;->F:La1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lx0/c0;->F:La1/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Releasing audio source: 0x%x"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Recorder"

    .line 27
    .line 28
    invoke-static {v2, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, La0/z;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, v2, v0}, La0/z;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lu/h;

    .line 42
    .line 43
    const/16 v3, 0xd

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, Lu/h;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v2, v0}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    const-string v1, "Cannot release null audio source."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final t(Z)V
    .locals 12

    .line 1
    const-string v0, "In-progress recording shouldn\'t be null when in state "

    .line 2
    .line 3
    iget-object v1, p0, Lx0/c0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lx0/c0;->l:Lx0/b0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Lx0/b0;->J:Lx0/b0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lx0/c0;->B(Lx0/b0;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move v3, v4

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_3

    .line 28
    :pswitch_2
    iget-object v2, p0, Lx0/c0;->r:Lx0/i;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx0/c0;->l:Lx0/b0;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lx0/c0;->o:Lx0/i;

    .line 53
    .line 54
    iget-object v2, p0, Lx0/c0;->r:Lx0/i;

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    sget-object v0, Lx0/b0;->J:Lx0/b0;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lx0/c0;->B(Lx0/b0;)V

    .line 61
    .line 62
    .line 63
    move v11, v4

    .line 64
    move v4, v3

    .line 65
    move v3, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    .line 69
    const-string v0, "In-progress recording does not match the active recording. Unable to reset encoder."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_3
    sget-object v0, Lx0/b0;->J:Lx0/b0;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lx0/c0;->J(Lx0/b0;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lx0/c0;->v()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0}, Lx0/c0;->u()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v6, p0, Lx0/c0;->r:Lx0/i;

    .line 96
    .line 97
    const-wide/16 v7, -0x1

    .line 98
    .line 99
    const/4 v9, 0x4

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v5, p0

    .line 102
    invoke-virtual/range {v5 .. v10}, Lx0/c0;->G(Lx0/i;JILjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/c0;->I:Le1/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Recorder"

    .line 6
    .line 7
    const-string v1, "Releasing audio encoder."

    .line 8
    .line 9
    invoke-static {v0, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx0/c0;->I:Le1/b0;

    .line 13
    .line 14
    iget-object v1, v0, Le1/b0;->i:Lj0/j;

    .line 15
    .line 16
    new-instance v2, Le1/p;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v0, v3}, Le1/p;-><init>(Le1/b0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lx0/c0;->I:Le1/b0;

    .line 27
    .line 28
    iput-object v0, p0, Lx0/c0;->J:La0/z;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lx0/c0;->F:La1/e;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lx0/c0;->s()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lx0/c0;->y(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lx0/c0;->v()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/c0;->G:Le1/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "Recorder"

    .line 7
    .line 8
    const-string v2, "Releasing video encoder."

    .line 9
    .line 10
    invoke-static {v0, v2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx0/c0;->d0:Lq0/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lq0/g;->I:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le1/b0;

    .line 20
    .line 21
    iget-object v2, p0, Lx0/c0;->G:Le1/b0;

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Recorder"

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Releasing video encoder: "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lx0/c0;->G:Le1/b0;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lx0/c0;->d0:Lq0/g;

    .line 54
    .line 55
    invoke-virtual {v0}, Lq0/g;->s()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lx0/c0;->d0:Lq0/g;

    .line 59
    .line 60
    iput-object v2, p0, Lx0/c0;->G:Le1/b0;

    .line 61
    .line 62
    iput-object v2, p0, Lx0/c0;->H:La0/z;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lx0/c0;->A(Landroid/view/Surface;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Lx0/c0;->x()Lwn/b;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-object v0, p0, Lx0/c0;->h:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v2, p0, Lx0/c0;->l:Lx0/b0;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_0
    sget-object v2, Lx0/b0;->C:Lx0/b0;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lx0/c0;->B(Lx0/b0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :pswitch_1
    sget-object v2, Lx0/b0;->C:Lx0/b0;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lx0/c0;->J(Lx0/b0;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iput-boolean v1, p0, Lx0/c0;->a0:Z

    .line 99
    .line 100
    iget-object v0, p0, Lx0/c0;->z:La0/j2;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, La0/j2;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lx0/c0;->z:La0/j2;

    .line 111
    .line 112
    iget-object v2, p0, Lx0/c0;->A:Lg0/w2;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v2, v1}, Lx0/c0;->h(La0/j2;Lg0/w2;Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 3

    .line 1
    sget-object v0, Lx0/c0;->l0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/c0;->l:Lx0/b0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx0/c0;->m:Lx0/b0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lx0/c0;->B(Lx0/b0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Cannot restore non-pending state when in state "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lx0/c0;->l:Lx0/b0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final x()Lwn/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Try to safely release video encoder: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx0/c0;->G:Le1/b0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Recorder"

    .line 18
    .line 19
    invoke-static {v1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx0/c0;->b0:Lq0/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lq0/g;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lq0/g;->L:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lwn/b;

    .line 30
    .line 31
    invoke-static {v0}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final y(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning audio state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx0/c0;->j0:I

    .line 9
    .line 10
    invoke-static {v1}, Lu4/v;->y(I)Ljava/lang/String;

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
    invoke-static {p1}, Lu4/v;->y(I)Ljava/lang/String;

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
    const-string v1, "Recorder"

    .line 34
    .line 35
    invoke-static {v1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lx0/c0;->j0:I

    .line 39
    .line 40
    return-void
.end method

.method public final z(La0/l;)V
    .locals 5

    .line 1
    const-string v0, "Recorder"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Update stream transformation info: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx0/c0;->t:La0/l;

    .line 21
    .line 22
    iget-object v0, p0, Lx0/c0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lx0/c0;->a:Lg0/u1;

    .line 26
    .line 27
    iget v2, p0, Lx0/c0;->n:I

    .line 28
    .line 29
    iget-object v3, p0, Lx0/c0;->l:Lx0/b0;

    .line 30
    .line 31
    invoke-static {v3}, Lx0/c0;->m(Lx0/b0;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Lx0/k;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3, p1}, Lx0/k;-><init>(IILa0/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lg0/u1;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method
