.class public final Lt2/t0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Li2/b1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt2/m1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt2/t0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/t0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lt2/t0;->b:Z

    return-void
.end method

.method public constructor <init>(ZLt2/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt2/t0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lt2/t0;->b:Z

    iput-object p2, p0, Lt2/t0;->c:Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(JLt2/x;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lt2/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/t0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt2/m1;

    .line 9
    .line 10
    iget-object v1, v0, Lt2/m1;->r:Lf3/l1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lt2/m1;->s:Lf3/l1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lt2/m1;->t(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lt2/t0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lt2/u0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lt2/u0;->x:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lt2/u0;->o()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lt2/u0;->r:Lf3/l1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lt2/u0;->s:Lf3/l1;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lt2/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/t0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt2/m1;

    .line 9
    .line 10
    iget-object v1, v0, Lt2/m1;->r:Lf3/l1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lt2/m1;->s:Lf3/l1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lt2/m1;->t(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lt2/t0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lt2/u0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lt2/u0;->x:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lt2/u0;->o()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lt2/u0;->r:Lf3/l1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lt2/u0;->s:Lf3/l1;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JLt2/x;)V
    .locals 6

    .line 1
    iget p1, p0, Lt2/t0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lt2/t0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lt2/u0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt2/u0;->e()Li2/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lt2/u0;->f()Lt2/w;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p3, p0, Lt2/t0;->b:Z

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object v0, p2, Lt2/w;->a:Lt2/v;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p2, Lt2/w;->b:Lt2/v;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p1, Lt2/u0;->a:Lt2/a1;

    .line 35
    .line 36
    iget-object v1, v1, Lt2/a1;->c:Ln1/b0;

    .line 37
    .line 38
    iget-wide v2, v0, Lt2/v;->c:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ln1/b0;->e(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v0, Lt2/n;

    .line 47
    .line 48
    invoke-virtual {v0}, Lt2/n;->c()Lr4/w;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, Lt2/n;->a(Lt2/w;Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    const-wide v2, 0x7fffffff7fffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v2, p2

    .line 64
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p2, p3}, Lt2/n0;->a(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-virtual {p1}, Lt2/u0;->j()Lr4/w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1, p2, p3}, Lr4/w;->f(Lr4/w;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    iget-object v0, p1, Lt2/u0;->n:Lf3/l1;

    .line 87
    .line 88
    new-instance v1, Lz3/a;

    .line 89
    .line 90
    invoke-direct {v1, p2, p3}, Lz3/a;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lt2/u0;->o:Lf3/l1;

    .line 97
    .line 98
    new-instance p2, Lz3/a;

    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    invoke-direct {p2, v0, v1}, Lz3/a;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :cond_3
    const-string p1, "Current selectable should have layout coordinates."

    .line 110
    .line 111
    invoke-static {p1}, Lx1/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lbv/g0;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    const-string p1, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 121
    .line 122
    invoke-static {p1}, Lx1/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 123
    .line 124
    .line 125
    new-instance p1, Lbv/g0;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 9

    .line 1
    iget v0, p0, Lt2/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/t0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt2/m1;

    .line 9
    .line 10
    iget-boolean v1, p0, Lt2/t0;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Li2/h0;->D:Li2/h0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Li2/h0;->E:Li2/h0;

    .line 18
    .line 19
    :goto_0
    iget-object v3, v0, Lt2/m1;->r:Lf3/l1;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lt2/m1;->l(Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lt2/n0;->a(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, v0, Lt2/m1;->d:Li2/t0;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Li2/t0;->d()Li2/m1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, v1, v2}, Li2/m1;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, v0, Lt2/m1;->o:J

    .line 48
    .line 49
    new-instance v3, Lz3/a;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lz3/a;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lt2/m1;->s:Lf3/l1;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    iput-wide v1, v0, Lt2/m1;->q:J

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    iput v1, v0, Lt2/m1;->t:I

    .line 65
    .line 66
    iget-object v1, v0, Lt2/m1;->d:Li2/t0;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v1, Li2/t0;->q:Lf3/l1;

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lt2/m1;->t(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lt2/t0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lt2/u0;

    .line 85
    .line 86
    iget-boolean v1, p0, Lt2/t0;->b:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v2, v0, Lt2/u0;->p:Lf3/l1;

    .line 91
    .line 92
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lz3/a;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v2, v0, Lt2/u0;->q:Lf3/l1;

    .line 100
    .line 101
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lz3/a;

    .line 106
    .line 107
    :goto_2
    if-eqz v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0}, Lt2/u0;->f()Lt2/w;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v3, v2, Lt2/w;->a:Lt2/v;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget-object v3, v2, Lt2/w;->b:Lt2/v;

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v0, v3}, Lt2/u0;->c(Lt2/v;)Lt2/n;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {v3}, Lt2/n;->c()Lr4/w;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {v3, v2, v1}, Lt2/n;->a(Lt2/w;Z)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const-wide v5, 0x7fffffff7fffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v5, v2

    .line 147
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmp-long v5, v5, v7

    .line 153
    .line 154
    if-nez v5, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-static {v2, v3}, Lt2/n0;->a(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v0}, Lt2/u0;->j()Lr4/w;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v5, v4, v2, v3}, Lr4/w;->f(Lr4/w;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    new-instance v4, Lz3/a;

    .line 170
    .line 171
    invoke-direct {v4, v2, v3}, Lz3/a;-><init>(J)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lt2/u0;->s:Lf3/l1;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    sget-object v1, Li2/h0;->D:Li2/h0;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    sget-object v1, Li2/h0;->E:Li2/h0;

    .line 185
    .line 186
    :goto_4
    iget-object v2, v0, Lt2/u0;->r:Lf3/l1;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    iput-boolean v1, v0, Lt2/u0;->x:Z

    .line 193
    .line 194
    invoke-virtual {v0}, Lt2/u0;->o()V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_5
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget v0, p0, Lt2/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/t0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lt2/m1;

    .line 10
    .line 11
    iget-wide v2, v1, Lt2/m1;->q:J

    .line 12
    .line 13
    invoke-static {v2, v3, p1, p2}, Lz3/a;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, v1, Lt2/m1;->q:J

    .line 18
    .line 19
    iget-wide v2, v1, Lt2/m1;->o:J

    .line 20
    .line 21
    invoke-static {v2, v3, p1, p2}, Lz3/a;->g(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    new-instance v0, Lz3/a;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lz3/a;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lt2/m1;->s:Lf3/l1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lt2/m1;->n()Lk5/w;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lt2/m1;->i()Lz3/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p1, Lz3/a;->a:J

    .line 47
    .line 48
    sget-object v7, Lt2/y;->g:Lt2/x;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    iget-boolean v6, p0, Lt2/t0;->b:Z

    .line 53
    .line 54
    invoke-static/range {v1 .. v8}, Lt2/m1;->c(Lt2/m1;Lk5/w;JZZLt2/x;Z)J

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v1, p1}, Lt2/m1;->t(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lt2/t0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lt2/u0;

    .line 66
    .line 67
    iget-object v0, v1, Lt2/u0;->n:Lf3/l1;

    .line 68
    .line 69
    iget-object v8, v1, Lt2/u0;->o:Lf3/l1;

    .line 70
    .line 71
    invoke-virtual {v1}, Lt2/u0;->e()Li2/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v8}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lz3/a;

    .line 83
    .line 84
    iget-wide v2, v2, Lz3/a;->a:J

    .line 85
    .line 86
    invoke-static {v2, v3, p1, p2}, Lz3/a;->g(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    new-instance v2, Lz3/a;

    .line 91
    .line 92
    invoke-direct {v2, p1, p2}, Lz3/a;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lz3/a;

    .line 103
    .line 104
    iget-wide p1, p1, Lz3/a;->a:J

    .line 105
    .line 106
    invoke-virtual {v8}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lz3/a;

    .line 111
    .line 112
    iget-wide v2, v2, Lz3/a;->a:J

    .line 113
    .line 114
    invoke-static {p1, p2, v2, v3}, Lz3/a;->g(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lz3/a;

    .line 123
    .line 124
    iget-wide v4, p1, Lz3/a;->a:J

    .line 125
    .line 126
    iget-boolean v6, p0, Lt2/t0;->b:Z

    .line 127
    .line 128
    sget-object v7, Lt2/y;->g:Lt2/x;

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v7}, Lt2/u0;->n(JJZLt2/x;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    new-instance p1, Lz3/a;

    .line 137
    .line 138
    invoke-direct {p1, v2, v3}, Lz3/a;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lz3/a;

    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    invoke-direct {p1, v0, v1}, Lz3/a;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget v0, p0, Lt2/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lt2/t0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt2/u0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lt2/u0;->x:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lt2/u0;->o()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lt2/u0;->r:Lf3/l1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lt2/u0;->s:Lf3/l1;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
