.class public final Lt2/m1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final A:Lcom/google/android/gms/internal/measurement/h4;

.field public B:Z

.field public final a:Li2/r1;

.field public b:Lk5/p;

.field public c:Llt/k;

.field public d:Li2/t0;

.field public final e:Lf3/l1;

.field public f:Lk5/d0;

.field public g:Llt/a;

.field public h:Lu4/c1;

.field public i:Lfw/y;

.field public j:Lt2/r;

.field public k:Li4/a;

.field public l:Ly3/v;

.field public final m:Lf3/l1;

.field public final n:Lf3/l1;

.field public o:J

.field public p:Le5/p0;

.field public q:J

.field public final r:Lf3/l1;

.field public final s:Lf3/l1;

.field public t:I

.field public u:Lk5/w;

.field public v:Lt2/d1;

.field public w:Le5/p0;

.field public final x:Lf3/l1;

.field public final y:Lkb/u;

.field public final z:Lt2/k1;


# direct methods
.method public constructor <init>(Li2/r1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/m1;->a:Li2/r1;

    .line 5
    .line 6
    sget-object p1, Li2/s1;->a:Lf3/e1;

    .line 7
    .line 8
    iput-object p1, p0, Lt2/m1;->b:Lk5/p;

    .line 9
    .line 10
    new-instance p1, Le5/f0;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-direct {p1, v0}, Le5/f0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt2/m1;->c:Llt/k;

    .line 18
    .line 19
    new-instance p1, Lk5/w;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Lk5/w;-><init>(Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lt2/m1;->e:Lf3/l1;

    .line 33
    .line 34
    sget-object p1, Lk5/c0;->C:La0/b1;

    .line 35
    .line 36
    iput-object p1, p0, Lt2/m1;->f:Lk5/d0;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lt2/m1;->m:Lf3/l1;

    .line 45
    .line 46
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lt2/m1;->n:Lf3/l1;

    .line 51
    .line 52
    iput-wide v1, p0, Lt2/m1;->o:J

    .line 53
    .line 54
    iput-wide v1, p0, Lt2/m1;->q:J

    .line 55
    .line 56
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lt2/m1;->r:Lf3/l1;

    .line 61
    .line 62
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lt2/m1;->s:Lf3/l1;

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lt2/m1;->t:I

    .line 70
    .line 71
    new-instance p1, Lk5/w;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Lk5/w;-><init>(Ljava/lang/String;JI)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lt2/m1;->u:Lk5/w;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lt2/m1;->x:Lf3/l1;

    .line 85
    .line 86
    new-instance p1, Lkb/u;

    .line 87
    .line 88
    const/16 v0, 0x15

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lkb/u;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lt2/m1;->y:Lkb/u;

    .line 94
    .line 95
    new-instance p1, Lt2/k1;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lt2/k1;-><init>(Lt2/m1;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lt2/m1;->z:Lt2/k1;

    .line 101
    .line 102
    new-instance p1, Lcom/google/android/gms/internal/measurement/h4;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/h4;->E:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/h4;->C:Z

    .line 111
    .line 112
    iput-object p1, p0, Lt2/m1;->A:Lcom/google/android/gms/internal/measurement/h4;

    .line 113
    .line 114
    return-void
.end method

.method public static final a(Lt2/m1;)Lws/l;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt2/m1;->m()Le5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Le5/g;->D:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lt2/m1;->w:Le5/p0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, v1, Le5/p0;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Lt2/m1;->b:Lk5/p;

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Lk5/p;->v(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Lt2/m1;->b:Lk5/p;

    .line 30
    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Lk5/p;->v(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, Le5/g0;->b(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Lws/l;

    .line 47
    .line 48
    new-instance v3, Le5/p0;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Le5/p0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final b(Lt2/m1;Le5/p0;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Le5/p0;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Lt2/m1;->j:Lt2/r;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lt2/m1;->m()Le5/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v4, v2, Le5/g;->D:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v9, p0, Lt2/m1;->b:Lk5/p;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v5, v0, v2

    .line 27
    .line 28
    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Lk5/p;->v(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Lk5/p;->v(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Le5/g0;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v5, v6}, Le5/p0;->c(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lt2/m1;->i:Lfw/y;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v2, Lt2/j1;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Lt2/j1;-><init>(Lt2/r;Ljava/lang/String;JLe5/p0;Lt2/m1;Lk5/p;Lat/c;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, p1, v2, p0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Lt2/m1;Lk5/w;JZZLt2/x;Z)J
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt2/m1;->d:Li2/t0;

    .line 6
    .line 7
    if-eqz v2, :cond_16

    .line 8
    .line 9
    invoke-virtual {v2}, Li2/t0;->d()Li2/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lt2/m1;->b:Lk5/p;

    .line 18
    .line 19
    iget-wide v4, v1, Lk5/w;->b:J

    .line 20
    .line 21
    iget-object v1, v1, Lk5/w;->a:Le5/g;

    .line 22
    .line 23
    sget v6, Le5/p0;->c:I

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shr-long v7, v4, v6

    .line 28
    .line 29
    long-to-int v7, v7

    .line 30
    invoke-interface {v3, v7}, Lk5/p;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v7, v0, Lt2/m1;->b:Lk5/p;

    .line 35
    .line 36
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v10, v4, v8

    .line 42
    .line 43
    long-to-int v10, v10

    .line 44
    invoke-interface {v7, v10}, Lk5/p;->v(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v3, v7}, Le5/g0;->b(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const/4 v3, 0x0

    .line 53
    move-wide/from16 v12, p2

    .line 54
    .line 55
    invoke-virtual {v2, v3, v12, v13}, Li2/m1;->b(ZJ)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez p5, :cond_2

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    shr-long v12, v10, v6

    .line 65
    .line 66
    long-to-int v12, v12

    .line 67
    move/from16 v17, v12

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move/from16 v17, v7

    .line 71
    .line 72
    :goto_1
    if-eqz p5, :cond_4

    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    and-long v12, v10, v8

    .line 78
    .line 79
    long-to-int v12, v12

    .line 80
    move/from16 v18, v12

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move/from16 v18, v7

    .line 84
    .line 85
    :goto_3
    iget-object v12, v0, Lt2/m1;->v:Lt2/d1;

    .line 86
    .line 87
    const/4 v13, -0x1

    .line 88
    if-nez p4, :cond_6

    .line 89
    .line 90
    if-eqz v12, :cond_6

    .line 91
    .line 92
    iget v14, v0, Lt2/m1;->t:I

    .line 93
    .line 94
    if-ne v14, v13, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move/from16 v19, v14

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_4
    move/from16 v19, v13

    .line 101
    .line 102
    :goto_5
    iget-object v2, v2, Li2/m1;->a:Le5/m0;

    .line 103
    .line 104
    new-instance v21, Lt2/d1;

    .line 105
    .line 106
    if-eqz p4, :cond_7

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move-wide/from16 v28, v4

    .line 110
    .line 111
    move-wide/from16 v26, v8

    .line 112
    .line 113
    move-object/from16 v24, v10

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    new-instance v13, Lt2/w;

    .line 117
    .line 118
    new-instance v14, Lt2/v;

    .line 119
    .line 120
    move-wide/from16 v26, v8

    .line 121
    .line 122
    shr-long v8, v10, v6

    .line 123
    .line 124
    long-to-int v8, v8

    .line 125
    invoke-static {v2, v8}, Lt2/w0;->u(Le5/m0;I)Lq5/j;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move-wide/from16 v28, v4

    .line 130
    .line 131
    const-wide/16 v3, 0x1

    .line 132
    .line 133
    invoke-direct {v14, v9, v8, v3, v4}, Lt2/v;-><init>(Lq5/j;IJ)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lt2/v;

    .line 137
    .line 138
    and-long v8, v10, v26

    .line 139
    .line 140
    long-to-int v8, v8

    .line 141
    invoke-static {v2, v8}, Lt2/w0;->u(Le5/m0;I)Lq5/j;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-direct {v5, v9, v8, v3, v4}, Lt2/v;-><init>(Lq5/j;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v11}, Le5/p0;->g(J)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v13, v14, v5, v3}, Lt2/w;-><init>(Lt2/v;Lt2/v;Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v24, v13

    .line 156
    .line 157
    :goto_6
    new-instance v25, Lt2/t;

    .line 158
    .line 159
    const-wide/16 v14, 0x1

    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    move-object/from16 v20, v2

    .line 164
    .line 165
    move-object/from16 v13, v25

    .line 166
    .line 167
    invoke-direct/range {v13 .. v20}, Lt2/t;-><init>(JIIIILe5/m0;)V

    .line 168
    .line 169
    .line 170
    const/16 v22, 0x1

    .line 171
    .line 172
    const/16 v23, 0x1

    .line 173
    .line 174
    move-object/from16 v20, v21

    .line 175
    .line 176
    move/from16 v21, p5

    .line 177
    .line 178
    invoke-direct/range {v20 .. v25}, Lt2/d1;-><init>(ZIILt2/w;Lt2/t;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v2, v20

    .line 182
    .line 183
    invoke-virtual {v2, v12}, Lt2/d1;->h(Lt2/o0;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    move-wide/from16 v4, v28

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    iput-object v2, v0, Lt2/m1;->v:Lt2/d1;

    .line 193
    .line 194
    iput v7, v0, Lt2/m1;->t:I

    .line 195
    .line 196
    move-object/from16 v3, p6

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lt2/x;->a(Lt2/o0;)Lt2/w;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v0, Lt2/m1;->b:Lk5/p;

    .line 203
    .line 204
    iget-object v4, v2, Lt2/w;->a:Lt2/v;

    .line 205
    .line 206
    iget v4, v4, Lt2/v;->b:I

    .line 207
    .line 208
    invoke-interface {v3, v4}, Lk5/p;->j(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v4, v0, Lt2/m1;->b:Lk5/p;

    .line 213
    .line 214
    iget-object v2, v2, Lt2/w;->b:Lt2/v;

    .line 215
    .line 216
    iget v2, v2, Lt2/v;->b:I

    .line 217
    .line 218
    invoke-interface {v4, v2}, Lk5/p;->j(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v3, v2}, Le5/g0;->b(II)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    move-wide/from16 v4, v28

    .line 227
    .line 228
    invoke-static {v2, v3, v4, v5}, Le5/p0;->b(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    :goto_7
    return-wide v4

    .line 235
    :cond_9
    invoke-static {v2, v3}, Le5/p0;->g(J)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-static {v4, v5}, Le5/p0;->g(J)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const/4 v9, 0x1

    .line 244
    if-eq v7, v8, :cond_a

    .line 245
    .line 246
    and-long v7, v2, v26

    .line 247
    .line 248
    long-to-int v7, v7

    .line 249
    shr-long v10, v2, v6

    .line 250
    .line 251
    long-to-int v6, v10

    .line 252
    invoke-static {v7, v6}, Le5/g0;->b(II)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-static {v6, v7, v4, v5}, Le5/p0;->b(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    move v6, v9

    .line 263
    goto :goto_8

    .line 264
    :cond_a
    const/4 v6, 0x0

    .line 265
    :goto_8
    invoke-static {v2, v3}, Le5/p0;->c(J)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    invoke-static {v4, v5}, Le5/p0;->c(J)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    move v4, v9

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    const/4 v4, 0x0

    .line 280
    :goto_9
    if-eqz p7, :cond_c

    .line 281
    .line 282
    iget-object v5, v1, Le5/g;->D:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-lez v5, :cond_c

    .line 289
    .line 290
    if-nez v6, :cond_c

    .line 291
    .line 292
    if-nez v4, :cond_c

    .line 293
    .line 294
    iget-object v4, v0, Lt2/m1;->k:Li4/a;

    .line 295
    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    const/16 v5, 0x9

    .line 299
    .line 300
    invoke-interface {v4, v5}, Li4/a;->a(I)V

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-static {v1, v2, v3}, Lt2/m1;->e(Le5/g;J)Lk5/w;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v4, v0, Lt2/m1;->c:Llt/k;

    .line 308
    .line 309
    invoke-interface {v4, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v1, Le5/p0;

    .line 313
    .line 314
    invoke-direct {v1, v2, v3}, Le5/p0;-><init>(J)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v0, Lt2/m1;->w:Le5/p0;

    .line 318
    .line 319
    if-nez p7, :cond_d

    .line 320
    .line 321
    invoke-static {v2, v3}, Le5/p0;->c(J)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    xor-int/2addr v1, v9

    .line 326
    invoke-virtual {v0, v1}, Lt2/m1;->t(Z)V

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-object v1, v0, Lt2/m1;->d:Li2/t0;

    .line 330
    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    iget-object v1, v1, Li2/t0;->q:Lf3/l1;

    .line 334
    .line 335
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v1, v4}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    iget-object v1, v0, Lt2/m1;->d:Li2/t0;

    .line 343
    .line 344
    if-eqz v1, :cond_10

    .line 345
    .line 346
    invoke-static {v2, v3}, Le5/p0;->c(J)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_f

    .line 351
    .line 352
    invoke-static {v0, v9}, Lt2/w0;->w(Lt2/m1;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_f

    .line 357
    .line 358
    move v4, v9

    .line 359
    goto :goto_a

    .line 360
    :cond_f
    const/4 v4, 0x0

    .line 361
    :goto_a
    iget-object v1, v1, Li2/t0;->m:Lf3/l1;

    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v1, v4}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    iget-object v1, v0, Lt2/m1;->d:Li2/t0;

    .line 371
    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    invoke-static {v2, v3}, Le5/p0;->c(J)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_11

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-static {v0, v4}, Lt2/w0;->w(Lt2/m1;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_12

    .line 386
    .line 387
    move v5, v9

    .line 388
    goto :goto_b

    .line 389
    :cond_11
    const/4 v4, 0x0

    .line 390
    :cond_12
    move v5, v4

    .line 391
    :goto_b
    iget-object v1, v1, Li2/t0;->n:Lf3/l1;

    .line 392
    .line 393
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v1, v5}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_13
    const/4 v4, 0x0

    .line 402
    :goto_c
    iget-object v1, v0, Lt2/m1;->d:Li2/t0;

    .line 403
    .line 404
    if-eqz v1, :cond_15

    .line 405
    .line 406
    invoke-static {v2, v3}, Le5/p0;->c(J)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_14

    .line 411
    .line 412
    invoke-static {v0, v9}, Lt2/w0;->w(Lt2/m1;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_14
    move v9, v4

    .line 420
    :goto_d
    iget-object v0, v1, Li2/t0;->o:Lf3/l1;

    .line 421
    .line 422
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_15
    return-wide v2

    .line 430
    :cond_16
    :goto_e
    sget-wide v0, Le5/p0;->b:J

    .line 431
    .line 432
    return-wide v0
.end method

.method public static e(Le5/g;J)Lk5/w;
    .locals 2

    .line 1
    new-instance v0, Lk5/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lk5/w;-><init>(Le5/g;JLe5/p0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)Lfw/r1;
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/m1;->i:Lfw/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lfw/z;->F:Lfw/z;

    .line 7
    .line 8
    new-instance v3, Lbb/p;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-direct {v3, p0, p1, v1, v4}, Lbb/p;-><init>(Ljava/lang/Object;ZLat/c;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {v0, v1, v2, v3, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/m1;->i:Lfw/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lfw/z;->F:Lfw/z;

    .line 6
    .line 7
    new-instance v2, Lt2/g1;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, p0, v4, v3}, Lt2/g1;-><init>(Lt2/m1;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v4, v1, v2, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Lz3/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt2/m1;->n()Lk5/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lk5/w;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Le5/p0;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lt2/m1;->d:Li2/t0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Li2/t0;->d()Li2/m1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lt2/m1;->b:Lk5/p;

    .line 29
    .line 30
    iget-wide v3, p1, Lz3/a;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v5, v3, v4}, Li2/m1;->b(ZJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lk5/p;->j(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lt2/m1;->n()Lk5/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lk5/w;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Le5/p0;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lt2/m1;->n()Lk5/w;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Le5/g0;->b(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lk5/w;->a(Lk5/w;Le5/g;JI)Lk5/w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lt2/m1;->c:Llt/k;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v0, Lk5/w;->b:J

    .line 71
    .line 72
    new-instance v2, Le5/p0;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Le5/p0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lt2/m1;->w:Le5/p0;

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lt2/m1;->n()Lk5/w;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lk5/w;->a:Le5/g;

    .line 86
    .line 87
    iget-object p1, p1, Le5/g;->D:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Li2/i0;->E:Li2/i0;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Li2/i0;->C:Li2/i0;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Lt2/m1;->q(Li2/i0;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lt2/m1;->t(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/m1;->d:Li2/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li2/t0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt2/m1;->l:Ly3/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ly3/v;->a(Ly3/v;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lt2/m1;->n()Lk5/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lt2/m1;->u:Lk5/w;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lt2/m1;->t(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Li2/i0;->D:Li2/i0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lt2/m1;->q(Li2/i0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Lz3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/m1;->s:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/m1;->m:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/m1;->n:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/m1;->d:Li2/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Li2/t0;->d()Li2/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Li2/m1;->a:Le5/m0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt2/m1;->m()Le5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, v0, Le5/m0;->a:Le5/l0;

    .line 21
    .line 22
    iget-object v2, v2, Le5/l0;->a:Le5/g;

    .line 23
    .line 24
    iget-object v2, v2, Le5/g;->D:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Le5/g;->D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lt2/m1;->n()Lk5/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-wide v1, v1, Lk5/w;->b:J

    .line 42
    .line 43
    sget v3, Le5/p0;->c:I

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    shr-long/2addr v1, v3

    .line 48
    :goto_0
    long-to-int v1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v1, v1, Lk5/w;->b:J

    .line 51
    .line 52
    sget v3, Le5/p0;->c:I

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v3

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v2, p0, Lt2/m1;->b:Lk5/p;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lk5/p;->v(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Lt2/m1;->n()Lk5/w;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v2, v2, Lk5/w;->b:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Le5/p0;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v0, v1, p1, v2}, Lt2/w0;->t(Le5/m0;IZZ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_3
    :goto_2
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    return-wide v0
.end method

.method public final m()Le5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/m1;->d:Li2/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Li2/t0;->a:Li2/a1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Li2/a1;->a:Le5/g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final n()Lk5/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/m1;->e:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk5/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/m1;->y:Lkb/u;

    .line 2
    .line 3
    iget-object v0, v0, Lkb/u;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo2/k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lo2/k;->W:Lfw/r1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lo2/k;->W:Lfw/r1;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/m1;->i:Lfw/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lfw/z;->F:Lfw/z;

    .line 6
    .line 7
    new-instance v2, Lt2/g1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, p0, v4, v3}, Lt2/g1;-><init>(Lt2/m1;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v4, v1, v2, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(Li2/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/m1;->d:Li2/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Li2/t0;->a()Li2/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Li2/t0;->k:Lf3/l1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lr3/f;->e()Llt/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lt2/m1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lt2/m1;->d:Li2/t0;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Li2/t0;->q:Lf3/l1;

    .line 28
    .line 29
    invoke-virtual {v3}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0, v2, v1}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lt2/m1;->y:Lkb/u;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkb/u;->T()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-static {v0, v2, v1}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 58
    .line 59
    .line 60
    throw v3
.end method

.method public final s(Lct/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt2/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt2/l1;

    .line 7
    .line 8
    iget v1, v0, Lt2/l1;->I:I

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
    iput v1, v0, Lt2/l1;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt2/l1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt2/l1;-><init>(Lt2/m1;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt2/l1;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lt2/l1;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lt2/l1;->F:Lt2/m1;

    .line 37
    .line 38
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lt2/m1;->h:Lu4/c1;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iput-object p0, v0, Lt2/l1;->F:Lt2/m1;

    .line 58
    .line 59
    iput v3, v0, Lt2/l1;->I:I

    .line 60
    .line 61
    check-cast p1, Lu4/h;

    .line 62
    .line 63
    iget-object p1, p1, Lu4/h;->a:Lu4/i;

    .line 64
    .line 65
    iget-object p1, p1, Lu4/i;->a:Landroid/content/ClipboardManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string v2, "text/*"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v3, v0

    .line 84
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v0, p0

    .line 92
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lt2/m1;->x:Lf3/l1;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 103
    .line 104
    return-object p1
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/m1;->d:Li2/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Li2/t0;->l:Lf3/l1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lt2/m1;->r()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lt2/m1;->o()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
