.class public final Ln3/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/RandomAccess;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh3/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Lf3/f2;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln3/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Ln1/t0;->a:Ln1/l0;

    .line 16
    .line 17
    new-instance v2, Ln1/l0;

    .line 18
    .line 19
    invoke-direct {v2}, Ln1/l0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Ln3/k;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Ln3/k;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lh3/e;

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ln3/k;->e:Ljava/util/RandomAccess;

    .line 34
    .line 35
    new-instance v0, Lh3/e;

    .line 36
    .line 37
    new-array v1, v1, [Llt/a;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ln3/k;->f:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public static final f(Lf3/f2;Lh3/e;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lh3/e;->C:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lh3/e;->E:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Lf3/f2;

    .line 12
    .line 13
    iget-object v3, v3, Lf3/f2;->a:Lf3/e2;

    .line 14
    .line 15
    instance-of v4, v3, Ln3/g;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Ln3/g;

    .line 20
    .line 21
    iget-object v3, v3, Ln3/g;->D:Lh3/e;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lh3/e;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0, v3}, Ln3/k;->f(Lf3/f2;Lh3/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln3/k;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Ln3/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Ln3/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lh3/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh3/e;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ln3/k;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ln1/l0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ln1/l0;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ln3/k;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Ln3/k;->e:Ljava/util/RandomAccess;

    .line 23
    .line 24
    check-cast v1, Lh3/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lh3/e;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ln3/k;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lh3/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lh3/e;->k()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ln3/k;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Ln3/k;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Ln3/k;->k:Ljava/io/Serializable;

    .line 41
    .line 42
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "Compose:abandons"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lf3/e2;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lf3/e2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln3/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh3/e;

    .line 4
    .line 5
    iget-object v1, p0, Ln3/k;->e:Ljava/util/RandomAccess;

    .line 6
    .line 7
    check-cast v1, Lh3/e;

    .line 8
    .line 9
    iget-object v2, p0, Ln3/k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Ln3/k;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v1, Lh3/e;->E:I

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    const-string v3, "Compose:onForgotten"

    .line 25
    .line 26
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Ln3/k;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ln1/l0;

    .line 32
    .line 33
    iget v4, v1, Lh3/e;->E:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    :goto_0
    const/4 v5, -0x1

    .line 38
    if-ge v5, v4, :cond_5

    .line 39
    .line 40
    iget-object v5, v1, Lh3/e;->C:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    instance-of v6, v5, Lf3/f2;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lf3/f2;

    .line 50
    .line 51
    iget-object v6, v6, Lf3/f2;->a:Lf3/e2;

    .line 52
    .line 53
    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Lf3/e2;->f()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_1
    instance-of v6, v5, Lf3/j;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ln1/l0;->c(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lf3/j;

    .line 76
    .line 77
    invoke-interface {v6}, Lf3/j;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v6, v5

    .line 82
    check-cast v6, Lf3/j;

    .line 83
    .line 84
    invoke-interface {v6}, Lf3/j;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_3
    :try_start_2
    iget-object v1, p0, Ln3/k;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ls3/e;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance v2, Lrh/k;

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-direct {v2, v3, v1, v5}, Lrh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lwl/b6;->b(Ljava/lang/Throwable;Llt/a;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    :goto_5
    iget v1, v0, Lh3/e;->E:I

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    const-string v1, "Compose:onRemembered"

    .line 121
    .line 122
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :try_start_3
    iget-object v1, p0, Ln3/k;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/Set;

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_7
    iget-object v2, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 133
    .line 134
    iget v0, v0, Lh3/e;->E:I

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_6
    if-ge v3, v0, :cond_9

    .line 138
    .line 139
    aget-object v4, v2, v3

    .line 140
    .line 141
    check-cast v4, Lf3/f2;

    .line 142
    .line 143
    iget-object v5, v4, Lf3/f2;->a:Lf3/e2;

    .line 144
    .line 145
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-interface {v5}, Lf3/e2;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_5
    iget-object v1, p0, Ln3/k;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ls3/e;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    new-instance v2, Lrh/k;

    .line 162
    .line 163
    const/4 v3, 0x6

    .line 164
    invoke-direct {v2, v3, v1, v4}, Lrh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Lwl/b6;->b(Ljava/lang/Throwable;Llt/a;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    goto :goto_9

    .line 173
    :cond_8
    :goto_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 174
    :cond_9
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_a
    :goto_a
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln3/k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh3/e;

    .line 4
    .line 5
    iget v1, v0, Lh3/e;->E:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "Compose:sideeffects"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, v0, Lh3/e;->E:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Llt/a;

    .line 24
    .line 25
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lh3/e;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
.end method

.method public e(Lf3/f2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh3/e;

    .line 4
    .line 5
    iget-object v1, p0, Ln3/k;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln1/l0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ln1/l0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Ln3/k;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ln1/l0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ln1/l0;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ln3/k;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lh3/e;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lh3/e;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lh3/e;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v0}, Ln3/k;->f(Lf3/f2;Lh3/e;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Ln3/k;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p1, Lf3/f2;->a:Lf3/e2;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Ln3/k;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ln1/l0;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ln1/l0;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object v0, p0, Ln3/k;->e:Ljava/util/RandomAccess;

    .line 70
    .line 71
    check-cast v0, Lh3/e;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public g(Ljava/util/Set;Ls3/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln3/k;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
