.class public final Lf0/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lk5/r;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lu4/u;)V
    .locals 5

    .line 11
    new-instance v0, Lic/b;

    invoke-direct {v0, p1}, Lic/b;-><init>(Landroid/view/View;)V

    .line 12
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    .line 13
    new-instance v2, Lk5/z;

    invoke-direct {v2, v1}, Lk5/z;-><init>(Landroid/view/Choreographer;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lf0/m;->b:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lf0/m;->c:Ljava/lang/Object;

    .line 17
    iput-object v2, p0, Lf0/m;->d:Ljava/lang/Object;

    .line 18
    sget-object p1, Lk5/b;->G:Lk5/b;

    iput-object p1, p0, Lf0/m;->e:Ljava/lang/Object;

    .line 19
    sget-object p1, Lk5/b;->H:Lk5/b;

    iput-object p1, p0, Lf0/m;->f:Ljava/lang/Object;

    .line 20
    new-instance p1, Lk5/w;

    .line 21
    sget-wide v1, Le5/p0;->b:J

    const/4 v3, 0x4

    .line 22
    const-string v4, ""

    invoke-direct {p1, v4, v1, v2, v3}, Lk5/w;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lf0/m;->g:Ljava/lang/Object;

    .line 23
    sget-object p1, Lk5/j;->g:Lk5/j;

    .line 24
    iput-object p1, p0, Lf0/m;->h:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf0/m;->i:Ljava/lang/Object;

    .line 26
    sget-object p1, Lws/j;->D:Lws/j;

    new-instance v1, La8/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, La8/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    move-result-object p1

    iput-object p1, p0, Lf0/m;->j:Ljava/lang/Object;

    .line 27
    new-instance p1, Lk5/c;

    invoke-direct {p1, p2, v0}, Lk5/c;-><init>(Lu4/u;Lic/b;)V

    iput-object p1, p0, Lf0/m;->l:Ljava/lang/Object;

    .line 28
    new-instance p1, Lh3/e;

    const/16 p2, 0x10

    new-array p2, p2, [Lk5/y;

    invoke-direct {p1, p2}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lf0/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 3

    .line 1
    sget-object v0, Ln0/a;->a:Lg0/e2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 4
    sget-object v2, Ln0/a;->a:Lg0/e2;

    invoke-virtual {v2, v1}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lj0/j;

    invoke-direct {v1, p1}, Lj0/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    iput-object v1, p0, Lf0/m;->b:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lf0/m;->b:Ljava/lang/Object;

    .line 8
    :goto_0
    iput-object p2, p0, Lf0/m;->c:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lf0/m;->n:Ljava/lang/Object;

    .line 10
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Lg0/e2;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lf0/m;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lk5/y;->C:Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf0/m;->l(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lk5/y;->E:Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf0/m;->l(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lz3/b;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lz3/b;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lot/b;->b(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lz3/b;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lot/b;->b(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lz3/b;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lot/b;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lz3/b;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lot/b;->b(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lf0/m;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lf0/m;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lf0/m;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lf0/m;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public d(Lk5/w;Lk5/p;Le5/m0;La3/x4;Lz3/b;Lz3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/c;

    .line 4
    .line 5
    iget-object v1, v0, Lk5/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Lk5/c;->j:Lk5/w;

    .line 9
    .line 10
    iput-object p2, v0, Lk5/c;->l:Lk5/p;

    .line 11
    .line 12
    iput-object p3, v0, Lk5/c;->k:Le5/m0;

    .line 13
    .line 14
    iput-object p4, v0, Lk5/c;->m:Llt/k;

    .line 15
    .line 16
    iput-object p5, v0, Lk5/c;->n:Lz3/b;

    .line 17
    .line 18
    iput-object p6, v0, Lk5/c;->o:Lz3/b;

    .line 19
    .line 20
    iget-boolean p1, v0, Lk5/c;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, v0, Lk5/c;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lk5/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v1

    .line 37
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf0/m;->a:Z

    .line 3
    .line 4
    sget-object v0, Lk5/b;->I:Lk5/b;

    .line 5
    .line 6
    iput-object v0, p0, Lf0/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lk5/b;->J:Lk5/b;

    .line 9
    .line 10
    iput-object v0, p0, Lf0/m;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lf0/m;->k:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lk5/y;->D:Lk5/y;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lf0/m;->l(Lk5/y;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Lk5/w;Lk5/j;La3/v;Li2/w;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf0/m;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lf0/m;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/m;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/m;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/m;->f:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lk5/y;->C:Lk5/y;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf0/m;->l(Lk5/y;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lk5/y;->F:Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf0/m;->l(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lk5/w;Lk5/w;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf0/m;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/w;

    .line 4
    .line 5
    iget-wide v0, v0, Lk5/w;->b:J

    .line 6
    .line 7
    iget-wide v2, p2, Lk5/w;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Le5/p0;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lf0/m;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk5/w;

    .line 19
    .line 20
    iget-object v0, v0, Lk5/w;->c:Le5/p0;

    .line 21
    .line 22
    iget-object v2, p2, Lk5/w;->c:Le5/p0;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iput-object p2, p0, Lf0/m;->g:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lf0/m;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v3, v1

    .line 45
    :goto_2
    if-ge v3, v2, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lf0/m;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lk5/s;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iput-object p2, v4, Lk5/s;->d:Lk5/w;

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v2, p0, Lf0/m;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lk5/c;

    .line 73
    .line 74
    iget-object v3, v2, Lk5/c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    const/4 v4, 0x0

    .line 78
    :try_start_0
    iput-object v4, v2, Lk5/c;->j:Lk5/w;

    .line 79
    .line 80
    iput-object v4, v2, Lk5/c;->l:Lk5/p;

    .line 81
    .line 82
    iput-object v4, v2, Lk5/c;->k:Le5/m0;

    .line 83
    .line 84
    sget-object v5, Lk5/b;->E:Lk5/b;

    .line 85
    .line 86
    iput-object v5, v2, Lk5/c;->m:Llt/k;

    .line 87
    .line 88
    iput-object v4, v2, Lk5/c;->n:Lz3/b;

    .line 89
    .line 90
    iput-object v4, v2, Lk5/c;->o:Lz3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v3

    .line 93
    invoke-static {p1, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    iget-object p1, p0, Lf0/m;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lic/b;

    .line 105
    .line 106
    iget-wide v0, p2, Lk5/w;->b:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Le5/p0;->f(J)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget-wide v0, p2, Lk5/w;->b:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Le5/p0;->e(J)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object p2, p0, Lf0/m;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lk5/w;

    .line 121
    .line 122
    iget-object p2, p2, Lk5/w;->c:Le5/p0;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    iget-wide v0, p2, Le5/p0;->a:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Le5/p0;->f(J)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    move v8, p2

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v8, v3

    .line 135
    :goto_3
    iget-object p2, p0, Lf0/m;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lk5/w;

    .line 138
    .line 139
    iget-object p2, p2, Lk5/w;->c:Le5/p0;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    iget-wide v0, p2, Le5/p0;->a:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Le5/p0;->e(J)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :cond_5
    move v9, v3

    .line 150
    iget-object p2, p1, Lic/b;->E:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p2}, Lws/i;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    move-object v4, p2

    .line 157
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 158
    .line 159
    iget-object p1, p1, Lic/b;->D:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v5, p1

    .line 162
    check-cast v5, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    if-eqz p1, :cond_8

    .line 169
    .line 170
    iget-object v0, p1, Lk5/w;->a:Le5/g;

    .line 171
    .line 172
    iget-object v0, v0, Le5/g;->D:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, p2, Lk5/w;->a:Le5/g;

    .line 175
    .line 176
    iget-object v2, v2, Le5/g;->D:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-wide v4, p1, Lk5/w;->b:J

    .line 185
    .line 186
    iget-wide v6, p2, Lk5/w;->b:J

    .line 187
    .line 188
    invoke-static {v4, v5, v6, v7}, Le5/p0;->b(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object p1, p1, Lk5/w;->c:Le5/p0;

    .line 195
    .line 196
    iget-object p2, p2, Lk5/w;->c:Le5/p0;

    .line 197
    .line 198
    invoke-static {p1, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    :cond_7
    iget-object p1, p0, Lf0/m;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lic/b;

    .line 207
    .line 208
    iget-object p2, p1, Lic/b;->E:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p2}, Lws/i;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 215
    .line 216
    iget-object p1, p1, Lic/b;->D:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    iget-object p1, p0, Lf0/m;->i:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    :goto_4
    if-ge v1, p1, :cond_e

    .line 233
    .line 234
    iget-object p2, p0, Lf0/m;->i:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lk5/s;

    .line 249
    .line 250
    if-eqz p2, :cond_d

    .line 251
    .line 252
    iget-object v0, p0, Lf0/m;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lk5/w;

    .line 255
    .line 256
    iget-object v2, p0, Lf0/m;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lic/b;

    .line 259
    .line 260
    iget-boolean v4, p2, Lk5/s;->h:Z

    .line 261
    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    iput-object v0, p2, Lk5/s;->d:Lk5/w;

    .line 266
    .line 267
    iget-boolean v4, p2, Lk5/s;->f:Z

    .line 268
    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    iget p2, p2, Lk5/s;->e:I

    .line 272
    .line 273
    invoke-static {v0}, Lxl/ed;->a(Lk5/w;)Landroid/view/inputmethod/ExtractedText;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v5, v2, Lic/b;->E:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v5}, Lws/i;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 284
    .line 285
    iget-object v6, v2, Lic/b;->D:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    iget-object p2, v0, Lk5/w;->c:Le5/p0;

    .line 293
    .line 294
    iget-wide v4, v0, Lk5/w;->b:J

    .line 295
    .line 296
    if-eqz p2, :cond_b

    .line 297
    .line 298
    iget-wide v6, p2, Le5/p0;->a:J

    .line 299
    .line 300
    invoke-static {v6, v7}, Le5/p0;->f(J)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    move v10, p2

    .line 305
    goto :goto_5

    .line 306
    :cond_b
    move v10, v3

    .line 307
    :goto_5
    iget-object p2, v0, Lk5/w;->c:Le5/p0;

    .line 308
    .line 309
    if-eqz p2, :cond_c

    .line 310
    .line 311
    iget-wide v6, p2, Le5/p0;->a:J

    .line 312
    .line 313
    invoke-static {v6, v7}, Le5/p0;->e(J)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    move v11, p2

    .line 318
    goto :goto_6

    .line 319
    :cond_c
    move v11, v3

    .line 320
    :goto_6
    invoke-static {v4, v5}, Le5/p0;->f(J)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-static {v4, v5}, Le5/p0;->e(J)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    iget-object p2, v2, Lic/b;->E:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {p2}, Lws/i;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    move-object v6, p2

    .line 335
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 336
    .line 337
    iget-object p2, v2, Lic/b;->D:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v7, p2

    .line 340
    check-cast v7, Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 343
    .line 344
    .line 345
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_e
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    move-object p1, v0

    .line 351
    monitor-exit v3

    .line 352
    throw p1
.end method

.method public i(Lf0/d;)La0/n1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lf0/d;->a:Lf0/n;

    .line 6
    .line 7
    iget-object v3, v0, Lf0/m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lzp/b;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lzp/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq0/b;

    .line 16
    .line 17
    iget-object v3, v0, Lf0/m;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lf0/c;

    .line 20
    .line 21
    iget-object v3, v3, Lf0/c;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    xor-int/2addr v4, v5

    .line 29
    invoke-static {v4}, Lwl/a8;->b(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v6, v1, Lq0/b;->c:I

    .line 44
    .line 45
    const/16 v7, 0x23

    .line 46
    .line 47
    if-eq v6, v7, :cond_0

    .line 48
    .line 49
    iget-boolean v6, v0, Lf0/m;->a:Z

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    :cond_0
    const/16 v6, 0x100

    .line 54
    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    iget-object v4, v0, Lf0/m;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, La0/v0;

    .line 60
    .line 61
    iget v7, v2, Lf0/n;->f:I

    .line 62
    .line 63
    new-instance v8, Lf0/b;

    .line 64
    .line 65
    invoke-direct {v8, v1, v7}, Lf0/b;-><init>(Lq0/b;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v8}, La0/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lq0/b;

    .line 73
    .line 74
    iget-object v4, v1, Lq0/b;->d:Landroid/util/Size;

    .line 75
    .line 76
    iget-object v7, v0, Lf0/m;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lul/u;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v7, La0/z1;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v9, 0x2

    .line 94
    invoke-static {v8, v4, v6, v9}, La/a;->a(IIII)Lcom/google/android/gms/internal/measurement/h4;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v7, v4}, La0/z1;-><init>(Lg0/m1;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Lq0/b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, [B

    .line 104
    .line 105
    invoke-static {v7, v4}, Landroidx/camera/core/ImageProcessingUtil;->b(La0/z1;[B)La0/n1;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v7}, La0/z1;->d()V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v10, v1, Lq0/b;->b:Li0/g;

    .line 116
    .line 117
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v13, v1, Lq0/b;->e:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v14, v1, Lq0/b;->f:I

    .line 123
    .line 124
    iget-object v15, v1, Lq0/b;->g:Landroid/graphics/Matrix;

    .line 125
    .line 126
    iget-object v1, v1, Lq0/b;->h:Lg0/v;

    .line 127
    .line 128
    new-instance v12, Landroid/util/Size;

    .line 129
    .line 130
    move-object v4, v9

    .line 131
    check-cast v4, La0/j0;

    .line 132
    .line 133
    invoke-virtual {v4}, La0/j0;->h()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v4}, La0/j0;->f()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-direct {v12, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, La0/j0;->getFormat()I

    .line 145
    .line 146
    .line 147
    new-instance v8, Lq0/b;

    .line 148
    .line 149
    invoke-virtual {v4}, La0/j0;->getFormat()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    invoke-direct/range {v8 .. v16}, Lq0/b;-><init>(Ljava/lang/Object;Li0/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lg0/v;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v8

    .line 159
    :cond_1
    iget-object v4, v0, Lf0/m;->k:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lxp/a;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v4, v1, Lq0/b;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, La0/n1;

    .line 169
    .line 170
    invoke-interface {v4}, La0/n1;->X()La0/i1;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v6}, La0/i1;->c()Lg0/v2;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v4}, La0/n1;->X()La0/i1;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6}, La0/i1;->f()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    iget v11, v1, Lq0/b;->f:I

    .line 187
    .line 188
    iget-object v12, v1, Lq0/b;->g:Landroid/graphics/Matrix;

    .line 189
    .line 190
    invoke-interface {v4}, La0/n1;->X()La0/i1;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v6}, La0/i1;->e()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    new-instance v7, La0/h;

    .line 199
    .line 200
    invoke-direct/range {v7 .. v13}, La0/h;-><init>(Lg0/v2;JILandroid/graphics/Matrix;I)V

    .line 201
    .line 202
    .line 203
    new-instance v6, La0/b2;

    .line 204
    .line 205
    iget-object v8, v1, Lq0/b;->d:Landroid/util/Size;

    .line 206
    .line 207
    invoke-direct {v6, v4, v8, v7}, La0/b2;-><init>(La0/n1;Landroid/util/Size;La0/i1;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, Lq0/b;->e:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {v6, v1}, La0/b2;->b(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le v1, v5, :cond_2

    .line 220
    .line 221
    iget-object v1, v2, Lf0/n;->b:Lf0/f;

    .line 222
    .line 223
    invoke-interface {v6}, La0/n1;->getFormat()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v1, v2}, Lf0/f;->b(I)V

    .line 228
    .line 229
    .line 230
    :cond_2
    return-object v6
.end method

.method public j(Lf0/d;)Lda/f;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lf0/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lf0/c;

    .line 8
    .line 9
    iget-object v2, v2, Lf0/c;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    xor-int/2addr v3, v4

    .line 17
    invoke-static {v3}, Lwl/a8;->b(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v6}, Lvl/cc;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    if-ne v6, v8, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v7, v4

    .line 45
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v10, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: "

    .line 48
    .line 49
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v7}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lf0/d;->a:Lf0/n;

    .line 63
    .line 64
    iget-object v7, v5, Lf0/n;->c:Lkb/m;

    .line 65
    .line 66
    iget-object v9, v5, Lf0/n;->b:Lf0/f;

    .line 67
    .line 68
    iget v5, v5, Lf0/n;->f:I

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    move v10, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v10, v3

    .line 75
    :goto_2
    const-string v11, "OutputFileOptions cannot be empty"

    .line 76
    .line 77
    invoke-static {v11, v10}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v1, Lf0/m;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lzp/b;

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Lzp/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lq0/b;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v10, 0x0

    .line 95
    if-le v2, v4, :cond_4

    .line 96
    .line 97
    const-string v2, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget v2, v0, Lq0/b;->c:I

    .line 103
    .line 104
    if-ne v2, v8, :cond_3

    .line 105
    .line 106
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v7}, Lf0/m;->k(Lq0/b;Lkb/m;)Lda/f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v9, v8}, Lf0/f;->b(I)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    throw v10

    .line 118
    :cond_4
    if-eq v6, v8, :cond_9

    .line 119
    .line 120
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lf0/m;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, La0/v0;

    .line 126
    .line 127
    new-instance v6, Lf0/b;

    .line 128
    .line 129
    invoke-direct {v6, v0, v5}, Lf0/b;-><init>(Lq0/b;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, La0/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lq0/b;

    .line 137
    .line 138
    iget-object v2, v0, Lq0/b;->e:Landroid/graphics/Rect;

    .line 139
    .line 140
    iget-object v6, v0, Lq0/b;->d:Landroid/util/Size;

    .line 141
    .line 142
    invoke-static {v2, v6}, Li0/r;->c(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_5
    iget v2, v0, Lq0/b;->c:I

    .line 151
    .line 152
    invoke-static {v2}, Lvl/cc;->d(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v10, v2}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lf0/m;->j:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lhp/d;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lq0/b;->e:Landroid/graphics/Rect;

    .line 167
    .line 168
    iget-object v6, v0, Lq0/b;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, [B

    .line 171
    .line 172
    :try_start_0
    array-length v8, v6

    .line 173
    invoke-static {v6, v3, v8, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 174
    .line 175
    .line 176
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 177
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 178
    .line 179
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v2, v8}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v10, v0, Lq0/b;->b:Li0/g;

    .line 187
    .line 188
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v13, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-direct {v13, v3, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 202
    .line 203
    .line 204
    iget v14, v0, Lq0/b;->f:I

    .line 205
    .line 206
    iget-object v8, v0, Lq0/b;->g:Landroid/graphics/Matrix;

    .line 207
    .line 208
    sget-object v9, Li0/r;->a:Landroid/graphics/RectF;

    .line 209
    .line 210
    new-instance v15, Landroid/graphics/Matrix;

    .line 211
    .line 212
    invoke-direct {v15, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 213
    .line 214
    .line 215
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    neg-int v8, v8

    .line 218
    int-to-float v8, v8

    .line 219
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    neg-int v2, v2

    .line 222
    int-to-float v2, v2

    .line 223
    invoke-virtual {v15, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lq0/b;->h:Lg0/v;

    .line 227
    .line 228
    new-instance v12, Landroid/util/Size;

    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-direct {v12, v2, v8}, Landroid/util/Size;-><init>(II)V

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-object v2, v1, Lf0/m;->h:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lda/f;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 256
    .line 257
    invoke-virtual {v6, v8, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v5, 0x22

    .line 267
    .line 268
    if-lt v2, v5, :cond_6

    .line 269
    .line 270
    invoke-static {v6}, Lb/a;->j(Landroid/graphics/Bitmap;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    const/16 v2, 0x1005

    .line 277
    .line 278
    :goto_3
    move v11, v2

    .line 279
    goto :goto_4

    .line 280
    :cond_6
    const/16 v2, 0x100

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :goto_4
    new-instance v8, Lq0/b;

    .line 284
    .line 285
    move-object/from16 v16, v0

    .line 286
    .line 287
    invoke-direct/range {v8 .. v16}, Lq0/b;-><init>(Ljava/lang/Object;Li0/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lg0/v;)V

    .line 288
    .line 289
    .line 290
    move-object v0, v8

    .line 291
    :goto_5
    iget-object v2, v1, Lf0/m;->i:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lov/d;

    .line 294
    .line 295
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Lwl/j6;->f(Lkb/m;)Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v5, v0, Lq0/b;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, [B

    .line 308
    .line 309
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 310
    .line 311
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    .line 313
    .line 314
    :try_start_2
    new-instance v8, Lj7/a;

    .line 315
    .line 316
    const/16 v9, 0x10

    .line 317
    .line 318
    invoke-direct {v8, v9}, Lj7/a;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v5}, Lj7/a;->o([B)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v6, v5, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    .line 327
    .line 328
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, Lq0/b;->b:Li0/g;

    .line 332
    .line 333
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget v0, v0, Lq0/b;->f:I

    .line 337
    .line 338
    :try_start_4
    sget-object v5, Li0/g;->b:Lal/i0;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    new-instance v6, Li0/g;

    .line 345
    .line 346
    new-instance v8, Ln7/g;

    .line 347
    .line 348
    invoke-direct {v8, v5}, Ln7/g;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v6, v8}, Li0/g;-><init>(Ln7/g;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v6}, Li0/g;->a(Li0/g;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Li0/g;->b()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_7

    .line 362
    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    invoke-virtual {v6, v0}, Li0/g;->c(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :catch_0
    move-exception v0

    .line 370
    goto :goto_7

    .line 371
    :cond_7
    :goto_6
    invoke-virtual {v6}, Li0/g;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v7}, Lwl/j6;->h(Ljava/io/File;Lkb/m;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lda/f;

    .line 378
    .line 379
    invoke-direct {v0, v4}, Lda/f;-><init>(I)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :goto_7
    new-instance v2, La0/h1;

    .line 384
    .line 385
    const-string v3, "Failed to update Exif data"

    .line 386
    .line 387
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :catch_1
    move-exception v0

    .line 392
    goto :goto_9

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    move-object v2, v0

    .line 395
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :goto_8
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 404
    :goto_9
    new-instance v2, La0/h1;

    .line 405
    .line 406
    const-string v3, "Failed to write to temp file"

    .line 407
    .line 408
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 413
    .line 414
    const-string v2, "Null cameraCaptureResult"

    .line 415
    .line 416
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :catch_2
    move-exception v0

    .line 421
    new-instance v2, La0/h1;

    .line 422
    .line 423
    const-string v3, "Failed to decode JPEG."

    .line 424
    .line 425
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :cond_9
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0, v7}, Lf0/m;->k(Lq0/b;Lkb/m;)Lda/f;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0
.end method

.method public k(Lq0/b;Lkb/m;)Lda/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    iget-object v1, p0, Lf0/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La0/a;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lq0/b;->h:Lg0/v;

    .line 15
    .line 16
    invoke-interface {v2}, Lg0/v;->q0()Landroid/hardware/camera2/CaptureResult;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, La0/a;

    .line 23
    .line 24
    iget-object v2, p1, Lq0/b;->h:Lg0/v;

    .line 25
    .line 26
    invoke-interface {v2}, Lg0/v;->q0()Landroid/hardware/camera2/CaptureResult;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/hardware/camera2/DngCreator;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, v2}, La0/a;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v1, La0/a;->D:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Lf0/m;->d:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, La0/h1;

    .line 50
    .line 51
    const-string p2, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 52
    .line 53
    invoke-direct {p1, p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, La0/h1;

    .line 58
    .line 59
    const-string p2, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 60
    .line 61
    invoke-direct {p1, p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lf0/m;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, La0/a;

    .line 68
    .line 69
    iget-object v1, p1, Lq0/b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, La0/n1;

    .line 72
    .line 73
    iget p1, p1, Lq0/b;->f:I

    .line 74
    .line 75
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lwl/j6;->f(Lkb/m;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v0, La0/a;->D:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/hardware/camera2/DngCreator;

    .line 90
    .line 91
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    const/16 v4, 0x5a

    .line 99
    .line 100
    if-eq p1, v4, :cond_5

    .line 101
    .line 102
    const/16 v4, 0xb4

    .line 103
    .line 104
    if-eq p1, v4, :cond_4

    .line 105
    .line 106
    const/16 v4, 0x10e

    .line 107
    .line 108
    if-eq p1, v4, :cond_3

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/16 p1, 0x8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 p1, 0x3

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 p1, 0x6

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 p1, 0x1

    .line 120
    :goto_1
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, La0/n1;->m0()Landroid/media/Image;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, v3, p1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p2}, Lwl/j6;->h(Ljava/io/File;Lkb/m;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lda/f;

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-direct {p1, p2}, Lda/f;-><init>(I)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_6

    .line 148
    :catch_0
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    :catch_1
    move-exception p1

    .line 151
    goto :goto_4

    .line 152
    :catch_2
    move-exception p1

    .line 153
    goto :goto_5

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_2
    move-exception p2

    .line 160
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :goto_3
    :try_start_5
    new-instance p2, La0/h1;

    .line 165
    .line 166
    const-string v0, "Failed to write to temp file"

    .line 167
    .line 168
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :goto_4
    new-instance p2, La0/h1;

    .line 173
    .line 174
    const-string v0, "Not enough metadata information has been set to write a well-formatted DNG file"

    .line 175
    .line 176
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :goto_5
    new-instance p2, La0/h1;

    .line 181
    .line 182
    const-string v0, "Image with an unsupported format was used"

    .line 183
    .line 184
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string p2, "Null imageProxy"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public l(Lk5/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/m;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh3/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lf0/m;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, La0/x0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, La0/x0;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, La0/x0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf0/m;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lk5/z;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lk5/z;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lf0/m;->n:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
.end method
