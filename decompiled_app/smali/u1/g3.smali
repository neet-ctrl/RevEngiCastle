.class public final Lu1/g3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public a:Lu1/b3;

.field public b:Ls1/h;

.field public c:Lu1/l1;

.field public d:Lu1/g2;

.field public e:Z

.field public f:Lm4/d;

.field public final g:Lu1/a3;

.field public final h:Lu1/w2;

.field public i:Z

.field public j:I

.field public k:Lu1/m2;

.field public final l:Lu1/f3;

.field public final m:Lu1/c3;


# direct methods
.method public constructor <init>(Lu1/b3;Ls1/h;Lu1/l1;Lu1/g2;ZLm4/d;Lu1/a3;Lu1/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/g3;->a:Lu1/b3;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/g3;->b:Ls1/h;

    .line 7
    .line 8
    iput-object p3, p0, Lu1/g3;->c:Lu1/l1;

    .line 9
    .line 10
    iput-object p4, p0, Lu1/g3;->d:Lu1/g2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lu1/g3;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lu1/g3;->f:Lm4/d;

    .line 15
    .line 16
    iput-object p7, p0, Lu1/g3;->g:Lu1/a3;

    .line 17
    .line 18
    iput-object p8, p0, Lu1/g3;->h:Lu1/w2;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lu1/g3;->j:I

    .line 22
    .line 23
    sget-object p1, Lu1/t2;->b:Lu1/q2;

    .line 24
    .line 25
    iput-object p1, p0, Lu1/g3;->k:Lu1/m2;

    .line 26
    .line 27
    new-instance p1, Lu1/f3;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lu1/f3;-><init>(Lu1/g3;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lu1/g3;->l:Lu1/f3;

    .line 33
    .line 34
    new-instance p1, Lu1/c3;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2, p0}, Lu1/c3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lu1/g3;->m:Lu1/c3;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(JLct/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lu1/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu1/d3;

    .line 7
    .line 8
    iget v1, v0, Lu1/d3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu1/d3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1/d3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu1/d3;-><init>(Lu1/g3;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu1/d3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lu1/d3;->I:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lu1/d3;->F:Lmt/y;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v6, p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v6, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lmt/y;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-wide p1, v7, Lmt/y;->C:J

    .line 65
    .line 66
    iput-boolean v4, p0, Lu1/g3;->i:Z

    .line 67
    .line 68
    :try_start_1
    sget-object p3, Ls1/k1;->C:Ls1/k1;

    .line 69
    .line 70
    new-instance v5, Lu1/e3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v6, p0

    .line 74
    move-wide v8, p1

    .line 75
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lu1/e3;-><init>(Lu1/g3;Lmt/y;JLat/c;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, Lu1/d3;->F:Lmt/y;

    .line 79
    .line 80
    iput v4, v0, Lu1/d3;->I:I

    .line 81
    .line 82
    invoke-virtual {p0, p3, v5, v0}, Lu1/g3;->f(Ls1/k1;Llt/n;Lct/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object p1, v7

    .line 90
    :goto_1
    iput-boolean v3, v6, Lu1/g3;->i:Z

    .line 91
    .line 92
    iget-wide p1, p1, Lmt/y;->C:J

    .line 93
    .line 94
    new-instance p3, Lr5/q;

    .line 95
    .line 96
    invoke-direct {p3, p1, p2}, Lr5/q;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :goto_2
    move-object p1, v0

    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v6, p0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iput-boolean v3, v6, Lu1/g3;->i:Z

    .line 107
    .line 108
    throw p1
.end method

.method public final b(JZLct/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lu1/g3;->c:Lu1/l1;

    .line 6
    .line 7
    sget-object v1, Lu1/t2;->a:Lu1/b;

    .line 8
    .line 9
    instance-of p3, p3, Lu1/a0;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Lu1/g3;->d:Lu1/g2;

    .line 15
    .line 16
    sget-object v1, Lu1/g2;->D:Lu1/g2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Lr5/q;->a(JFFI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Ltg/l;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Ltg/l;-><init>(Lu1/g3;Lat/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lu1/g3;->b:Ls1/h;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lu1/g3;->a:Lu1/b3;

    .line 40
    .line 41
    invoke-interface {v2}, Lu1/b3;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lu1/g3;->a:Lu1/b3;

    .line 48
    .line 49
    invoke-interface {v2}, Lu1/b3;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Ls1/h;->b(JLlt/n;Lct/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 60
    .line 61
    if-ne p1, p2, :cond_4

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance v1, Ltg/l;

    .line 65
    .line 66
    iget-object p3, p3, Ltg/l;->K:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lu1/g3;

    .line 69
    .line 70
    invoke-direct {v1, p3, p4}, Ltg/l;-><init>(Lu1/g3;Lat/c;)V

    .line 71
    .line 72
    .line 73
    iput-wide p1, v1, Ltg/l;->J:J

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ltg/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 80
    .line 81
    if-ne p1, p2, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lu1/m2;JI)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lu1/g3;->f:Lm4/d;

    .line 6
    .line 7
    iget-object v3, v3, Lm4/d;->a:Lm4/i;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const-class v5, Lm4/i;

    .line 12
    .line 13
    const-string v6, "visitAncestors called on an unattached node"

    .line 14
    .line 15
    const/high16 v7, 0x40000

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget-boolean v11, v3, Lt3/q;->P:Z

    .line 22
    .line 23
    if-eqz v11, :cond_c

    .line 24
    .line 25
    iget-object v11, v3, Lt3/q;->C:Lt3/q;

    .line 26
    .line 27
    iget-boolean v11, v11, Lt3/q;->P:Z

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    invoke-static {v6}, Lq4/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v11, v3, Lt3/q;->C:Lt3/q;

    .line 35
    .line 36
    iget-object v11, v11, Lt3/q;->G:Lt3/q;

    .line 37
    .line 38
    invoke-static {v3}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    :goto_0
    if-eqz v12, :cond_b

    .line 43
    .line 44
    iget-object v13, v12, Lt4/f0;->i0:Le1/c;

    .line 45
    .line 46
    iget-object v13, v13, Le1/c;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v13, Lt3/q;

    .line 49
    .line 50
    iget v13, v13, Lt3/q;->F:I

    .line 51
    .line 52
    and-int/2addr v13, v7

    .line 53
    if-eqz v13, :cond_9

    .line 54
    .line 55
    :goto_1
    if-eqz v11, :cond_9

    .line 56
    .line 57
    iget v13, v11, Lt3/q;->E:I

    .line 58
    .line 59
    and-int/2addr v13, v7

    .line 60
    if-eqz v13, :cond_8

    .line 61
    .line 62
    move-object v14, v10

    .line 63
    move-object v13, v11

    .line 64
    :goto_2
    if-eqz v13, :cond_8

    .line 65
    .line 66
    instance-of v15, v13, Lt4/y1;

    .line 67
    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    check-cast v13, Lt4/y1;

    .line 71
    .line 72
    invoke-virtual {v3}, Lm4/i;->k()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    move/from16 v16, v7

    .line 77
    .line 78
    invoke-interface {v13}, Lt4/y1;->k()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v15, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-ne v5, v7, :cond_7

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_1
    move/from16 v16, v7

    .line 97
    .line 98
    iget v7, v13, Lt3/q;->E:I

    .line 99
    .line 100
    and-int v7, v7, v16

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    instance-of v7, v13, Lt4/k;

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    move-object v7, v13

    .line 109
    check-cast v7, Lt4/k;

    .line 110
    .line 111
    iget-object v7, v7, Lt4/k;->R:Lt3/q;

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    :goto_3
    if-eqz v7, :cond_6

    .line 115
    .line 116
    iget v8, v7, Lt3/q;->E:I

    .line 117
    .line 118
    and-int v8, v8, v16

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    if-ne v15, v9, :cond_2

    .line 125
    .line 126
    move-object v13, v7

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    if-nez v14, :cond_3

    .line 129
    .line 130
    new-instance v14, Lh3/e;

    .line 131
    .line 132
    new-array v8, v4, [Lt3/q;

    .line 133
    .line 134
    invoke-direct {v14, v8}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    if-eqz v13, :cond_4

    .line 138
    .line 139
    invoke-virtual {v14, v13}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v13, v10

    .line 143
    :cond_4
    invoke-virtual {v14, v7}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_4
    iget-object v7, v7, Lt3/q;->H:Lt3/q;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    if-ne v15, v9, :cond_7

    .line 150
    .line 151
    :goto_5
    move/from16 v7, v16

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-static {v14}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move/from16 v16, v7

    .line 160
    .line 161
    iget-object v11, v11, Lt3/q;->G:Lt3/q;

    .line 162
    .line 163
    move/from16 v7, v16

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    move/from16 v16, v7

    .line 167
    .line 168
    invoke-virtual {v12}, Lt4/f0;->w()Lt4/f0;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    iget-object v7, v12, Lt4/f0;->i0:Le1/c;

    .line 175
    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    iget-object v7, v7, Le1/c;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Lt4/v1;

    .line 181
    .line 182
    move-object v11, v7

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object v11, v10

    .line 185
    :goto_6
    move/from16 v7, v16

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    move/from16 v16, v7

    .line 190
    .line 191
    move-object v13, v10

    .line 192
    :goto_7
    check-cast v13, Lm4/i;

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    move/from16 v16, v7

    .line 196
    .line 197
    move-object v13, v10

    .line 198
    :goto_8
    move/from16 v3, p4

    .line 199
    .line 200
    if-eqz v13, :cond_d

    .line 201
    .line 202
    invoke-virtual {v13, v3, v1, v2}, Lm4/i;->P(IJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    goto :goto_9

    .line 207
    :cond_d
    const-wide/16 v11, 0x0

    .line 208
    .line 209
    :goto_9
    invoke-static {v1, v2, v11, v12}, Lz3/a;->f(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    iget-object v13, v0, Lu1/g3;->d:Lu1/g2;

    .line 214
    .line 215
    sget-object v14, Lu1/g2;->D:Lu1/g2;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    if-ne v13, v14, :cond_e

    .line 219
    .line 220
    invoke-static {v1, v2, v15, v15, v9}, Lz3/a;->b(JFFI)J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    goto :goto_a

    .line 225
    :cond_e
    const/4 v13, 0x2

    .line 226
    invoke-static {v1, v2, v15, v15, v13}, Lz3/a;->b(JFFI)J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    :goto_a
    invoke-virtual {v0, v13, v14}, Lu1/g3;->e(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    invoke-virtual {v0, v13, v14}, Lu1/g3;->g(J)F

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move-object/from16 v14, p1

    .line 239
    .line 240
    invoke-interface {v14, v13}, Lu1/m2;->a(F)F

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-virtual {v0, v13}, Lu1/g3;->h(F)J

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    invoke-virtual {v0, v13, v14}, Lu1/g3;->e(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    iget-object v15, v0, Lu1/g3;->g:Lu1/a3;

    .line 253
    .line 254
    iget-boolean v7, v15, Lt3/q;->P:Z

    .line 255
    .line 256
    if-nez v7, :cond_f

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_f
    invoke-static {v15}, Lt4/n;->x(Lt4/j;)Lt4/k1;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lu4/u;

    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    :try_start_0
    sget-object v8, Lu4/u;->r1:Ljava/lang/reflect/Method;

    .line 270
    .line 271
    if-nez v8, :cond_10

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v15, "dispatchOnScrollChanged"

    .line 278
    .line 279
    invoke-virtual {v8, v15, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 284
    .line 285
    .line 286
    sput-object v8, Lu4/u;->r1:Ljava/lang/reflect/Method;

    .line 287
    .line 288
    :cond_10
    sget-object v8, Lu4/u;->r1:Ljava/lang/reflect/Method;

    .line 289
    .line 290
    if-eqz v8, :cond_11

    .line 291
    .line 292
    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    :catch_0
    :cond_11
    :goto_b
    invoke-static {v1, v2, v13, v14}, Lz3/a;->f(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v21

    .line 299
    iget-object v1, v0, Lu1/g3;->f:Lm4/d;

    .line 300
    .line 301
    iget-object v1, v1, Lm4/d;->a:Lm4/i;

    .line 302
    .line 303
    if-eqz v1, :cond_1e

    .line 304
    .line 305
    iget-boolean v2, v1, Lt3/q;->P:Z

    .line 306
    .line 307
    if-eqz v2, :cond_1e

    .line 308
    .line 309
    iget-object v2, v1, Lt3/q;->C:Lt3/q;

    .line 310
    .line 311
    iget-boolean v2, v2, Lt3/q;->P:Z

    .line 312
    .line 313
    if-nez v2, :cond_12

    .line 314
    .line 315
    invoke-static {v6}, Lq4/a;->b(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    iget-object v2, v1, Lt3/q;->C:Lt3/q;

    .line 319
    .line 320
    iget-object v2, v2, Lt3/q;->G:Lt3/q;

    .line 321
    .line 322
    invoke-static {v1}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :goto_c
    if-eqz v6, :cond_1d

    .line 327
    .line 328
    iget-object v7, v6, Lt4/f0;->i0:Le1/c;

    .line 329
    .line 330
    iget-object v7, v7, Le1/c;->g:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Lt3/q;

    .line 333
    .line 334
    iget v7, v7, Lt3/q;->F:I

    .line 335
    .line 336
    and-int v7, v7, v16

    .line 337
    .line 338
    if-eqz v7, :cond_1b

    .line 339
    .line 340
    :goto_d
    if-eqz v2, :cond_1b

    .line 341
    .line 342
    iget v7, v2, Lt3/q;->E:I

    .line 343
    .line 344
    and-int v7, v7, v16

    .line 345
    .line 346
    if-eqz v7, :cond_1a

    .line 347
    .line 348
    move-object v7, v2

    .line 349
    move-object v8, v10

    .line 350
    :goto_e
    if-eqz v7, :cond_1a

    .line 351
    .line 352
    instance-of v15, v7, Lt4/y1;

    .line 353
    .line 354
    if-eqz v15, :cond_13

    .line 355
    .line 356
    check-cast v7, Lt4/y1;

    .line 357
    .line 358
    invoke-virtual {v1}, Lm4/i;->k()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-interface {v7}, Lt4/y1;->k()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v15, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_19

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-ne v5, v10, :cond_19

    .line 377
    .line 378
    move-object v10, v7

    .line 379
    goto :goto_14

    .line 380
    :cond_13
    iget v10, v7, Lt3/q;->E:I

    .line 381
    .line 382
    and-int v10, v10, v16

    .line 383
    .line 384
    if-eqz v10, :cond_19

    .line 385
    .line 386
    instance-of v10, v7, Lt4/k;

    .line 387
    .line 388
    if-eqz v10, :cond_19

    .line 389
    .line 390
    move-object v10, v7

    .line 391
    check-cast v10, Lt4/k;

    .line 392
    .line 393
    iget-object v10, v10, Lt4/k;->R:Lt3/q;

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    :goto_f
    if-eqz v10, :cond_18

    .line 397
    .line 398
    iget v4, v10, Lt3/q;->E:I

    .line 399
    .line 400
    and-int v4, v4, v16

    .line 401
    .line 402
    if-eqz v4, :cond_14

    .line 403
    .line 404
    add-int/lit8 v15, v15, 0x1

    .line 405
    .line 406
    if-ne v15, v9, :cond_15

    .line 407
    .line 408
    move-object v7, v10

    .line 409
    :cond_14
    const/16 v4, 0x10

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_15
    if-nez v8, :cond_16

    .line 413
    .line 414
    new-instance v8, Lh3/e;

    .line 415
    .line 416
    const/16 v4, 0x10

    .line 417
    .line 418
    new-array v9, v4, [Lt3/q;

    .line 419
    .line 420
    invoke-direct {v8, v9}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_16
    const/16 v4, 0x10

    .line 425
    .line 426
    :goto_10
    if-eqz v7, :cond_17

    .line 427
    .line 428
    invoke-virtual {v8, v7}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    :cond_17
    invoke-virtual {v8, v10}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_11
    iget-object v10, v10, Lt3/q;->H:Lt3/q;

    .line 436
    .line 437
    const/4 v9, 0x1

    .line 438
    goto :goto_f

    .line 439
    :cond_18
    if-ne v15, v9, :cond_19

    .line 440
    .line 441
    :goto_12
    const/4 v10, 0x0

    .line 442
    goto :goto_e

    .line 443
    :cond_19
    invoke-static {v8}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    goto :goto_12

    .line 448
    :cond_1a
    iget-object v2, v2, Lt3/q;->G:Lt3/q;

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    goto :goto_d

    .line 452
    :cond_1b
    invoke-virtual {v6}, Lt4/f0;->w()Lt4/f0;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-eqz v6, :cond_1c

    .line 457
    .line 458
    iget-object v2, v6, Lt4/f0;->i0:Le1/c;

    .line 459
    .line 460
    if-eqz v2, :cond_1c

    .line 461
    .line 462
    iget-object v2, v2, Le1/c;->f:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lt4/v1;

    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_1c
    const/4 v2, 0x0

    .line 468
    :goto_13
    const/4 v10, 0x0

    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :cond_1d
    const/4 v10, 0x0

    .line 472
    :goto_14
    check-cast v10, Lm4/i;

    .line 473
    .line 474
    move-object/from16 v17, v10

    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_1e
    const/16 v17, 0x0

    .line 478
    .line 479
    :goto_15
    if-eqz v17, :cond_1f

    .line 480
    .line 481
    move/from16 v18, v3

    .line 482
    .line 483
    move-wide/from16 v19, v13

    .line 484
    .line 485
    invoke-virtual/range {v17 .. v22}, Lm4/i;->o0(IJJ)J

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    move-wide/from16 v1, v19

    .line 490
    .line 491
    goto :goto_16

    .line 492
    :cond_1f
    move-wide v1, v13

    .line 493
    const-wide/16 v7, 0x0

    .line 494
    .line 495
    :goto_16
    invoke-static {v11, v12, v1, v2}, Lz3/a;->g(JJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    invoke-static {v1, v2, v7, v8}, Lz3/a;->g(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    return-wide v1
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/g3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/g3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lz3/a;->h(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final f(Ls1/k1;Llt/n;Lct/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/g3;->a:Lu1/b3;

    .line 2
    .line 3
    new-instance v1, Lt2/q0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lt2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lu1/b3;->b(Ls1/k1;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 21
    .line 22
    return-object p1
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/g3;->d:Lu1/g2;

    .line 2
    .line 3
    sget-object v1, Lu1/g2;->D:Lu1/g2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final h(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lu1/g3;->d:Lu1/g2;

    .line 10
    .line 11
    sget-object v2, Lu1/g2;->D:Lu1/g2;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long v2, v6, v3

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, p1

    .line 48
    shl-long/2addr v0, v5

    .line 49
    goto :goto_0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lu1/g3;->d:Lu1/g2;

    .line 47
    .line 48
    sget-object p2, Lu1/g2;->C:Lu1/g2;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    iget-object p2, p0, Lu1/g3;->d:Lu1/g2;

    .line 59
    .line 60
    sget-object v0, Lu1/g2;->D:Lu1/g2;

    .line 61
    .line 62
    if-ne p2, v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    return v1
.end method
