.class public final Ly3/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ly3/l;


# instance fields
.field public final a:Lu4/u;

.field public final b:Lu4/u;

.field public final c:Ly3/c0;

.field public final d:Ly3/i;

.field public final e:Ly3/m;

.field public f:Ln1/c0;

.field public final g:Ln1/f0;

.field public h:Ly3/c0;


# direct methods
.method public constructor <init>(Lu4/u;Lu4/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/o;->a:Lu4/u;

    .line 5
    .line 6
    iput-object p2, p0, Ly3/o;->b:Lu4/u;

    .line 7
    .line 8
    new-instance p1, Ly3/c0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v1, v0}, Ly3/c0;-><init>(IILlt/n;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly3/o;->c:Ly3/c0;

    .line 18
    .line 19
    new-instance p1, Ly3/i;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Ly3/i;-><init>(Ly3/o;Lu4/u;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly3/o;->d:Ly3/i;

    .line 25
    .line 26
    new-instance p1, Ly3/m;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ly3/m;-><init>(Ly3/o;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly3/o;->e:Ly3/m;

    .line 32
    .line 33
    new-instance p1, Ln1/f0;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Ln1/f0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ly3/o;->g:Ln1/f0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly3/o;->g()Ly3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ly3/o;->g()Ly3/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Ly3/o;->j(Ly3/c0;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    sget-object v2, Ly3/a0;->C:Ly3/a0;

    .line 21
    .line 22
    sget-object v3, Ly3/a0;->E:Ly3/a0;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Ly3/c0;->U0(Ly3/a0;Ly3/a0;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lt3/q;->C:Lt3/q;

    .line 28
    .line 29
    iget-boolean v2, v2, Lt3/q;->P:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    invoke-static {v2}, Lq4/a;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p1, Lt3/q;->C:Lt3/q;

    .line 39
    .line 40
    iget-object v2, v2, Lt3/q;->G:Lt3/q;

    .line 41
    .line 42
    invoke-static {p1}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_c

    .line 47
    .line 48
    iget-object v3, p1, Lt4/f0;->i0:Le1/c;

    .line 49
    .line 50
    iget-object v3, v3, Le1/c;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lt3/q;

    .line 53
    .line 54
    iget v3, v3, Lt3/q;->F:I

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0x400

    .line 57
    .line 58
    if-eqz v3, :cond_a

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_a

    .line 61
    .line 62
    iget v3, v2, Lt3/q;->E:I

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0x400

    .line 65
    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    move-object v3, v2

    .line 70
    :goto_2
    if-eqz v3, :cond_9

    .line 71
    .line 72
    instance-of v5, v3, Ly3/c0;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    check-cast v3, Ly3/c0;

    .line 77
    .line 78
    sget-object v5, Ly3/a0;->D:Ly3/a0;

    .line 79
    .line 80
    sget-object v6, Ly3/a0;->E:Ly3/a0;

    .line 81
    .line 82
    invoke-virtual {v3, v5, v6}, Ly3/c0;->U0(Ly3/a0;Ly3/a0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_2
    iget v5, v3, Lt3/q;->E:I

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0x400

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    instance-of v5, v3, Lt4/k;

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    check-cast v5, Lt4/k;

    .line 98
    .line 99
    iget-object v5, v5, Lt4/k;->R:Lt3/q;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_3
    if-eqz v5, :cond_7

    .line 103
    .line 104
    iget v7, v5, Lt3/q;->E:I

    .line 105
    .line 106
    and-int/lit16 v7, v7, 0x400

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    if-ne v6, v0, :cond_3

    .line 113
    .line 114
    move-object v3, v5

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    if-nez v4, :cond_4

    .line 117
    .line 118
    new-instance v4, Lh3/e;

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    new-array v7, v7, [Lt3/q;

    .line 123
    .line 124
    invoke-direct {v4, v7}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v1

    .line 133
    :cond_5
    invoke-virtual {v4, v5}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_4
    iget-object v5, v5, Lt3/q;->H:Lt3/q;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-ne v6, v0, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    :goto_5
    invoke-static {v4}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    iget-object v2, v2, Lt3/q;->G:Lt3/q;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    invoke-virtual {p1}, Lt4/f0;->w()Lt4/f0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-object v2, p1, Lt4/f0;->i0:Le1/c;

    .line 157
    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    iget-object v2, v2, Le1/c;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lt4/v1;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_b
    move-object v2, v1

    .line 166
    goto :goto_0

    .line 167
    :cond_c
    :goto_6
    return v0
.end method

.method public final c(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Ly3/o;->c:Ly3/c0;

    .line 5
    .line 6
    invoke-static {v1, p1}, Ly3/d;->t(Ly3/c0;I)Ly3/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lbv/g0;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, p2}, Ly3/o;->b(Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, p2}, Ly3/o;->b(Z)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Ly3/o;->d()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/o;->a:Lu4/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Landroid/view/KeyEvent;Llt/a;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ly3/o;->c:Ly3/c0;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ly3/o;->d:Ly3/i;

    .line 9
    .line 10
    iget-boolean v1, v1, Ly3/i;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1e

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ly3/o;->k(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    :try_start_2
    invoke-static {v0}, Ly3/d;->f(Ly3/c0;)Ly3/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-string v3, "visitAncestors called on an unattached node"

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    :try_start_3
    iget-object v7, v1, Lt3/q;->C:Lt3/q;

    .line 52
    .line 53
    iget-boolean v7, v7, Lt3/q;->P:Z

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 58
    .line 59
    invoke-static {v7}, Lq4/a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v7, v1, Lt3/q;->C:Lt3/q;

    .line 63
    .line 64
    iget v8, v7, Lt3/q;->F:I

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0x2400

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    iget-object v7, v7, Lt3/q;->H:Lt3/q;

    .line 71
    .line 72
    move-object v8, v5

    .line 73
    :goto_0
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget v9, v7, Lt3/q;->E:I

    .line 76
    .line 77
    and-int/lit16 v10, v9, 0x2400

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    and-int/lit16 v9, v9, 0x400

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v8, v7

    .line 87
    :cond_4
    iget-object v7, v7, Lt3/q;->H:Lt3/q;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v8, v5

    .line 91
    :cond_6
    :goto_1
    if-nez v8, :cond_22

    .line 92
    .line 93
    :cond_7
    if-eqz v1, :cond_14

    .line 94
    .line 95
    iget-object v7, v1, Lt3/q;->C:Lt3/q;

    .line 96
    .line 97
    iget-boolean v7, v7, Lt3/q;->P:Z

    .line 98
    .line 99
    if-nez v7, :cond_8

    .line 100
    .line 101
    invoke-static {v3}, Lq4/a;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v7, v1, Lt3/q;->C:Lt3/q;

    .line 105
    .line 106
    invoke-static {v1}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    if-eqz v1, :cond_13

    .line 111
    .line 112
    iget-object v8, v1, Lt4/f0;->i0:Le1/c;

    .line 113
    .line 114
    iget-object v8, v8, Le1/c;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lt3/q;

    .line 117
    .line 118
    iget v8, v8, Lt3/q;->F:I

    .line 119
    .line 120
    and-int/lit16 v8, v8, 0x2000

    .line 121
    .line 122
    if-eqz v8, :cond_11

    .line 123
    .line 124
    :goto_3
    if-eqz v7, :cond_11

    .line 125
    .line 126
    iget v8, v7, Lt3/q;->E:I

    .line 127
    .line 128
    and-int/lit16 v8, v8, 0x2000

    .line 129
    .line 130
    if-eqz v8, :cond_10

    .line 131
    .line 132
    move-object v9, v5

    .line 133
    move-object v8, v7

    .line 134
    :goto_4
    if-eqz v8, :cond_10

    .line 135
    .line 136
    instance-of v10, v8, Ll4/e;

    .line 137
    .line 138
    if-eqz v10, :cond_9

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    iget v10, v8, Lt3/q;->E:I

    .line 142
    .line 143
    and-int/lit16 v10, v10, 0x2000

    .line 144
    .line 145
    if-eqz v10, :cond_f

    .line 146
    .line 147
    instance-of v10, v8, Lt4/k;

    .line 148
    .line 149
    if-eqz v10, :cond_f

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, Lt4/k;

    .line 153
    .line 154
    iget-object v10, v10, Lt4/k;->R:Lt3/q;

    .line 155
    .line 156
    move v11, v2

    .line 157
    :goto_5
    if-eqz v10, :cond_e

    .line 158
    .line 159
    iget v12, v10, Lt3/q;->E:I

    .line 160
    .line 161
    and-int/lit16 v12, v12, 0x2000

    .line 162
    .line 163
    if-eqz v12, :cond_d

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    if-ne v11, v6, :cond_a

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    if-nez v9, :cond_b

    .line 172
    .line 173
    new-instance v9, Lh3/e;

    .line 174
    .line 175
    new-array v12, v4, [Lt3/q;

    .line 176
    .line 177
    invoke-direct {v9, v12}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    if-eqz v8, :cond_c

    .line 181
    .line 182
    invoke-virtual {v9, v8}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v8, v5

    .line 186
    :cond_c
    invoke-virtual {v9, v10}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_6
    iget-object v10, v10, Lt3/q;->H:Lt3/q;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_e
    if-ne v11, v6, :cond_f

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_f
    invoke-static {v9}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_4

    .line 200
    :cond_10
    iget-object v7, v7, Lt3/q;->G:Lt3/q;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_11
    invoke-virtual {v1}, Lt4/f0;->w()Lt4/f0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    iget-object v7, v1, Lt4/f0;->i0:Le1/c;

    .line 210
    .line 211
    if-eqz v7, :cond_12

    .line 212
    .line 213
    iget-object v7, v7, Le1/c;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Lt4/v1;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_12
    move-object v7, v5

    .line 219
    goto :goto_2

    .line 220
    :cond_13
    move-object v8, v5

    .line 221
    :goto_7
    check-cast v8, Ll4/e;

    .line 222
    .line 223
    if-eqz v8, :cond_14

    .line 224
    .line 225
    check-cast v8, Lt3/q;

    .line 226
    .line 227
    iget-object v8, v8, Lt3/q;->C:Lt3/q;

    .line 228
    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :cond_14
    iget-object v1, v0, Lt3/q;->C:Lt3/q;

    .line 232
    .line 233
    iget-boolean v1, v1, Lt3/q;->P:Z

    .line 234
    .line 235
    if-nez v1, :cond_15

    .line 236
    .line 237
    invoke-static {v3}, Lq4/a;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    iget-object v1, v0, Lt3/q;->C:Lt3/q;

    .line 241
    .line 242
    iget-object v1, v1, Lt3/q;->G:Lt3/q;

    .line 243
    .line 244
    invoke-static {v0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_8
    if-eqz v0, :cond_20

    .line 249
    .line 250
    iget-object v7, v0, Lt4/f0;->i0:Le1/c;

    .line 251
    .line 252
    iget-object v7, v7, Le1/c;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Lt3/q;

    .line 255
    .line 256
    iget v7, v7, Lt3/q;->F:I

    .line 257
    .line 258
    and-int/lit16 v7, v7, 0x2000

    .line 259
    .line 260
    if-eqz v7, :cond_1e

    .line 261
    .line 262
    :goto_9
    if-eqz v1, :cond_1e

    .line 263
    .line 264
    iget v7, v1, Lt3/q;->E:I

    .line 265
    .line 266
    and-int/lit16 v7, v7, 0x2000

    .line 267
    .line 268
    if-eqz v7, :cond_1d

    .line 269
    .line 270
    move-object v7, v1

    .line 271
    move-object v8, v5

    .line 272
    :goto_a
    if-eqz v7, :cond_1d

    .line 273
    .line 274
    instance-of v9, v7, Ll4/e;

    .line 275
    .line 276
    if-eqz v9, :cond_16

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_16
    iget v9, v7, Lt3/q;->E:I

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0x2000

    .line 282
    .line 283
    if-eqz v9, :cond_1c

    .line 284
    .line 285
    instance-of v9, v7, Lt4/k;

    .line 286
    .line 287
    if-eqz v9, :cond_1c

    .line 288
    .line 289
    move-object v9, v7

    .line 290
    check-cast v9, Lt4/k;

    .line 291
    .line 292
    iget-object v9, v9, Lt4/k;->R:Lt3/q;

    .line 293
    .line 294
    move v10, v2

    .line 295
    :goto_b
    if-eqz v9, :cond_1b

    .line 296
    .line 297
    iget v11, v9, Lt3/q;->E:I

    .line 298
    .line 299
    and-int/lit16 v11, v11, 0x2000

    .line 300
    .line 301
    if-eqz v11, :cond_1a

    .line 302
    .line 303
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    if-ne v10, v6, :cond_17

    .line 306
    .line 307
    move-object v7, v9

    .line 308
    goto :goto_c

    .line 309
    :cond_17
    if-nez v8, :cond_18

    .line 310
    .line 311
    new-instance v8, Lh3/e;

    .line 312
    .line 313
    new-array v11, v4, [Lt3/q;

    .line 314
    .line 315
    invoke-direct {v8, v11}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_18
    if-eqz v7, :cond_19

    .line 319
    .line 320
    invoke-virtual {v8, v7}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v7, v5

    .line 324
    :cond_19
    invoke-virtual {v8, v9}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1a
    :goto_c
    iget-object v9, v9, Lt3/q;->H:Lt3/q;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_1b
    if-ne v10, v6, :cond_1c

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_1c
    invoke-static {v8}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto :goto_a

    .line 338
    :cond_1d
    iget-object v1, v1, Lt3/q;->G:Lt3/q;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_1e
    invoke-virtual {v0}, Lt4/f0;->w()Lt4/f0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_1f

    .line 346
    .line 347
    iget-object v1, v0, Lt4/f0;->i0:Le1/c;

    .line 348
    .line 349
    if-eqz v1, :cond_1f

    .line 350
    .line 351
    iget-object v1, v1, Le1/c;->f:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lt4/v1;

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_1f
    move-object v1, v5

    .line 357
    goto :goto_8

    .line 358
    :cond_20
    move-object v7, v5

    .line 359
    :goto_d
    check-cast v7, Ll4/e;

    .line 360
    .line 361
    if-eqz v7, :cond_21

    .line 362
    .line 363
    check-cast v7, Lt3/q;

    .line 364
    .line 365
    iget-object v8, v7, Lt3/q;->C:Lt3/q;

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_21
    move-object v8, v5

    .line 369
    :cond_22
    :goto_e
    if-eqz v8, :cond_45

    .line 370
    .line 371
    iget-object v0, v8, Lt3/q;->C:Lt3/q;

    .line 372
    .line 373
    iget-boolean v0, v0, Lt3/q;->P:Z

    .line 374
    .line 375
    if-nez v0, :cond_23

    .line 376
    .line 377
    invoke-static {v3}, Lq4/a;->b(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_23
    iget-object v0, v8, Lt3/q;->C:Lt3/q;

    .line 381
    .line 382
    iget-object v0, v0, Lt3/q;->G:Lt3/q;

    .line 383
    .line 384
    invoke-static {v8}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v3, v5

    .line 389
    :goto_f
    if-eqz v1, :cond_2f

    .line 390
    .line 391
    iget-object v7, v1, Lt4/f0;->i0:Le1/c;

    .line 392
    .line 393
    iget-object v7, v7, Le1/c;->g:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v7, Lt3/q;

    .line 396
    .line 397
    iget v7, v7, Lt3/q;->F:I

    .line 398
    .line 399
    and-int/lit16 v7, v7, 0x2000

    .line 400
    .line 401
    if-eqz v7, :cond_2d

    .line 402
    .line 403
    :goto_10
    if-eqz v0, :cond_2d

    .line 404
    .line 405
    iget v7, v0, Lt3/q;->E:I

    .line 406
    .line 407
    and-int/lit16 v7, v7, 0x2000

    .line 408
    .line 409
    if-eqz v7, :cond_2c

    .line 410
    .line 411
    move-object v7, v0

    .line 412
    move-object v9, v5

    .line 413
    :goto_11
    if-eqz v7, :cond_2c

    .line 414
    .line 415
    instance-of v10, v7, Ll4/e;

    .line 416
    .line 417
    if-eqz v10, :cond_25

    .line 418
    .line 419
    if-nez v3, :cond_24

    .line 420
    .line 421
    new-instance v3, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    :cond_24
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_25
    iget v10, v7, Lt3/q;->E:I

    .line 431
    .line 432
    and-int/lit16 v10, v10, 0x2000

    .line 433
    .line 434
    if-eqz v10, :cond_2b

    .line 435
    .line 436
    instance-of v10, v7, Lt4/k;

    .line 437
    .line 438
    if-eqz v10, :cond_2b

    .line 439
    .line 440
    move-object v10, v7

    .line 441
    check-cast v10, Lt4/k;

    .line 442
    .line 443
    iget-object v10, v10, Lt4/k;->R:Lt3/q;

    .line 444
    .line 445
    move v11, v2

    .line 446
    :goto_12
    if-eqz v10, :cond_2a

    .line 447
    .line 448
    iget v12, v10, Lt3/q;->E:I

    .line 449
    .line 450
    and-int/lit16 v12, v12, 0x2000

    .line 451
    .line 452
    if-eqz v12, :cond_29

    .line 453
    .line 454
    add-int/lit8 v11, v11, 0x1

    .line 455
    .line 456
    if-ne v11, v6, :cond_26

    .line 457
    .line 458
    move-object v7, v10

    .line 459
    goto :goto_13

    .line 460
    :cond_26
    if-nez v9, :cond_27

    .line 461
    .line 462
    new-instance v9, Lh3/e;

    .line 463
    .line 464
    new-array v12, v4, [Lt3/q;

    .line 465
    .line 466
    invoke-direct {v9, v12}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_27
    if-eqz v7, :cond_28

    .line 470
    .line 471
    invoke-virtual {v9, v7}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v7, v5

    .line 475
    :cond_28
    invoke-virtual {v9, v10}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_29
    :goto_13
    iget-object v10, v10, Lt3/q;->H:Lt3/q;

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_2a
    if-ne v11, v6, :cond_2b

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_2b
    :goto_14
    invoke-static {v9}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    goto :goto_11

    .line 489
    :cond_2c
    iget-object v0, v0, Lt3/q;->G:Lt3/q;

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_2d
    invoke-virtual {v1}, Lt4/f0;->w()Lt4/f0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_2e

    .line 497
    .line 498
    iget-object v0, v1, Lt4/f0;->i0:Le1/c;

    .line 499
    .line 500
    if-eqz v0, :cond_2e

    .line 501
    .line 502
    iget-object v0, v0, Le1/c;->f:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lt4/v1;

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_2e
    move-object v0, v5

    .line 508
    goto :goto_f

    .line 509
    :cond_2f
    if-eqz v3, :cond_32

    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    add-int/lit8 v0, v0, -0x1

    .line 516
    .line 517
    if-ltz v0, :cond_32

    .line 518
    .line 519
    :goto_15
    add-int/lit8 v1, v0, -0x1

    .line 520
    .line 521
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ll4/e;

    .line 526
    .line 527
    invoke-interface {v0, p1}, Ll4/e;->f(Landroid/view/KeyEvent;)Z

    .line 528
    .line 529
    .line 530
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    if-eqz v0, :cond_30

    .line 532
    .line 533
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 534
    .line 535
    .line 536
    return v6

    .line 537
    :cond_30
    if-gez v1, :cond_31

    .line 538
    .line 539
    goto :goto_16

    .line 540
    :cond_31
    move v0, v1

    .line 541
    goto :goto_15

    .line 542
    :cond_32
    :goto_16
    :try_start_4
    iget-object v0, v8, Lt3/q;->C:Lt3/q;

    .line 543
    .line 544
    move-object v1, v5

    .line 545
    :goto_17
    if-eqz v0, :cond_3a

    .line 546
    .line 547
    instance-of v7, v0, Ll4/e;

    .line 548
    .line 549
    if-eqz v7, :cond_33

    .line 550
    .line 551
    check-cast v0, Ll4/e;

    .line 552
    .line 553
    invoke-interface {v0, p1}, Ll4/e;->f(Landroid/view/KeyEvent;)Z

    .line 554
    .line 555
    .line 556
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 557
    if-eqz v0, :cond_39

    .line 558
    .line 559
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 560
    .line 561
    .line 562
    return v6

    .line 563
    :cond_33
    :try_start_5
    iget v7, v0, Lt3/q;->E:I

    .line 564
    .line 565
    and-int/lit16 v7, v7, 0x2000

    .line 566
    .line 567
    if-eqz v7, :cond_39

    .line 568
    .line 569
    instance-of v7, v0, Lt4/k;

    .line 570
    .line 571
    if-eqz v7, :cond_39

    .line 572
    .line 573
    move-object v7, v0

    .line 574
    check-cast v7, Lt4/k;

    .line 575
    .line 576
    iget-object v7, v7, Lt4/k;->R:Lt3/q;

    .line 577
    .line 578
    move v9, v2

    .line 579
    :goto_18
    if-eqz v7, :cond_38

    .line 580
    .line 581
    iget v10, v7, Lt3/q;->E:I

    .line 582
    .line 583
    and-int/lit16 v10, v10, 0x2000

    .line 584
    .line 585
    if-eqz v10, :cond_37

    .line 586
    .line 587
    add-int/lit8 v9, v9, 0x1

    .line 588
    .line 589
    if-ne v9, v6, :cond_34

    .line 590
    .line 591
    move-object v0, v7

    .line 592
    goto :goto_19

    .line 593
    :cond_34
    if-nez v1, :cond_35

    .line 594
    .line 595
    new-instance v1, Lh3/e;

    .line 596
    .line 597
    new-array v10, v4, [Lt3/q;

    .line 598
    .line 599
    invoke-direct {v1, v10}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_35
    if-eqz v0, :cond_36

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    move-object v0, v5

    .line 608
    :cond_36
    invoke-virtual {v1, v7}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_37
    :goto_19
    iget-object v7, v7, Lt3/q;->H:Lt3/q;

    .line 612
    .line 613
    goto :goto_18

    .line 614
    :cond_38
    if-ne v9, v6, :cond_39

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_39
    invoke-static {v1}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_17

    .line 622
    :cond_3a
    invoke-interface {p2}, Llt/a;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    check-cast p2, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 632
    if-eqz p2, :cond_3b

    .line 633
    .line 634
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 635
    .line 636
    .line 637
    return v6

    .line 638
    :cond_3b
    :try_start_6
    iget-object p2, v8, Lt3/q;->C:Lt3/q;

    .line 639
    .line 640
    move-object v0, v5

    .line 641
    :goto_1a
    if-eqz p2, :cond_43

    .line 642
    .line 643
    instance-of v1, p2, Ll4/e;

    .line 644
    .line 645
    if-eqz v1, :cond_3c

    .line 646
    .line 647
    check-cast p2, Ll4/e;

    .line 648
    .line 649
    invoke-interface {p2, p1}, Ll4/e;->E(Landroid/view/KeyEvent;)Z

    .line 650
    .line 651
    .line 652
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 653
    if-eqz p2, :cond_42

    .line 654
    .line 655
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 656
    .line 657
    .line 658
    return v6

    .line 659
    :cond_3c
    :try_start_7
    iget v1, p2, Lt3/q;->E:I

    .line 660
    .line 661
    and-int/lit16 v1, v1, 0x2000

    .line 662
    .line 663
    if-eqz v1, :cond_42

    .line 664
    .line 665
    instance-of v1, p2, Lt4/k;

    .line 666
    .line 667
    if-eqz v1, :cond_42

    .line 668
    .line 669
    move-object v1, p2

    .line 670
    check-cast v1, Lt4/k;

    .line 671
    .line 672
    iget-object v1, v1, Lt4/k;->R:Lt3/q;

    .line 673
    .line 674
    move v7, v2

    .line 675
    :goto_1b
    if-eqz v1, :cond_41

    .line 676
    .line 677
    iget v8, v1, Lt3/q;->E:I

    .line 678
    .line 679
    and-int/lit16 v8, v8, 0x2000

    .line 680
    .line 681
    if-eqz v8, :cond_40

    .line 682
    .line 683
    add-int/lit8 v7, v7, 0x1

    .line 684
    .line 685
    if-ne v7, v6, :cond_3d

    .line 686
    .line 687
    move-object p2, v1

    .line 688
    goto :goto_1c

    .line 689
    :cond_3d
    if-nez v0, :cond_3e

    .line 690
    .line 691
    new-instance v0, Lh3/e;

    .line 692
    .line 693
    new-array v8, v4, [Lt3/q;

    .line 694
    .line 695
    invoke-direct {v0, v8}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_3e
    if-eqz p2, :cond_3f

    .line 699
    .line 700
    invoke-virtual {v0, p2}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object p2, v5

    .line 704
    :cond_3f
    invoke-virtual {v0, v1}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_40
    :goto_1c
    iget-object v1, v1, Lt3/q;->H:Lt3/q;

    .line 708
    .line 709
    goto :goto_1b

    .line 710
    :cond_41
    if-ne v7, v6, :cond_42

    .line 711
    .line 712
    goto :goto_1a

    .line 713
    :cond_42
    invoke-static {v0}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    goto :goto_1a

    .line 718
    :cond_43
    if-eqz v3, :cond_45

    .line 719
    .line 720
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 721
    .line 722
    .line 723
    move-result p2

    .line 724
    move v0, v2

    .line 725
    :goto_1d
    if-ge v0, p2, :cond_45

    .line 726
    .line 727
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Ll4/e;

    .line 732
    .line 733
    invoke-interface {v1, p1}, Ll4/e;->E(Landroid/view/KeyEvent;)Z

    .line 734
    .line 735
    .line 736
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 737
    if-eqz v1, :cond_44

    .line 738
    .line 739
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 740
    .line 741
    .line 742
    return v6

    .line 743
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 744
    .line 745
    goto :goto_1d

    .line 746
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 747
    .line 748
    .line 749
    return v2

    .line 750
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 751
    .line 752
    .line 753
    throw p1
.end method

.method public final f(ILz3/b;Llt/k;)Ljava/lang/Boolean;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Ly3/o;->c:Ly3/c0;

    .line 10
    .line 11
    invoke-static {v4}, Ly3/d;->f(Ly3/c0;)Ly3/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Ly3/o;->b:Lu4/u;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    if-eqz v5, :cond_25

    .line 28
    .line 29
    invoke-virtual {v13}, Lu4/u;->getLayoutDirection()Lr5/m;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-virtual {v5}, Ly3/c0;->V0()Ly3/s;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v6, v14, Ly3/s;->h:Ly3/v;

    .line 38
    .line 39
    iget-object v12, v14, Ly3/s;->i:Ly3/v;

    .line 40
    .line 41
    if-ne v1, v15, :cond_0

    .line 42
    .line 43
    iget-object v6, v14, Ly3/s;->b:Ly3/v;

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    if-ne v1, v11, :cond_1

    .line 48
    .line 49
    iget-object v6, v14, Ly3/s;->c:Ly3/v;

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    if-ne v1, v10, :cond_2

    .line 54
    .line 55
    iget-object v6, v14, Ly3/s;->d:Ly3/v;

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    if-ne v1, v9, :cond_3

    .line 60
    .line 61
    iget-object v6, v14, Ly3/s;->e:Ly3/v;

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    if-ne v1, v8, :cond_7

    .line 66
    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    if-ne v9, v15, :cond_4

    .line 74
    .line 75
    move-object v6, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v1, Lbv/g0;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    :goto_0
    sget-object v9, Ly3/v;->b:Ly3/v;

    .line 84
    .line 85
    if-ne v6, v9, :cond_6

    .line 86
    .line 87
    move-object/from16 v6, v17

    .line 88
    .line 89
    :cond_6
    if-nez v6, :cond_10

    .line 90
    .line 91
    iget-object v6, v14, Ly3/s;->f:Ly3/v;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    if-ne v1, v7, :cond_b

    .line 95
    .line 96
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    if-ne v9, v15, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    new-instance v1, Lbv/g0;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_9
    move-object v6, v12

    .line 112
    :goto_1
    sget-object v9, Ly3/v;->b:Ly3/v;

    .line 113
    .line 114
    if-ne v6, v9, :cond_a

    .line 115
    .line 116
    move-object/from16 v6, v17

    .line 117
    .line 118
    :cond_a
    if-nez v6, :cond_10

    .line 119
    .line 120
    iget-object v6, v14, Ly3/s;->g:Ly3/v;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    const/4 v6, 0x7

    .line 124
    if-ne v1, v6, :cond_c

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_c
    const/16 v9, 0x8

    .line 128
    .line 129
    if-ne v1, v9, :cond_24

    .line 130
    .line 131
    :goto_2
    new-instance v9, Ly3/a;

    .line 132
    .line 133
    invoke-direct {v9, v1}, Ly3/a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lt4/n;->x(Lt4/j;)Lt4/k1;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lu4/u;

    .line 141
    .line 142
    invoke-virtual {v12}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Ly3/o;

    .line 147
    .line 148
    invoke-virtual {v12}, Ly3/o;->g()Ly3/c0;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-ne v1, v6, :cond_d

    .line 153
    .line 154
    iget-object v6, v14, Ly3/s;->j:Lmt/o;

    .line 155
    .line 156
    invoke-interface {v6, v9}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_d
    iget-object v6, v14, Ly3/s;->k:Lmt/o;

    .line 161
    .line 162
    invoke-interface {v6, v9}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_3
    iget-boolean v6, v9, Ly3/a;->b:Z

    .line 166
    .line 167
    if-eqz v6, :cond_e

    .line 168
    .line 169
    sget-object v6, Ly3/v;->c:Ly3/v;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_e
    invoke-virtual {v12}, Ly3/o;->g()Ly3/c0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eq v10, v6, :cond_f

    .line 177
    .line 178
    sget-object v6, Ly3/v;->d:Ly3/v;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_f
    sget-object v6, Ly3/v;->b:Ly3/v;

    .line 182
    .line 183
    :cond_10
    :goto_4
    sget-object v9, Ly3/v;->c:Ly3/v;

    .line 184
    .line 185
    invoke-static {v6, v9}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_11

    .line 190
    .line 191
    goto/16 :goto_11

    .line 192
    .line 193
    :cond_11
    sget-object v10, Ly3/v;->d:Ly3/v;

    .line 194
    .line 195
    invoke-static {v6, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_12

    .line 200
    .line 201
    invoke-static {v4}, Ly3/d;->f(Ly3/c0;)Ly3/c0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_31

    .line 206
    .line 207
    invoke-interface {v3, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_12
    sget-object v10, Ly3/v;->b:Ly3/v;

    .line 215
    .line 216
    invoke-static {v6, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_26

    .line 221
    .line 222
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 223
    .line 224
    if-eq v6, v10, :cond_23

    .line 225
    .line 226
    if-eq v6, v9, :cond_22

    .line 227
    .line 228
    iget-object v1, v6, Ly3/v;->a:Lh3/e;

    .line 229
    .line 230
    iget v2, v1, Lh3/e;->E:I

    .line 231
    .line 232
    if-nez v2, :cond_13

    .line 233
    .line 234
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 235
    .line 236
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_13
    iget-object v1, v1, Lh3/e;->C:[Ljava/lang/Object;

    .line 244
    .line 245
    move/from16 v4, v16

    .line 246
    .line 247
    move v5, v4

    .line 248
    :goto_5
    if-ge v4, v2, :cond_21

    .line 249
    .line 250
    aget-object v6, v1, v4

    .line 251
    .line 252
    check-cast v6, Ly3/x;

    .line 253
    .line 254
    check-cast v6, Lt3/q;

    .line 255
    .line 256
    iget-object v7, v6, Lt3/q;->C:Lt3/q;

    .line 257
    .line 258
    iget-boolean v7, v7, Lt3/q;->P:Z

    .line 259
    .line 260
    if-nez v7, :cond_14

    .line 261
    .line 262
    const-string v7, "visitChildren called on an unattached node"

    .line 263
    .line 264
    invoke-static {v7}, Lq4/a;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_14
    new-instance v7, Lh3/e;

    .line 268
    .line 269
    const/16 v8, 0x10

    .line 270
    .line 271
    new-array v9, v8, [Lt3/q;

    .line 272
    .line 273
    invoke-direct {v7, v9}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v6, Lt3/q;->C:Lt3/q;

    .line 277
    .line 278
    iget-object v8, v6, Lt3/q;->H:Lt3/q;

    .line 279
    .line 280
    if-nez v8, :cond_15

    .line 281
    .line 282
    invoke-static {v7, v6}, Lt4/n;->b(Lh3/e;Lt3/q;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_15
    invoke-virtual {v7, v8}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_16
    :goto_6
    iget v6, v7, Lh3/e;->E:I

    .line 290
    .line 291
    if-eqz v6, :cond_20

    .line 292
    .line 293
    add-int/lit8 v6, v6, -0x1

    .line 294
    .line 295
    invoke-virtual {v7, v6}, Lh3/e;->o(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lt3/q;

    .line 300
    .line 301
    iget v8, v6, Lt3/q;->F:I

    .line 302
    .line 303
    and-int/lit16 v8, v8, 0x400

    .line 304
    .line 305
    if-nez v8, :cond_17

    .line 306
    .line 307
    invoke-static {v7, v6}, Lt4/n;->b(Lh3/e;Lt3/q;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_17
    :goto_7
    if-eqz v6, :cond_16

    .line 312
    .line 313
    iget v8, v6, Lt3/q;->E:I

    .line 314
    .line 315
    and-int/lit16 v8, v8, 0x400

    .line 316
    .line 317
    if-eqz v8, :cond_1f

    .line 318
    .line 319
    move-object/from16 v8, v17

    .line 320
    .line 321
    :goto_8
    if-eqz v6, :cond_16

    .line 322
    .line 323
    instance-of v9, v6, Ly3/c0;

    .line 324
    .line 325
    if-eqz v9, :cond_18

    .line 326
    .line 327
    check-cast v6, Ly3/c0;

    .line 328
    .line 329
    invoke-interface {v3, v6}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_1e

    .line 340
    .line 341
    move v5, v15

    .line 342
    goto :goto_b

    .line 343
    :cond_18
    iget v9, v6, Lt3/q;->E:I

    .line 344
    .line 345
    and-int/lit16 v9, v9, 0x400

    .line 346
    .line 347
    if-eqz v9, :cond_1e

    .line 348
    .line 349
    instance-of v9, v6, Lt4/k;

    .line 350
    .line 351
    if-eqz v9, :cond_1e

    .line 352
    .line 353
    move-object v9, v6

    .line 354
    check-cast v9, Lt4/k;

    .line 355
    .line 356
    iget-object v9, v9, Lt4/k;->R:Lt3/q;

    .line 357
    .line 358
    move/from16 v10, v16

    .line 359
    .line 360
    :goto_9
    if-eqz v9, :cond_1d

    .line 361
    .line 362
    iget v11, v9, Lt3/q;->E:I

    .line 363
    .line 364
    and-int/lit16 v11, v11, 0x400

    .line 365
    .line 366
    if-eqz v11, :cond_1c

    .line 367
    .line 368
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    if-ne v10, v15, :cond_19

    .line 371
    .line 372
    move-object v6, v9

    .line 373
    goto :goto_a

    .line 374
    :cond_19
    if-nez v8, :cond_1a

    .line 375
    .line 376
    new-instance v8, Lh3/e;

    .line 377
    .line 378
    const/16 v11, 0x10

    .line 379
    .line 380
    new-array v12, v11, [Lt3/q;

    .line 381
    .line 382
    invoke-direct {v8, v12}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_1a
    if-eqz v6, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v8, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v6, v17

    .line 391
    .line 392
    :cond_1b
    invoke-virtual {v8, v9}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_1c
    :goto_a
    iget-object v9, v9, Lt3/q;->H:Lt3/q;

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_1d
    if-ne v10, v15, :cond_1e

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_1e
    invoke-static {v8}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    goto :goto_8

    .line 406
    :cond_1f
    iget-object v6, v6, Lt3/q;->H:Lt3/q;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_20
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_21
    move/from16 v16, v5

    .line 414
    .line 415
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :cond_22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v2

    .line 432
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v2, "invalid FocusDirection"

    .line 435
    .line 436
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_25
    move-object/from16 v5, v17

    .line 441
    .line 442
    :cond_26
    invoke-virtual {v13}, Lu4/u;->getLayoutDirection()Lr5/m;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    new-instance v9, La8/b0;

    .line 447
    .line 448
    invoke-direct {v9, v5, v0, v3}, La8/b0;-><init>(Ly3/c0;Ly3/o;Llt/k;)V

    .line 449
    .line 450
    .line 451
    if-ne v1, v15, :cond_27

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_27
    if-ne v1, v11, :cond_2a

    .line 455
    .line 456
    :goto_d
    if-ne v1, v15, :cond_28

    .line 457
    .line 458
    invoke-static {v4, v9}, Ly3/d;->k(Ly3/c0;La8/b0;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    goto :goto_e

    .line 463
    :cond_28
    if-ne v1, v11, :cond_29

    .line 464
    .line 465
    invoke-static {v4, v9}, Ly3/d;->a(Ly3/c0;La8/b0;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const-string v2, "This function should only be used for 1-D focus search"

    .line 477
    .line 478
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_2a
    if-ne v1, v8, :cond_2b

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_2b
    if-ne v1, v7, :cond_2c

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_2c
    const/4 v3, 0x5

    .line 489
    if-ne v1, v3, :cond_2d

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_2d
    const/4 v3, 0x6

    .line 493
    if-ne v1, v3, :cond_2e

    .line 494
    .line 495
    :goto_f
    invoke-static {v1, v9, v4, v2}, Ly3/d;->C(ILa8/b0;Ly3/c0;Lz3/b;)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :cond_2e
    const/4 v3, 0x7

    .line 501
    if-ne v1, v3, :cond_32

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_30

    .line 508
    .line 509
    if-ne v1, v15, :cond_2f

    .line 510
    .line 511
    move v7, v8

    .line 512
    goto :goto_10

    .line 513
    :cond_2f
    new-instance v1, Lbv/g0;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_30
    :goto_10
    invoke-static {v4}, Ly3/d;->f(Ly3/c0;)Ly3/c0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_31

    .line 524
    .line 525
    invoke-static {v7, v9, v1, v2}, Ly3/d;->C(ILa8/b0;Ly3/c0;Lz3/b;)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    :cond_31
    :goto_11
    return-object v17

    .line 531
    :cond_32
    const/16 v2, 0x8

    .line 532
    .line 533
    if-ne v1, v2, :cond_42

    .line 534
    .line 535
    invoke-static {v4}, Ly3/d;->f(Ly3/c0;)Ly3/c0;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_3f

    .line 540
    .line 541
    iget-object v2, v1, Lt3/q;->C:Lt3/q;

    .line 542
    .line 543
    iget-boolean v2, v2, Lt3/q;->P:Z

    .line 544
    .line 545
    if-nez v2, :cond_33

    .line 546
    .line 547
    const-string v2, "visitAncestors called on an unattached node"

    .line 548
    .line 549
    invoke-static {v2}, Lq4/a;->b(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_33
    iget-object v2, v1, Lt3/q;->C:Lt3/q;

    .line 553
    .line 554
    iget-object v2, v2, Lt3/q;->G:Lt3/q;

    .line 555
    .line 556
    invoke-static {v1}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :goto_12
    if-eqz v1, :cond_3f

    .line 561
    .line 562
    iget-object v3, v1, Lt4/f0;->i0:Le1/c;

    .line 563
    .line 564
    iget-object v3, v3, Le1/c;->g:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, Lt3/q;

    .line 567
    .line 568
    iget v3, v3, Lt3/q;->F:I

    .line 569
    .line 570
    and-int/lit16 v3, v3, 0x400

    .line 571
    .line 572
    if-eqz v3, :cond_3d

    .line 573
    .line 574
    :goto_13
    if-eqz v2, :cond_3d

    .line 575
    .line 576
    iget v3, v2, Lt3/q;->E:I

    .line 577
    .line 578
    and-int/lit16 v3, v3, 0x400

    .line 579
    .line 580
    if-eqz v3, :cond_3c

    .line 581
    .line 582
    move-object v3, v2

    .line 583
    move-object/from16 v5, v17

    .line 584
    .line 585
    :goto_14
    if-eqz v3, :cond_3c

    .line 586
    .line 587
    instance-of v6, v3, Ly3/c0;

    .line 588
    .line 589
    if-eqz v6, :cond_35

    .line 590
    .line 591
    check-cast v3, Ly3/c0;

    .line 592
    .line 593
    invoke-virtual {v3}, Ly3/c0;->V0()Ly3/s;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    iget-boolean v6, v6, Ly3/s;->a:Z

    .line 598
    .line 599
    if-eqz v6, :cond_34

    .line 600
    .line 601
    move-object v15, v3

    .line 602
    goto/16 :goto_19

    .line 603
    .line 604
    :cond_34
    const/16 v8, 0x10

    .line 605
    .line 606
    goto :goto_18

    .line 607
    :cond_35
    iget v6, v3, Lt3/q;->E:I

    .line 608
    .line 609
    and-int/lit16 v6, v6, 0x400

    .line 610
    .line 611
    if-eqz v6, :cond_34

    .line 612
    .line 613
    instance-of v6, v3, Lt4/k;

    .line 614
    .line 615
    if-eqz v6, :cond_34

    .line 616
    .line 617
    move-object v6, v3

    .line 618
    check-cast v6, Lt4/k;

    .line 619
    .line 620
    iget-object v6, v6, Lt4/k;->R:Lt3/q;

    .line 621
    .line 622
    move/from16 v7, v16

    .line 623
    .line 624
    :goto_15
    if-eqz v6, :cond_3a

    .line 625
    .line 626
    iget v8, v6, Lt3/q;->E:I

    .line 627
    .line 628
    and-int/lit16 v8, v8, 0x400

    .line 629
    .line 630
    if-eqz v8, :cond_36

    .line 631
    .line 632
    add-int/lit8 v7, v7, 0x1

    .line 633
    .line 634
    if-ne v7, v15, :cond_37

    .line 635
    .line 636
    move-object v3, v6

    .line 637
    :cond_36
    const/16 v8, 0x10

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :cond_37
    if-nez v5, :cond_38

    .line 641
    .line 642
    new-instance v5, Lh3/e;

    .line 643
    .line 644
    const/16 v8, 0x10

    .line 645
    .line 646
    new-array v10, v8, [Lt3/q;

    .line 647
    .line 648
    invoke-direct {v5, v10}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto :goto_16

    .line 652
    :cond_38
    const/16 v8, 0x10

    .line 653
    .line 654
    :goto_16
    if-eqz v3, :cond_39

    .line 655
    .line 656
    invoke-virtual {v5, v3}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v3, v17

    .line 660
    .line 661
    :cond_39
    invoke-virtual {v5, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :goto_17
    iget-object v6, v6, Lt3/q;->H:Lt3/q;

    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_3a
    const/16 v8, 0x10

    .line 668
    .line 669
    if-ne v7, v15, :cond_3b

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_3b
    :goto_18
    invoke-static {v5}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    goto :goto_14

    .line 677
    :cond_3c
    const/16 v8, 0x10

    .line 678
    .line 679
    iget-object v2, v2, Lt3/q;->G:Lt3/q;

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_3d
    const/16 v8, 0x10

    .line 683
    .line 684
    invoke-virtual {v1}, Lt4/f0;->w()Lt4/f0;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_3e

    .line 689
    .line 690
    iget-object v2, v1, Lt4/f0;->i0:Le1/c;

    .line 691
    .line 692
    if-eqz v2, :cond_3e

    .line 693
    .line 694
    iget-object v2, v2, Le1/c;->f:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Lt4/v1;

    .line 697
    .line 698
    goto/16 :goto_12

    .line 699
    .line 700
    :cond_3e
    move-object/from16 v2, v17

    .line 701
    .line 702
    goto/16 :goto_12

    .line 703
    .line 704
    :cond_3f
    move-object/from16 v15, v17

    .line 705
    .line 706
    :goto_19
    if-eqz v15, :cond_41

    .line 707
    .line 708
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_40

    .line 713
    .line 714
    goto :goto_1a

    .line 715
    :cond_40
    invoke-virtual {v9, v15}, La8/b0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v16

    .line 725
    :cond_41
    :goto_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    return-object v1

    .line 730
    :cond_42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 731
    .line 732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 735
    .line 736
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v1}, Ly3/f;->a(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v2
.end method

.method public final g()Ly3/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/o;->h:Ly3/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lt3/q;->P:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h(IZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly3/o;->g()Ly3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly3/o;->a:Lu4/u;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Ly3/c0;->Q:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lu4/u;->u(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lmt/z;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v3, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ly3/o;->g()Ly3/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lu4/u;->getEmbeddedViewFocusRect()Lz3/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Ly3/n;

    .line 40
    .line 41
    invoke-direct {v4, v0, p1}, Ly3/n;-><init>(Lmt/z;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, v4}, Ly3/o;->f(ILz3/b;Llt/k;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ly3/o;->g()Ly3/c0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v4, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ne p1, v2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x2

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    :goto_0
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p1, v3, v3}, Ly3/o;->c(IZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance p2, Lu4/r;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p2, p1, v0}, Lu4/r;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0, p2}, Ly3/o;->f(ILz3/b;Llt/k;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move p1, v3

    .line 121
    :goto_1
    if-eqz p1, :cond_6

    .line 122
    .line 123
    :goto_2
    return v2

    .line 124
    :cond_6
    :goto_3
    return v3
.end method

.method public final i(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Ly3/o;->c(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Lu4/r;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lu4/r;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Ly3/o;->f(ILz3/b;Llt/k;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ly3/o;->d()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final j(Ly3/c0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly3/o;->h:Ly3/c0;

    .line 2
    .line 3
    iput-object p1, p0, Ly3/o;->h:Ly3/c0;

    .line 4
    .line 5
    iget-object v1, p0, Ly3/o;->g:Ln1/f0;

    .line 6
    .line 7
    iget-object v2, v1, Ln1/f0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Ln1/f0;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, Ly3/j;

    .line 17
    .line 18
    invoke-interface {v4, v0, p1}, Ly3/j;->a(Ly3/c0;Ly3/c0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ll4/c;->b(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Ll4/c;->c(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    const-wide/16 v15, 0x0

    .line 16
    .line 17
    const-wide v17, 0x101010101010101L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v19, 0xfe

    .line 23
    .line 24
    const/16 p1, 0x6

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const-wide/16 v22, 0x1

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v3, v4, :cond_11

    .line 35
    .line 36
    iget-object v3, v0, Ly3/o;->f:Ln1/c0;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Ln1/c0;

    .line 41
    .line 42
    invoke-direct {v3, v6}, Ln1/c0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Ly3/o;->f:Ln1/c0;

    .line 46
    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    mul-int/2addr v3, v10

    .line 53
    shl-int/lit8 v24, v3, 0x10

    .line 54
    .line 55
    xor-int v3, v3, v24

    .line 56
    .line 57
    move/from16 v24, v6

    .line 58
    .line 59
    ushr-int/lit8 v6, v3, 0x7

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x7f

    .line 62
    .line 63
    const/16 v25, 0x3f

    .line 64
    .line 65
    iget v8, v4, Ln1/c0;->c:I

    .line 66
    .line 67
    and-int v26, v6, v8

    .line 68
    .line 69
    move/from16 v27, v21

    .line 70
    .line 71
    const/16 v28, 0x7

    .line 72
    .line 73
    :goto_0
    iget-object v9, v4, Ln1/c0;->a:[J

    .line 74
    .line 75
    shr-int/lit8 v29, v26, 0x3

    .line 76
    .line 77
    and-int/lit8 v30, v26, 0x7

    .line 78
    .line 79
    move/from16 v31, v10

    .line 80
    .line 81
    shl-int/lit8 v10, v30, 0x3

    .line 82
    .line 83
    aget-wide v32, v9, v29

    .line 84
    .line 85
    ushr-long v32, v32, v10

    .line 86
    .line 87
    add-int/lit8 v29, v29, 0x1

    .line 88
    .line 89
    aget-wide v29, v9, v29

    .line 90
    .line 91
    rsub-int/lit8 v9, v10, 0x40

    .line 92
    .line 93
    shl-long v29, v29, v9

    .line 94
    .line 95
    int-to-long v9, v10

    .line 96
    neg-long v9, v9

    .line 97
    shr-long v9, v9, v25

    .line 98
    .line 99
    and-long v9, v29, v9

    .line 100
    .line 101
    or-long v9, v32, v9

    .line 102
    .line 103
    const-wide/16 v29, 0xff

    .line 104
    .line 105
    int-to-long v11, v3

    .line 106
    mul-long v32, v11, v17

    .line 107
    .line 108
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    xor-long v13, v9, v32

    .line 114
    .line 115
    sub-long v32, v13, v17

    .line 116
    .line 117
    not-long v13, v13

    .line 118
    and-long v13, v32, v13

    .line 119
    .line 120
    and-long v13, v13, v34

    .line 121
    .line 122
    :goto_1
    cmp-long v32, v13, v15

    .line 123
    .line 124
    if-eqz v32, :cond_2

    .line 125
    .line 126
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 127
    .line 128
    .line 129
    move-result v32

    .line 130
    shr-int/lit8 v32, v32, 0x3

    .line 131
    .line 132
    add-int v32, v26, v32

    .line 133
    .line 134
    and-int v32, v32, v8

    .line 135
    .line 136
    move-wide/from16 v36, v15

    .line 137
    .line 138
    iget-object v15, v4, Ln1/c0;->b:[J

    .line 139
    .line 140
    aget-wide v15, v15, v32

    .line 141
    .line 142
    cmp-long v15, v15, v1

    .line 143
    .line 144
    if-nez v15, :cond_1

    .line 145
    .line 146
    move/from16 v33, v7

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_1
    sub-long v15, v13, v22

    .line 151
    .line 152
    and-long/2addr v13, v15

    .line 153
    move-wide/from16 v15, v36

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-wide/from16 v36, v15

    .line 157
    .line 158
    not-long v13, v9

    .line 159
    shl-long v13, v13, p1

    .line 160
    .line 161
    and-long/2addr v9, v13

    .line 162
    and-long v9, v9, v34

    .line 163
    .line 164
    cmp-long v9, v9, v36

    .line 165
    .line 166
    if-eqz v9, :cond_10

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ln1/c0;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget v8, v4, Ln1/c0;->e:I

    .line 173
    .line 174
    if-nez v8, :cond_3

    .line 175
    .line 176
    iget-object v8, v4, Ln1/c0;->a:[J

    .line 177
    .line 178
    shr-int/lit8 v13, v3, 0x3

    .line 179
    .line 180
    aget-wide v13, v8, v13

    .line 181
    .line 182
    and-int/lit8 v8, v3, 0x7

    .line 183
    .line 184
    shl-int/lit8 v8, v8, 0x3

    .line 185
    .line 186
    shr-long/2addr v13, v8

    .line 187
    and-long v13, v13, v29

    .line 188
    .line 189
    cmp-long v8, v13, v19

    .line 190
    .line 191
    if-nez v8, :cond_4

    .line 192
    .line 193
    :cond_3
    move/from16 v33, v7

    .line 194
    .line 195
    const-wide/16 v17, 0x80

    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_4
    iget v3, v4, Ln1/c0;->c:I

    .line 200
    .line 201
    if-le v3, v5, :cond_d

    .line 202
    .line 203
    iget v8, v4, Ln1/c0;->d:I

    .line 204
    .line 205
    int-to-long v13, v8

    .line 206
    const-wide/16 v15, 0x20

    .line 207
    .line 208
    mul-long/2addr v13, v15

    .line 209
    const-wide/16 v15, 0x80

    .line 210
    .line 211
    int-to-long v9, v3

    .line 212
    const-wide/16 v17, 0x19

    .line 213
    .line 214
    mul-long v9, v9, v17

    .line 215
    .line 216
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-gtz v3, :cond_c

    .line 221
    .line 222
    iget-object v3, v4, Ln1/c0;->a:[J

    .line 223
    .line 224
    iget v8, v4, Ln1/c0;->c:I

    .line 225
    .line 226
    iget-object v9, v4, Ln1/c0;->b:[J

    .line 227
    .line 228
    add-int/lit8 v10, v8, 0x7

    .line 229
    .line 230
    shr-int/lit8 v10, v10, 0x3

    .line 231
    .line 232
    move/from16 v13, v21

    .line 233
    .line 234
    :goto_2
    if-ge v13, v10, :cond_5

    .line 235
    .line 236
    aget-wide v17, v3, v13

    .line 237
    .line 238
    move v14, v5

    .line 239
    move/from16 v32, v6

    .line 240
    .line 241
    and-long v5, v17, v34

    .line 242
    .line 243
    move-wide/from16 v17, v15

    .line 244
    .line 245
    move/from16 v16, v14

    .line 246
    .line 247
    not-long v14, v5

    .line 248
    ushr-long v5, v5, v28

    .line 249
    .line 250
    add-long/2addr v14, v5

    .line 251
    const-wide v5, -0x101010101010102L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long/2addr v5, v14

    .line 257
    aput-wide v5, v3, v13

    .line 258
    .line 259
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    move/from16 v5, v16

    .line 262
    .line 263
    move-wide/from16 v15, v17

    .line 264
    .line 265
    move/from16 v6, v32

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    move/from16 v32, v6

    .line 269
    .line 270
    move-wide/from16 v17, v15

    .line 271
    .line 272
    move/from16 v16, v5

    .line 273
    .line 274
    invoke-static {v3}, Lxs/m;->C([J)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    add-int/lit8 v6, v5, -0x1

    .line 279
    .line 280
    aget-wide v13, v3, v6

    .line 281
    .line 282
    const-wide v22, 0xffffffffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    and-long v13, v13, v22

    .line 288
    .line 289
    const-wide/high16 v25, -0x100000000000000L

    .line 290
    .line 291
    or-long v13, v13, v25

    .line 292
    .line 293
    aput-wide v13, v3, v6

    .line 294
    .line 295
    aget-wide v13, v3, v21

    .line 296
    .line 297
    aput-wide v13, v3, v5

    .line 298
    .line 299
    move/from16 v5, v21

    .line 300
    .line 301
    :goto_3
    if-eq v5, v8, :cond_a

    .line 302
    .line 303
    shr-int/lit8 v6, v5, 0x3

    .line 304
    .line 305
    aget-wide v13, v3, v6

    .line 306
    .line 307
    and-int/lit8 v10, v5, 0x7

    .line 308
    .line 309
    shl-int/lit8 v10, v10, 0x3

    .line 310
    .line 311
    shr-long/2addr v13, v10

    .line 312
    and-long v13, v13, v29

    .line 313
    .line 314
    cmp-long v15, v13, v17

    .line 315
    .line 316
    if-nez v15, :cond_6

    .line 317
    .line 318
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    cmp-long v13, v13, v19

    .line 322
    .line 323
    if-eqz v13, :cond_7

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    aget-wide v13, v9, v5

    .line 327
    .line 328
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    mul-int v13, v13, v31

    .line 333
    .line 334
    shl-int/lit8 v14, v13, 0x10

    .line 335
    .line 336
    xor-int/2addr v13, v14

    .line 337
    ushr-int/lit8 v14, v13, 0x7

    .line 338
    .line 339
    invoke-virtual {v4, v14}, Ln1/c0;->b(I)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    and-int/2addr v14, v8

    .line 344
    sub-int v25, v15, v14

    .line 345
    .line 346
    and-int v25, v25, v8

    .line 347
    .line 348
    move/from16 v33, v7

    .line 349
    .line 350
    div-int/lit8 v7, v25, 0x8

    .line 351
    .line 352
    sub-int v14, v5, v14

    .line 353
    .line 354
    and-int/2addr v14, v8

    .line 355
    div-int/lit8 v14, v14, 0x8

    .line 356
    .line 357
    const-wide/high16 v25, -0x8000000000000000L

    .line 358
    .line 359
    if-ne v7, v14, :cond_8

    .line 360
    .line 361
    and-int/lit8 v7, v13, 0x7f

    .line 362
    .line 363
    int-to-long v13, v7

    .line 364
    aget-wide v34, v3, v6

    .line 365
    .line 366
    move v7, v5

    .line 367
    move/from16 p1, v6

    .line 368
    .line 369
    shl-long v5, v29, v10

    .line 370
    .line 371
    not-long v5, v5

    .line 372
    and-long v5, v34, v5

    .line 373
    .line 374
    shl-long/2addr v13, v10

    .line 375
    or-long/2addr v5, v13

    .line 376
    aput-wide v5, v3, p1

    .line 377
    .line 378
    array-length v5, v3

    .line 379
    add-int/lit8 v5, v5, -0x1

    .line 380
    .line 381
    aget-wide v13, v3, v21

    .line 382
    .line 383
    and-long v13, v13, v22

    .line 384
    .line 385
    or-long v13, v13, v25

    .line 386
    .line 387
    aput-wide v13, v3, v5

    .line 388
    .line 389
    add-int/lit8 v5, v7, 0x1

    .line 390
    .line 391
    :goto_5
    move/from16 v7, v33

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_8
    move v7, v5

    .line 395
    move/from16 p1, v6

    .line 396
    .line 397
    shr-int/lit8 v5, v15, 0x3

    .line 398
    .line 399
    aget-wide v34, v3, v5

    .line 400
    .line 401
    and-int/lit8 v6, v15, 0x7

    .line 402
    .line 403
    shl-int/lit8 v6, v6, 0x3

    .line 404
    .line 405
    shr-long v38, v34, v6

    .line 406
    .line 407
    and-long v38, v38, v29

    .line 408
    .line 409
    cmp-long v14, v38, v17

    .line 410
    .line 411
    if-nez v14, :cond_9

    .line 412
    .line 413
    and-int/lit8 v13, v13, 0x7f

    .line 414
    .line 415
    int-to-long v13, v13

    .line 416
    move/from16 v27, v5

    .line 417
    .line 418
    move/from16 v38, v6

    .line 419
    .line 420
    shl-long v5, v29, v38

    .line 421
    .line 422
    not-long v5, v5

    .line 423
    and-long v5, v34, v5

    .line 424
    .line 425
    shl-long v13, v13, v38

    .line 426
    .line 427
    or-long/2addr v5, v13

    .line 428
    aput-wide v5, v3, v27

    .line 429
    .line 430
    aget-wide v5, v3, p1

    .line 431
    .line 432
    shl-long v13, v29, v10

    .line 433
    .line 434
    not-long v13, v13

    .line 435
    and-long/2addr v5, v13

    .line 436
    shl-long v13, v17, v10

    .line 437
    .line 438
    or-long/2addr v5, v13

    .line 439
    aput-wide v5, v3, p1

    .line 440
    .line 441
    aget-wide v5, v9, v7

    .line 442
    .line 443
    aput-wide v5, v9, v15

    .line 444
    .line 445
    aput-wide v36, v9, v7

    .line 446
    .line 447
    move v5, v7

    .line 448
    goto :goto_6

    .line 449
    :cond_9
    move/from16 v27, v5

    .line 450
    .line 451
    move/from16 v38, v6

    .line 452
    .line 453
    and-int/lit8 v5, v13, 0x7f

    .line 454
    .line 455
    int-to-long v5, v5

    .line 456
    shl-long v13, v29, v38

    .line 457
    .line 458
    not-long v13, v13

    .line 459
    and-long v13, v34, v13

    .line 460
    .line 461
    shl-long v5, v5, v38

    .line 462
    .line 463
    or-long/2addr v5, v13

    .line 464
    aput-wide v5, v3, v27

    .line 465
    .line 466
    aget-wide v5, v9, v15

    .line 467
    .line 468
    aget-wide v13, v9, v7

    .line 469
    .line 470
    aput-wide v13, v9, v15

    .line 471
    .line 472
    aput-wide v5, v9, v7

    .line 473
    .line 474
    add-int/lit8 v5, v7, -0x1

    .line 475
    .line 476
    :goto_6
    array-length v6, v3

    .line 477
    add-int/lit8 v6, v6, -0x1

    .line 478
    .line 479
    aget-wide v13, v3, v21

    .line 480
    .line 481
    and-long v13, v13, v22

    .line 482
    .line 483
    or-long v13, v13, v25

    .line 484
    .line 485
    aput-wide v13, v3, v6

    .line 486
    .line 487
    add-int/lit8 v5, v5, 0x1

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_a
    move/from16 v33, v7

    .line 491
    .line 492
    iget v3, v4, Ln1/c0;->c:I

    .line 493
    .line 494
    invoke-static {v3}, Ln1/s0;->a(I)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iget v5, v4, Ln1/c0;->d:I

    .line 499
    .line 500
    sub-int/2addr v3, v5

    .line 501
    iput v3, v4, Ln1/c0;->e:I

    .line 502
    .line 503
    :cond_b
    move/from16 v5, v32

    .line 504
    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :cond_c
    move-wide/from16 v17, v15

    .line 508
    .line 509
    :goto_7
    move/from16 v32, v6

    .line 510
    .line 511
    move/from16 v33, v7

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_d
    const-wide/16 v17, 0x80

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :goto_8
    iget v3, v4, Ln1/c0;->c:I

    .line 518
    .line 519
    invoke-static {v3}, Ln1/s0;->b(I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    iget-object v5, v4, Ln1/c0;->a:[J

    .line 524
    .line 525
    iget-object v6, v4, Ln1/c0;->b:[J

    .line 526
    .line 527
    iget v7, v4, Ln1/c0;->c:I

    .line 528
    .line 529
    invoke-virtual {v4, v3}, Ln1/c0;->c(I)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v4, Ln1/c0;->a:[J

    .line 533
    .line 534
    iget-object v8, v4, Ln1/c0;->b:[J

    .line 535
    .line 536
    iget v9, v4, Ln1/c0;->c:I

    .line 537
    .line 538
    move/from16 v10, v21

    .line 539
    .line 540
    :goto_9
    if-ge v10, v7, :cond_b

    .line 541
    .line 542
    shr-int/lit8 v13, v10, 0x3

    .line 543
    .line 544
    aget-wide v13, v5, v13

    .line 545
    .line 546
    and-int/lit8 v15, v10, 0x7

    .line 547
    .line 548
    shl-int/lit8 v15, v15, 0x3

    .line 549
    .line 550
    shr-long/2addr v13, v15

    .line 551
    and-long v13, v13, v29

    .line 552
    .line 553
    cmp-long v13, v13, v17

    .line 554
    .line 555
    if-gez v13, :cond_e

    .line 556
    .line 557
    aget-wide v13, v6, v10

    .line 558
    .line 559
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    mul-int v15, v15, v31

    .line 564
    .line 565
    shl-int/lit8 v16, v15, 0x10

    .line 566
    .line 567
    xor-int v15, v15, v16

    .line 568
    .line 569
    move-object/from16 v16, v3

    .line 570
    .line 571
    ushr-int/lit8 v3, v15, 0x7

    .line 572
    .line 573
    invoke-virtual {v4, v3}, Ln1/c0;->b(I)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    and-int/lit8 v15, v15, 0x7f

    .line 578
    .line 579
    move-object/from16 v19, v5

    .line 580
    .line 581
    move-object/from16 v20, v6

    .line 582
    .line 583
    int-to-long v5, v15

    .line 584
    shr-int/lit8 v15, v3, 0x3

    .line 585
    .line 586
    and-int/lit8 v22, v3, 0x7

    .line 587
    .line 588
    shl-int/lit8 v22, v22, 0x3

    .line 589
    .line 590
    aget-wide v25, v16, v15

    .line 591
    .line 592
    move-wide/from16 v34, v5

    .line 593
    .line 594
    shl-long v5, v29, v22

    .line 595
    .line 596
    not-long v5, v5

    .line 597
    and-long v5, v25, v5

    .line 598
    .line 599
    shl-long v22, v34, v22

    .line 600
    .line 601
    or-long v5, v5, v22

    .line 602
    .line 603
    aput-wide v5, v16, v15

    .line 604
    .line 605
    add-int/lit8 v15, v3, -0x7

    .line 606
    .line 607
    and-int/2addr v15, v9

    .line 608
    and-int/lit8 v22, v9, 0x7

    .line 609
    .line 610
    add-int v15, v15, v22

    .line 611
    .line 612
    shr-int/lit8 v15, v15, 0x3

    .line 613
    .line 614
    aput-wide v5, v16, v15

    .line 615
    .line 616
    aput-wide v13, v8, v3

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_e
    move-object/from16 v16, v3

    .line 620
    .line 621
    move-object/from16 v19, v5

    .line 622
    .line 623
    move-object/from16 v20, v6

    .line 624
    .line 625
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 626
    .line 627
    move-object/from16 v3, v16

    .line 628
    .line 629
    move-object/from16 v5, v19

    .line 630
    .line 631
    move-object/from16 v6, v20

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :goto_b
    invoke-virtual {v4, v5}, Ln1/c0;->b(I)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    :goto_c
    move/from16 v32, v3

    .line 639
    .line 640
    iget v3, v4, Ln1/c0;->d:I

    .line 641
    .line 642
    add-int/lit8 v3, v3, 0x1

    .line 643
    .line 644
    iput v3, v4, Ln1/c0;->d:I

    .line 645
    .line 646
    iget v3, v4, Ln1/c0;->e:I

    .line 647
    .line 648
    iget-object v5, v4, Ln1/c0;->a:[J

    .line 649
    .line 650
    shr-int/lit8 v6, v32, 0x3

    .line 651
    .line 652
    aget-wide v7, v5, v6

    .line 653
    .line 654
    and-int/lit8 v9, v32, 0x7

    .line 655
    .line 656
    shl-int/lit8 v9, v9, 0x3

    .line 657
    .line 658
    shr-long v13, v7, v9

    .line 659
    .line 660
    and-long v13, v13, v29

    .line 661
    .line 662
    cmp-long v10, v13, v17

    .line 663
    .line 664
    if-nez v10, :cond_f

    .line 665
    .line 666
    move/from16 v21, v33

    .line 667
    .line 668
    :cond_f
    sub-int v3, v3, v21

    .line 669
    .line 670
    iput v3, v4, Ln1/c0;->e:I

    .line 671
    .line 672
    iget v3, v4, Ln1/c0;->c:I

    .line 673
    .line 674
    shl-long v13, v29, v9

    .line 675
    .line 676
    not-long v13, v13

    .line 677
    and-long/2addr v7, v13

    .line 678
    shl-long v9, v11, v9

    .line 679
    .line 680
    or-long/2addr v7, v9

    .line 681
    aput-wide v7, v5, v6

    .line 682
    .line 683
    add-int/lit8 v6, v32, -0x7

    .line 684
    .line 685
    and-int/2addr v6, v3

    .line 686
    and-int/lit8 v3, v3, 0x7

    .line 687
    .line 688
    add-int/2addr v6, v3

    .line 689
    shr-int/lit8 v3, v6, 0x3

    .line 690
    .line 691
    aput-wide v7, v5, v3

    .line 692
    .line 693
    :goto_d
    iget-object v3, v4, Ln1/c0;->b:[J

    .line 694
    .line 695
    aput-wide v1, v3, v32

    .line 696
    .line 697
    return v33

    .line 698
    :cond_10
    move/from16 v16, v5

    .line 699
    .line 700
    move v5, v6

    .line 701
    move/from16 v33, v7

    .line 702
    .line 703
    add-int/lit8 v27, v27, 0x8

    .line 704
    .line 705
    add-int v26, v26, v27

    .line 706
    .line 707
    and-int v26, v26, v8

    .line 708
    .line 709
    move/from16 v5, v16

    .line 710
    .line 711
    move/from16 v10, v31

    .line 712
    .line 713
    move-wide/from16 v15, v36

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_11
    move/from16 v24, v6

    .line 718
    .line 719
    move/from16 v31, v10

    .line 720
    .line 721
    move-wide/from16 v36, v15

    .line 722
    .line 723
    const/16 v25, 0x3f

    .line 724
    .line 725
    const/16 v28, 0x7

    .line 726
    .line 727
    const-wide/16 v29, 0xff

    .line 728
    .line 729
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    move/from16 v16, v5

    .line 735
    .line 736
    if-ne v3, v7, :cond_17

    .line 737
    .line 738
    iget-object v3, v0, Ly3/o;->f:Ln1/c0;

    .line 739
    .line 740
    if-eqz v3, :cond_16

    .line 741
    .line 742
    invoke-virtual {v3, v1, v2}, Ln1/c0;->a(J)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-ne v3, v7, :cond_16

    .line 747
    .line 748
    iget-object v3, v0, Ly3/o;->f:Ln1/c0;

    .line 749
    .line 750
    if-eqz v3, :cond_14

    .line 751
    .line 752
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    mul-int v4, v4, v31

    .line 757
    .line 758
    shl-int/lit8 v5, v4, 0x10

    .line 759
    .line 760
    xor-int/2addr v4, v5

    .line 761
    and-int/lit8 v5, v4, 0x7f

    .line 762
    .line 763
    iget v6, v3, Ln1/c0;->c:I

    .line 764
    .line 765
    ushr-int/lit8 v4, v4, 0x7

    .line 766
    .line 767
    :goto_e
    and-int/2addr v4, v6

    .line 768
    iget-object v7, v3, Ln1/c0;->a:[J

    .line 769
    .line 770
    shr-int/lit8 v8, v4, 0x3

    .line 771
    .line 772
    and-int/lit8 v9, v4, 0x7

    .line 773
    .line 774
    shl-int/lit8 v9, v9, 0x3

    .line 775
    .line 776
    aget-wide v10, v7, v8

    .line 777
    .line 778
    ushr-long/2addr v10, v9

    .line 779
    const/16 v33, 0x1

    .line 780
    .line 781
    add-int/lit8 v8, v8, 0x1

    .line 782
    .line 783
    aget-wide v7, v7, v8

    .line 784
    .line 785
    rsub-int/lit8 v12, v9, 0x40

    .line 786
    .line 787
    shl-long/2addr v7, v12

    .line 788
    int-to-long v12, v9

    .line 789
    neg-long v12, v12

    .line 790
    shr-long v12, v12, v25

    .line 791
    .line 792
    and-long/2addr v7, v12

    .line 793
    or-long/2addr v7, v10

    .line 794
    int-to-long v9, v5

    .line 795
    mul-long v9, v9, v17

    .line 796
    .line 797
    xor-long/2addr v9, v7

    .line 798
    sub-long v11, v9, v17

    .line 799
    .line 800
    not-long v9, v9

    .line 801
    and-long/2addr v9, v11

    .line 802
    and-long v9, v9, v34

    .line 803
    .line 804
    :goto_f
    cmp-long v11, v9, v36

    .line 805
    .line 806
    if-eqz v11, :cond_13

    .line 807
    .line 808
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    shr-int/lit8 v11, v11, 0x3

    .line 813
    .line 814
    add-int/2addr v11, v4

    .line 815
    and-int/2addr v11, v6

    .line 816
    iget-object v12, v3, Ln1/c0;->b:[J

    .line 817
    .line 818
    aget-wide v12, v12, v11

    .line 819
    .line 820
    cmp-long v12, v12, v1

    .line 821
    .line 822
    if-nez v12, :cond_12

    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_12
    sub-long v11, v9, v22

    .line 826
    .line 827
    and-long/2addr v9, v11

    .line 828
    goto :goto_f

    .line 829
    :cond_13
    not-long v9, v7

    .line 830
    shl-long v9, v9, p1

    .line 831
    .line 832
    and-long/2addr v7, v9

    .line 833
    and-long v7, v7, v34

    .line 834
    .line 835
    cmp-long v7, v7, v36

    .line 836
    .line 837
    if-eqz v7, :cond_15

    .line 838
    .line 839
    const/4 v11, -0x1

    .line 840
    :goto_10
    if-ltz v11, :cond_14

    .line 841
    .line 842
    iget v1, v3, Ln1/c0;->d:I

    .line 843
    .line 844
    const/16 v33, 0x1

    .line 845
    .line 846
    add-int/lit8 v1, v1, -0x1

    .line 847
    .line 848
    iput v1, v3, Ln1/c0;->d:I

    .line 849
    .line 850
    iget-object v1, v3, Ln1/c0;->a:[J

    .line 851
    .line 852
    iget v2, v3, Ln1/c0;->c:I

    .line 853
    .line 854
    shr-int/lit8 v3, v11, 0x3

    .line 855
    .line 856
    and-int/lit8 v4, v11, 0x7

    .line 857
    .line 858
    shl-int/lit8 v4, v4, 0x3

    .line 859
    .line 860
    aget-wide v5, v1, v3

    .line 861
    .line 862
    shl-long v7, v29, v4

    .line 863
    .line 864
    not-long v7, v7

    .line 865
    and-long/2addr v5, v7

    .line 866
    shl-long v7, v19, v4

    .line 867
    .line 868
    or-long v4, v5, v7

    .line 869
    .line 870
    aput-wide v4, v1, v3

    .line 871
    .line 872
    add-int/lit8 v11, v11, -0x7

    .line 873
    .line 874
    and-int v3, v11, v2

    .line 875
    .line 876
    and-int/lit8 v2, v2, 0x7

    .line 877
    .line 878
    add-int/2addr v3, v2

    .line 879
    shr-int/lit8 v2, v3, 0x3

    .line 880
    .line 881
    aput-wide v4, v1, v2

    .line 882
    .line 883
    const/16 v33, 0x1

    .line 884
    .line 885
    return v33

    .line 886
    :cond_14
    const/16 v33, 0x1

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_15
    const/16 v33, 0x1

    .line 890
    .line 891
    add-int/lit8 v21, v21, 0x8

    .line 892
    .line 893
    add-int v4, v4, v21

    .line 894
    .line 895
    goto/16 :goto_e

    .line 896
    .line 897
    :cond_16
    return v21

    .line 898
    :cond_17
    move/from16 v33, v7

    .line 899
    .line 900
    :goto_11
    return v33
.end method
