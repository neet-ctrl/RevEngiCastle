.class public final Lt4/b;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/w;
.implements Lt4/m;
.implements Lt4/t1;
.implements Lt4/p1;
.implements Ls4/c;
.implements Lt4/n1;
.implements Lt4/v;
.implements Lt4/o;
.implements Ly3/g;
.implements Ly3/t;
.implements Ly3/x;
.implements Lt4/l1;
.implements Lx3/a;


# instance fields
.field public Q:Lt3/p;


# virtual methods
.method public final B0(Ly3/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt4/b;->Q:Lt3/p;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final C(Lt4/n0;Lr4/o0;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/b;->Q:Lt3/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lr4/b0;

    .line 9
    .line 10
    new-instance v1, Lr4/j;

    .line 11
    .line 12
    sget-object v2, Lr4/s0;->D:Lr4/s0;

    .line 13
    .line 14
    sget-object v3, Lr4/t0;->D:Lr4/t0;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, Lr4/j;-><init>(Lr4/o0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-static {p3, p2, v2}, Lr5/b;->b(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    new-instance v2, Lr4/v;

    .line 28
    .line 29
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, Lr4/v;-><init>(Lr4/r;Lr5/m;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1, p2, p3}, Lr4/b0;->c(Lr4/r0;Lr4/o0;J)Lr4/q0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lr4/q0;->f()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final F0(Lr4/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()V
    .locals 12

    .line 1
    iget-object v0, p0, Lt4/b;->Q:Lt3/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln4/a0;

    .line 9
    .line 10
    iget-object v0, v0, Ln4/a0;->O:Lkb/i;

    .line 11
    .line 12
    iget-object v1, v0, Lkb/i;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ln4/z;

    .line 15
    .line 16
    iget-object v2, v0, Lkb/i;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ln4/a0;

    .line 19
    .line 20
    sget-object v3, Ln4/z;->D:Ln4/z;

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    move-wide v6, v4

    .line 33
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ln4/a0;->g()Llt/k;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ln4/b0;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ln4/b0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ln4/z;->C:Ln4/z;

    .line 54
    .line 55
    iput-object v1, v0, Lkb/i;->D:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v3, v2, Ln4/a0;->N:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lkb/i;->E:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lt4/b;->T0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lt3/q;->E:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lt4/n;->x(Lt4/j;)Lt4/k1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu4/u;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu4/u;->A()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final Q(Lt4/n0;Lr4/o0;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/b;->Q:Lt3/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lr4/b0;

    .line 9
    .line 10
    new-instance v1, Lr4/j;

    .line 11
    .line 12
    sget-object v2, Lr4/s0;->C:Lr4/s0;

    .line 13
    .line 14
    sget-object v3, Lr4/t0;->C:Lr4/t0;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, Lr4/j;-><init>(Lr4/o0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-static {p2, p3, v2}, Lr5/b;->b(III)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    new-instance v2, Lr4/v;

    .line 27
    .line 28
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, p1, v3}, Lr4/v;-><init>(Lr4/r;Lr5/m;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1, p2, p3}, Lr4/b0;->c(Lr4/r0;Lr4/o0;J)Lr4/q0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lr4/q0;->h()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-static {p0}, Lt4/n;->l(Lt4/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/b;->Q:Lt3/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln4/a0;

    .line 9
    .line 10
    iget-object v0, v0, Ln4/a0;->O:Lkb/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lt4/b;->Q:Lt3/p;

    .line 11
    .line 12
    iget v1, p0, Lt3/q;->E:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v2}, Lt4/n;->u(Lt4/j;I)Lt4/b1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lt4/b1;->k1()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lt3/q;->E:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lt4/f0;->i0:Le1/c;

    .line 38
    .line 39
    iget-object v1, v1, Le1/c;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lt4/v1;

    .line 42
    .line 43
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, v1, Lt4/v1;->Q:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lt3/q;->J:Lt4/b1;

    .line 53
    .line 54
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Lt4/y;

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lt4/y;->F1(Lt4/w;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lt4/b1;->n0:Lt4/j1;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast v1, Lu4/n1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lu4/n1;->invalidate()V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-static {p0, v2}, Lt4/n;->u(Lt4/j;I)Lt4/b1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lt4/b1;->k1()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lt4/f0;->F()V

    .line 86
    .line 87
    .line 88
    :cond_3
    instance-of p1, v0, La2/d0;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    move-object p1, v0

    .line 93
    check-cast p1, La2/d0;

    .line 94
    .line 95
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, p1, La2/d0;->L:I

    .line 100
    .line 101
    packed-switch v2, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, La2/d0;->M:Lu1/b3;

    .line 105
    .line 106
    check-cast p1, Le2/y;

    .line 107
    .line 108
    iget-object p1, p1, Le2/y;->y:Lf3/l1;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_0
    iget-object p1, p1, La2/d0;->M:Lu1/b3;

    .line 115
    .line 116
    check-cast p1, Ld2/t;

    .line 117
    .line 118
    iput-object v1, p1, Ld2/t;->h:Lt4/f0;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    iget-object p1, p1, La2/d0;->M:Lu1/b3;

    .line 122
    .line 123
    check-cast p1, Lb2/b0;

    .line 124
    .line 125
    iput-object v1, p1, Lb2/b0;->j:Lt4/f0;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    iget-object p1, p1, La2/d0;->M:Lu1/b3;

    .line 129
    .line 130
    check-cast p1, La2/g0;

    .line 131
    .line 132
    iput-object v1, p1, La2/g0;->k:Lt4/f0;

    .line 133
    .line 134
    :cond_4
    :goto_0
    iget p1, p0, Lt3/q;->E:I

    .line 135
    .line 136
    and-int/lit8 v1, p1, 0x10

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    instance-of v1, v0, Ln4/a0;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    check-cast v0, Ln4/a0;

    .line 145
    .line 146
    iget-object v0, v0, Ln4/a0;->O:Lkb/i;

    .line 147
    .line 148
    iget-object v1, p0, Lt3/q;->J:Lt4/b1;

    .line 149
    .line 150
    iput-object v1, v0, Lkb/i;->C:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_5
    and-int/lit8 p1, p1, 0x8

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-static {p0}, Lt4/n;->x(Lt4/j;)Lt4/k1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lu4/u;

    .line 161
    .line 162
    invoke-virtual {p1}, Lu4/u;->A()V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(Lt4/n0;Lr4/o0;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/b;->Q:Lt3/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lr4/b0;

    .line 9
    .line 10
    new-instance v1, Lr4/j;

    .line 11
    .line 12
    sget-object v2, Lr4/s0;->D:Lr4/s0;

    .line 13
    .line 14
    sget-object v3, Lr4/t0;->C:Lr4/t0;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, Lr4/j;-><init>(Lr4/o0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-static {p2, p3, v2}, Lr5/b;->b(III)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    new-instance v2, Lr4/v;

    .line 27
    .line 28
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, p1, v3}, Lr4/v;-><init>(Lr4/r;Lr5/m;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1, p2, p3}, Lr4/b0;->c(Lr4/r0;Lr4/o0;J)Lr4/q0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lr4/q0;->h()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final a()Lr5/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt4/f0;->b0:Lr5/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/b;->Q:Lt3/p;

    .line 2
    .line 3
    instance-of v0, v0, Ln4/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt4/b;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b0()Ls4/a;
    .locals 1

    .line 1
    sget-object v0, Ls4/a;->a:Ls4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lr4/r0;Lr4/o0;J)Lr4/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/b;->Q:Lt3/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lr4/b0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lr4/b0;->c(Lr4/r0;Lr4/o0;J)Lr4/q0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c0(Lr5/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lt4/b;->Q:Lt3/p;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4/b1;

    .line 9
    .line 10
    invoke-interface {p1}, Lr4/b1;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt4/n;->u(Lt4/j;I)Lt4/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lr4/f1;->E:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lvl/jf;->g(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g(Lt4/n0;Lr4/o0;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/b;->Q:Lt3/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lr4/b0;

    .line 9
    .line 10
    new-instance v1, Lr4/j;

    .line 11
    .line 12
    sget-object v2, Lr4/s0;->C:Lr4/s0;

    .line 13
    .line 14
    sget-object v3, Lr4/t0;->D:Lr4/t0;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, Lr4/j;-><init>(Lr4/o0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-static {p3, p2, v2}, Lr5/b;->b(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    new-instance v2, Lr4/v;

    .line 28
    .line 29
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, Lr4/v;-><init>(Lr4/r;Lr5/m;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1, p2, p3}, Lr4/b0;->c(Lr4/r0;Lr4/o0;J)Lr4/q0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lr4/q0;->f()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final getLayoutDirection()Lr5/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt4/f0;->c0:Lr5/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j(Lt4/b1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt4/b;->Q:Lt3/p;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Lt4/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/b;->Q:Lt3/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lx3/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lt4/h0;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m0(Lb5/a0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt4/b;->Q:Lt3/p;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Lb5/o;

    .line 13
    .line 14
    invoke-interface {v2}, Lb5/o;->f()Lb5/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lb5/n;

    .line 24
    .line 25
    iget-object v3, v1, Lb5/n;->C:Ln1/k0;

    .line 26
    .line 27
    iget-boolean v4, v2, Lb5/n;->E:Z

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-boolean v5, v1, Lb5/n;->E:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v4, v2, Lb5/n;->F:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iput-boolean v5, v1, Lb5/n;->F:Z

    .line 39
    .line 40
    :cond_1
    iget-object v1, v2, Lb5/n;->C:Ln1/k0;

    .line 41
    .line 42
    iget-object v2, v1, Ln1/k0;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v1, Ln1/k0;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v1, Ln1/k0;->a:[J

    .line 47
    .line 48
    array-length v5, v1

    .line 49
    add-int/lit8 v5, v5, -0x2

    .line 50
    .line 51
    if-ltz v5, :cond_8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    aget-wide v8, v1, v7

    .line 55
    .line 56
    not-long v10, v8

    .line 57
    const/4 v12, 0x7

    .line 58
    shl-long/2addr v10, v12

    .line 59
    and-long/2addr v10, v8

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v10, v12

    .line 66
    cmp-long v10, v10, v12

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    sub-int v10, v7, v5

    .line 71
    .line 72
    not-int v10, v10

    .line 73
    ushr-int/lit8 v10, v10, 0x1f

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v10, v10, 0x8

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_1
    if-ge v12, v10, :cond_6

    .line 81
    .line 82
    const-wide/16 v13, 0xff

    .line 83
    .line 84
    and-long/2addr v13, v8

    .line 85
    const-wide/16 v15, 0x80

    .line 86
    .line 87
    cmp-long v13, v13, v15

    .line 88
    .line 89
    if-gez v13, :cond_5

    .line 90
    .line 91
    shl-int/lit8 v13, v7, 0x3

    .line 92
    .line 93
    add-int/2addr v13, v12

    .line 94
    aget-object v14, v2, v13

    .line 95
    .line 96
    aget-object v13, v4, v13

    .line 97
    .line 98
    check-cast v14, Lb5/z;

    .line 99
    .line 100
    invoke-virtual {v3, v14}, Ln1/k0;->b(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-nez v15, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v14, v13}, Ln1/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    instance-of v15, v13, Lb5/a;

    .line 111
    .line 112
    if-eqz v15, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, v14}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 119
    .line 120
    invoke-static {v15, v6}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v15, Lb5/a;

    .line 124
    .line 125
    new-instance v6, Lb5/a;

    .line 126
    .line 127
    move/from16 v16, v11

    .line 128
    .line 129
    iget-object v11, v15, Lb5/a;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v11, :cond_3

    .line 132
    .line 133
    move-object v11, v13

    .line 134
    check-cast v11, Lb5/a;

    .line 135
    .line 136
    iget-object v11, v11, Lb5/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    :cond_3
    iget-object v15, v15, Lb5/a;->b:Lws/e;

    .line 139
    .line 140
    if-nez v15, :cond_4

    .line 141
    .line 142
    check-cast v13, Lb5/a;

    .line 143
    .line 144
    iget-object v15, v13, Lb5/a;->b:Lws/e;

    .line 145
    .line 146
    :cond_4
    invoke-direct {v6, v11, v15}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v14, v6}, Ln1/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    move/from16 v16, v11

    .line 154
    .line 155
    :goto_3
    shr-long v8, v8, v16

    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    move/from16 v11, v16

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move v6, v11

    .line 163
    if-ne v10, v6, :cond_8

    .line 164
    .line 165
    :cond_7
    if-eq v7, v5, :cond_8

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    return-void
.end method

.method public final n(Ly3/a0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt4/b;->Q:Lt3/p;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final o(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(Ln4/l;Ln4/m;J)V
    .locals 10

    .line 1
    iget-object p3, p0, Lt4/b;->Q:Lt3/p;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p3, p4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Ln4/a0;

    .line 9
    .line 10
    iget-object p3, p3, Ln4/a0;->O:Lkb/i;

    .line 11
    .line 12
    iget-object p4, p3, Lkb/i;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Ln4/a0;

    .line 15
    .line 16
    iget-object v0, p1, Ln4/l;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    const/4 v5, 0x1

    .line 28
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ln4/u;

    .line 35
    .line 36
    invoke-static {v6}, Ln4/t;->b(Ln4/u;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    invoke-static {v6}, Ln4/t;->d(Ln4/u;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v5

    .line 54
    :goto_1
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move v6, v3

    .line 61
    :goto_2
    if-ge v6, v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ln4/u;

    .line 68
    .line 69
    invoke-virtual {v7}, Ln4/u;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v5

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_3
    move v4, v3

    .line 82
    :goto_4
    iget-boolean v6, p4, Ln4/a0;->N:Z

    .line 83
    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move v7, v3

    .line 91
    :goto_5
    if-ge v7, v6, :cond_6

    .line 92
    .line 93
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ln4/u;

    .line 98
    .line 99
    invoke-static {v8}, Ln4/t;->b(Ln4/u;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_8

    .line 104
    .line 105
    invoke-static {v8}, Ln4/t;->d(Ln4/u;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    if-eqz v4, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move v4, v3

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    :goto_6
    move v4, v5

    .line 121
    :goto_7
    iget-object v6, p3, Lkb/i;->D:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Ln4/z;

    .line 124
    .line 125
    sget-object v7, Ln4/z;->E:Ln4/z;

    .line 126
    .line 127
    if-eq v6, v7, :cond_d

    .line 128
    .line 129
    sget-object v6, Ln4/m;->C:Ln4/m;

    .line 130
    .line 131
    if-ne p2, v6, :cond_b

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    iput-object p1, p3, Lkb/i;->E:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iget-boolean v6, p4, Ln4/a0;->N:Z

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_9
    move v6, v3

    .line 145
    goto :goto_9

    .line 146
    :cond_a
    :goto_8
    move v6, v5

    .line 147
    :goto_9
    invoke-virtual {p3, p1, v6}, Lkb/i;->n(Ln4/l;Z)V

    .line 148
    .line 149
    .line 150
    :cond_b
    sget-object v6, Ln4/m;->D:Ln4/m;

    .line 151
    .line 152
    if-ne p2, v6, :cond_c

    .line 153
    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    iget-object v6, p3, Lkb/i;->E:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ln4/l;

    .line 159
    .line 160
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    iget-boolean v6, p4, Ln4/a0;->N:Z

    .line 167
    .line 168
    if-eqz v6, :cond_c

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    move v7, v3

    .line 175
    :goto_a
    if-ge v7, v6, :cond_c

    .line 176
    .line 177
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ln4/u;

    .line 182
    .line 183
    invoke-virtual {v8}, Ln4/u;->a()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_c
    sget-object v6, Ln4/m;->E:Ln4/m;

    .line 190
    .line 191
    if-ne p2, v6, :cond_d

    .line 192
    .line 193
    if-nez v4, :cond_d

    .line 194
    .line 195
    iget-object v4, p3, Lkb/i;->E:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Ln4/l;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_d

    .line 204
    .line 205
    invoke-virtual {p3, p1, v5}, Lkb/i;->n(Ln4/l;Z)V

    .line 206
    .line 207
    .line 208
    :cond_d
    sget-object v4, Ln4/m;->E:Ln4/m;

    .line 209
    .line 210
    if-ne p2, v4, :cond_12

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    move v4, v3

    .line 217
    :goto_b
    if-ge v4, p2, :cond_f

    .line 218
    .line 219
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ln4/u;

    .line 224
    .line 225
    invoke-static {v5}, Ln4/t;->d(Ln4/u;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_e

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_f
    sget-object p2, Ln4/z;->C:Ln4/z;

    .line 236
    .line 237
    iput-object p2, p3, Lkb/i;->D:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object p2, p3, Lkb/i;->F:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Ln4/a0;

    .line 242
    .line 243
    iput-boolean v3, p2, Ln4/a0;->N:Z

    .line 244
    .line 245
    const/4 p2, 0x0

    .line 246
    iput-object p2, p3, Lkb/i;->E:Ljava/lang/Object;

    .line 247
    .line 248
    :goto_c
    iget-object p2, p3, Lkb/i;->E:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Ln4/l;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_12

    .line 257
    .line 258
    if-eqz v2, :cond_12

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    move v2, v3

    .line 265
    :goto_d
    if-ge v2, p2, :cond_11

    .line 266
    .line 267
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ln4/u;

    .line 272
    .line 273
    invoke-virtual {v4}, Ln4/u;->b()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_10

    .line 278
    .line 279
    iget-boolean p2, p4, Ln4/a0;->N:Z

    .line 280
    .line 281
    if-nez p2, :cond_11

    .line 282
    .line 283
    invoke-virtual {p3, p1}, Lkb/i;->B(Ln4/l;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    :goto_e
    if-ge v3, p1, :cond_12

    .line 295
    .line 296
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Ln4/u;

    .line 301
    .line 302
    invoke-virtual {p2}, Ln4/u;->a()V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_12
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/b;->Q:Lt3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/b;->Q:Lt3/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln4/a0;

    .line 9
    .line 10
    iget-object v0, v0, Ln4/a0;->O:Lkb/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method
