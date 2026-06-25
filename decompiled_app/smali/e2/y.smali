.class public abstract Le2/y;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu1/b3;


# instance fields
.field public A:J

.field public final B:Lc2/t0;

.field public final C:Lf3/b1;

.field public final D:Lf3/b1;

.field public final E:Lf3/l1;

.field public final F:Lf3/l1;

.field public final G:Lf3/l1;

.field public final H:Lf3/l1;

.field public a:Z

.field public b:Le2/r;

.field public final c:Lf3/l1;

.field public final d:Lal/t;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lu1/c0;

.field public final l:Z

.field public m:I

.field public n:Lc2/v0;

.field public o:Z

.field public final p:Lf3/l1;

.field public q:Lr5/c;

.field public final r:Lw1/l;

.field public final s:Lf3/i1;

.field public final t:Lf3/i1;

.field public final u:Lc2/w0;

.field public final v:Le2/j;

.field public final w:Lyq/p;

.field public final x:Lc2/f;

.field public final y:Lf3/l1;

.field public final z:La2/d0;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lx1/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lz3/a;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lz3/a;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Le2/y;->c:Lf3/l1;

    .line 52
    .line 53
    new-instance v0, Lal/t;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0}, Lal/t;-><init>(IFLe2/y;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Le2/y;->d:Lal/t;

    .line 59
    .line 60
    iput p1, p0, Le2/y;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Le2/y;->g:J

    .line 68
    .line 69
    new-instance p2, Le2/u;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Le2/u;-><init>(Le2/y;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lu1/c0;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lu1/c0;-><init>(Llt/k;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Le2/y;->k:Lu1/c0;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Le2/y;->l:Z

    .line 84
    .line 85
    const/4 p2, -0x1

    .line 86
    iput p2, p0, Le2/y;->m:I

    .line 87
    .line 88
    sget-object v0, Le2/b0;->c:Le2/r;

    .line 89
    .line 90
    sget-object v1, Lf3/g;->F:Lf3/g;

    .line 91
    .line 92
    new-instance v2, Lf3/l1;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lf3/l1;-><init>(Ljava/lang/Object;Lf3/t2;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Le2/y;->p:Lf3/l1;

    .line 98
    .line 99
    sget-object v0, Le2/b0;->b:Le2/a0;

    .line 100
    .line 101
    iput-object v0, p0, Le2/y;->q:Lr5/c;

    .line 102
    .line 103
    new-instance v0, Lw1/l;

    .line 104
    .line 105
    invoke-direct {v0}, Lw1/l;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Le2/y;->r:Lw1/l;

    .line 109
    .line 110
    new-instance v0, Lf3/i1;

    .line 111
    .line 112
    invoke-direct {v0, p2}, Lf3/i1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Le2/y;->s:Lf3/i1;

    .line 116
    .line 117
    new-instance p2, Lf3/i1;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lf3/i1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Le2/y;->t:Lf3/i1;

    .line 123
    .line 124
    sget-object p1, Lf3/g;->I:Lf3/g;

    .line 125
    .line 126
    new-instance p2, Le2/c;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-direct {p2, p0, v0}, Le2/c;-><init>(Le2/y;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lf3/t;->s(Lf3/t2;Llt/a;)Lf3/h0;

    .line 133
    .line 134
    .line 135
    new-instance p2, Le2/c;

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-direct {p2, p0, v0}, Le2/c;-><init>(Le2/y;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lf3/t;->s(Lf3/t2;Llt/a;)Lf3/h0;

    .line 142
    .line 143
    .line 144
    new-instance p1, Lc2/w0;

    .line 145
    .line 146
    new-instance p2, Le2/u;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {p2, p0, v0}, Le2/u;-><init>(Le2/y;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, Lc2/w0;-><init>(Llt/k;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Le2/y;->u:Lc2/w0;

    .line 156
    .line 157
    new-instance p2, Le2/g;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v0, Le2/j;

    .line 163
    .line 164
    new-instance v1, Le2/c;

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    invoke-direct {v1, p0, v2}, Le2/c;-><init>(Le2/y;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p2, p1, v1}, Le2/j;-><init>(Le2/g;Lc2/w0;Le2/c;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Le2/y;->v:Le2/j;

    .line 174
    .line 175
    new-instance p1, Lyq/p;

    .line 176
    .line 177
    const/4 p2, 0x7

    .line 178
    invoke-direct {p1, p2}, Lyq/p;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Le2/y;->w:Lyq/p;

    .line 182
    .line 183
    new-instance p1, Lc2/f;

    .line 184
    .line 185
    invoke-direct {p1}, Lc2/f;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Le2/y;->x:Lc2/f;

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Le2/y;->y:Lf3/l1;

    .line 196
    .line 197
    new-instance p1, La2/d0;

    .line 198
    .line 199
    const/4 p2, 0x3

    .line 200
    invoke-direct {p1, p0, p2}, La2/d0;-><init>(Lu1/b3;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Le2/y;->z:La2/d0;

    .line 204
    .line 205
    const/16 p1, 0xf

    .line 206
    .line 207
    const/4 p2, 0x0

    .line 208
    invoke-static {p2, p2, p1}, Lr5/b;->b(III)J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    iput-wide p1, p0, Le2/y;->A:J

    .line 213
    .line 214
    new-instance p1, Lc2/t0;

    .line 215
    .line 216
    invoke-direct {p1}, Lc2/t0;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Le2/y;->B:Lc2/t0;

    .line 220
    .line 221
    invoke-static {}, Lc2/p;->h()Lf3/b1;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Le2/y;->C:Lf3/b1;

    .line 226
    .line 227
    invoke-static {}, Lc2/p;->h()Lf3/b1;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Le2/y;->D:Lf3/b1;

    .line 232
    .line 233
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, p0, Le2/y;->E:Lf3/l1;

    .line 240
    .line 241
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p2, p0, Le2/y;->F:Lf3/l1;

    .line 246
    .line 247
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iput-object p2, p0, Le2/y;->G:Lf3/l1;

    .line 252
    .line 253
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Le2/y;->H:Lf3/l1;

    .line 258
    .line 259
    return-void
.end method

.method public static synthetic g(Le2/y;ILct/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Le2/y;->f(ILq1/c1;Lct/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(ZLe2/r;)I
    .locals 1

    .line 1
    iget-object v0, p1, Le2/r;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p1, Le2/r;->h:I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {v0}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Le2/f;

    .line 20
    .line 21
    iget p0, p0, Le2/f;->a:I

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {v0}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Le2/f;

    .line 30
    .line 31
    iget p0, p0, Le2/f;->a:I

    .line 32
    .line 33
    sub-int/2addr p0, p1

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    return p0
.end method

.method public static s(Le2/y;Ls1/k1;Llt/n;Lat/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Le2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le2/x;

    .line 7
    .line 8
    iget v1, v0, Le2/x;->K:I

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
    iput v1, v0, Le2/x;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le2/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le2/x;-><init>(Le2/y;Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le2/x;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Le2/x;->K:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Le2/x;->F:Le2/y;

    .line 40
    .line 41
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Le2/x;->H:Lct/j;

    .line 54
    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Llt/n;

    .line 57
    .line 58
    iget-object p1, v0, Le2/x;->G:Ls1/k1;

    .line 59
    .line 60
    iget-object p0, v0, Le2/x;->F:Le2/y;

    .line 61
    .line 62
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Le2/x;->F:Le2/y;

    .line 70
    .line 71
    iput-object p1, v0, Le2/x;->G:Ls1/k1;

    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Lct/j;

    .line 75
    .line 76
    iput-object p3, v0, Le2/x;->H:Lct/j;

    .line 77
    .line 78
    iput v4, v0, Le2/x;->K:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Le2/y;->i(Lct/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object p3, p0, Le2/y;->k:Lu1/c0;

    .line 88
    .line 89
    invoke-virtual {p3}, Lu1/c0;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    iget-object p3, p0, Le2/y;->d:Lal/t;

    .line 96
    .line 97
    iget-object p3, p3, Lal/t;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Lf3/i1;

    .line 100
    .line 101
    invoke-virtual {p3}, Lf3/i1;->j()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget-object v2, p0, Le2/y;->t:Lf3/i1;

    .line 106
    .line 107
    invoke-virtual {v2, p3}, Lf3/i1;->k(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p3, p0, Le2/y;->k:Lu1/c0;

    .line 111
    .line 112
    iput-object p0, v0, Le2/x;->F:Le2/y;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput-object v2, v0, Le2/x;->G:Ls1/k1;

    .line 116
    .line 117
    iput-object v2, v0, Le2/x;->H:Lct/j;

    .line 118
    .line 119
    iput v3, v0, Le2/x;->K:I

    .line 120
    .line 121
    invoke-virtual {p3, p1, p2, v0}, Lu1/c0;->b(Ls1/k1;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 129
    iget-object p0, p0, Le2/y;->s:Lf3/i1;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lf3/i1;->k(I)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 135
    .line 136
    return-object p0
.end method

.method public static t(Le2/y;ILct/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lai/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lai/l;-><init>(Le2/y;ILat/c;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ls1/k1;->C:Ls1/k1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Le2/y;->b(Ls1/k1;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/y;->k:Lu1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/c0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ls1/k1;Llt/n;Lat/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le2/y;->s(Le2/y;Ls1/k1;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/y;->F:Lf3/l1;

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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/y;->E:Lf3/l1;

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

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/y;->k:Lu1/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu1/c0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(ILq1/c1;Lct/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Le2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le2/v;

    .line 7
    .line 8
    iget v1, v0, Le2/v;->J:I

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
    iput v1, v0, Le2/v;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le2/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le2/v;-><init>(Le2/y;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le2/v;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Le2/v;->J:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Le2/v;->F:I

    .line 55
    .line 56
    iget-object p2, v0, Le2/v;->G:Lq1/c1;

    .line 57
    .line 58
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v10, p2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Le2/y;->d:Lal/t;

    .line 67
    .line 68
    iget-object v2, p3, Lal/t;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lf3/i1;

    .line 71
    .line 72
    invoke-virtual {v2}, Lf3/i1;->j()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne p1, v2, :cond_5

    .line 77
    .line 78
    iget-object p3, p3, Lal/t;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Lf3/h1;

    .line 81
    .line 82
    invoke-virtual {p3}, Lf3/h1;->j()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    cmpg-float p3, p3, v3

    .line 87
    .line 88
    if-nez p3, :cond_5

    .line 89
    .line 90
    :goto_1
    move-object v7, p0

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {p0}, Le2/y;->m()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iput-object p2, v0, Le2/v;->G:Lq1/c1;

    .line 100
    .line 101
    iput p1, v0, Le2/v;->F:I

    .line 102
    .line 103
    iput v6, v0, Le2/v;->J:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Le2/y;->i(Lct/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_3

    .line 110
    .line 111
    move-object v7, p0

    .line 112
    goto :goto_4

    .line 113
    :goto_2
    float-to-double p2, v3

    .line 114
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 115
    .line 116
    cmpg-double v2, v6, p2

    .line 117
    .line 118
    if-gtz v2, :cond_7

    .line 119
    .line 120
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 121
    .line 122
    cmpg-double p2, p2, v6

    .line 123
    .line 124
    if-gtz p2, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p3, "pageOffsetFraction "

    .line 130
    .line 131
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, " is not within the range -0.5 to 0.5"

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lx1/a;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {p0, p1}, Le2/y;->k(I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p0}, Le2/y;->o()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-float p1, p1

    .line 158
    mul-float v9, v3, p1

    .line 159
    .line 160
    new-instance v6, Le2/w;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v7, p0

    .line 164
    invoke-direct/range {v6 .. v11}, Le2/w;-><init>(Le2/y;IFLq1/i;Lat/c;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    iput-object p1, v0, Le2/v;->G:Lq1/c1;

    .line 169
    .line 170
    iput v5, v0, Le2/v;->J:I

    .line 171
    .line 172
    sget-object p1, Ls1/k1;->C:Ls1/k1;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v6, v0}, Le2/y;->b(Ls1/k1;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_8

    .line 179
    .line 180
    :goto_4
    return-object v1

    .line 181
    :cond_8
    :goto_5
    return-object v4
.end method

.method public final h(Le2/r;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p1, Le2/r;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Le2/r;->l:I

    .line 4
    .line 5
    iget-object v2, p1, Le2/r;->i:Le2/f;

    .line 6
    .line 7
    iget-object v3, p1, Le2/r;->j:Le2/f;

    .line 8
    .line 9
    iget v4, p1, Le2/r;->k:F

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Le2/y;->u:Lc2/w0;

    .line 16
    .line 17
    iput v5, v6, Lc2/w0;->e:I

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-boolean v5, p0, Le2/y;->a:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Le2/y;->b:Le2/r;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x1

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iput-boolean v5, p0, Le2/y;->a:Z

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Le2/y;->d:Lal/t;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p2, p2, Lal/t;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lf3/h1;

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Lf3/h1;->k(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object p3, v3, Le2/f;->d:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p3, v6

    .line 56
    :goto_0
    iput-object p3, p2, Lal/t;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean p3, p2, Lal/t;->a:Z

    .line 59
    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    move-object p3, v0

    .line 63
    check-cast p3, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_6

    .line 70
    .line 71
    :cond_4
    iput-boolean v5, p2, Lal/t;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget p3, v3, Le2/f;->a:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move p3, v7

    .line 79
    :goto_1
    iget-object v3, p2, Lal/t;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lf3/i1;

    .line 82
    .line 83
    invoke-virtual {v3, p3}, Lf3/i1;->k(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p2, Lal/t;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lc2/r0;

    .line 89
    .line 90
    invoke-virtual {v3, p3}, Lc2/r0;->e(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lal/t;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lf3/h1;

    .line 96
    .line 97
    invoke-virtual {p2, v4}, Lf3/h1;->k(F)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget p2, p0, Le2/y;->m:I

    .line 101
    .line 102
    const/4 p3, -0x1

    .line 103
    if-eq p2, p3, :cond_8

    .line 104
    .line 105
    check-cast v0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    iget-boolean p2, p0, Le2/y;->o:Z

    .line 114
    .line 115
    invoke-static {p2, p1}, Le2/y;->j(ZLe2/r;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget v0, p0, Le2/y;->m:I

    .line 120
    .line 121
    if-eq v0, p2, :cond_8

    .line 122
    .line 123
    iput p3, p0, Le2/y;->m:I

    .line 124
    .line 125
    iget-object p2, p0, Le2/y;->n:Lc2/v0;

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-interface {p2}, Lc2/v0;->cancel()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iput-object v6, p0, Le2/y;->n:Lc2/v0;

    .line 133
    .line 134
    :cond_8
    :goto_2
    iget-object p2, p0, Le2/y;->p:Lf3/l1;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean p2, p1, Le2/r;->m:Z

    .line 140
    .line 141
    iget-object p3, p0, Le2/y;->E:Lf3/l1;

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p3, p2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    iget p2, v2, Le2/f;->a:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    move p2, v7

    .line 156
    :goto_3
    if-nez p2, :cond_b

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move p2, v7

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    :goto_4
    move p2, v5

    .line 164
    :goto_5
    iget-object p3, p0, Le2/y;->F:Lf3/l1;

    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p3, p2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    iget p2, v2, Le2/f;->a:I

    .line 176
    .line 177
    iput p2, p0, Le2/y;->e:I

    .line 178
    .line 179
    :cond_c
    iput v1, p0, Le2/y;->f:I

    .line 180
    .line 181
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    invoke-virtual {p2}, Lr3/f;->e()Llt/k;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_d
    invoke-static {p2}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    :try_start_0
    iget-boolean v0, p0, Le2/y;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    const/16 v1, 0x20

    .line 198
    .line 199
    const-wide v2, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    :goto_6
    invoke-static {p2, p3, v6}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_e
    :try_start_1
    iget v0, p1, Le2/r;->h:I

    .line 211
    .line 212
    invoke-virtual {p0}, Le2/y;->m()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-lt v0, v4, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget v0, p0, Le2/y;->j:F

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/high16 v4, 0x3f000000    # 0.5f

    .line 226
    .line 227
    cmpg-float v0, v0, v4

    .line 228
    .line 229
    if-gtz v0, :cond_10

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_10
    iget v0, p0, Le2/y;->j:F

    .line 233
    .line 234
    invoke-virtual {p0}, Le2/y;->l()Le2/r;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v4, v4, Le2/r;->e:Lu1/g2;

    .line 239
    .line 240
    sget-object v8, Lu1/g2;->C:Lu1/g2;

    .line 241
    .line 242
    if-ne v4, v8, :cond_11

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p0}, Le2/y;->p()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    and-long/2addr v8, v2

    .line 253
    long-to-int v4, v8

    .line 254
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    neg-float v4, v4

    .line 259
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    cmpg-float v0, v0, v4

    .line 264
    .line 265
    if-nez v0, :cond_12

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_11
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p0}, Le2/y;->p()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    shr-long/2addr v8, v1

    .line 277
    long-to-int v4, v8

    .line 278
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    neg-float v4, v4

    .line 283
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    cmpg-float v0, v0, v4

    .line 288
    .line 289
    if-nez v0, :cond_12

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_12
    invoke-virtual {p0}, Le2/y;->q()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_13
    move v5, v7

    .line 300
    :goto_7
    if-nez v5, :cond_14

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_14
    iget v0, p0, Le2/y;->j:F

    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Le2/y;->r(FLe2/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_8
    invoke-virtual {p0}, Le2/y;->m()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-static {p1, p2}, Le2/b0;->a(Le2/r;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide p2

    .line 317
    iput-wide p2, p0, Le2/y;->g:J

    .line 318
    .line 319
    invoke-virtual {p0}, Le2/y;->m()I

    .line 320
    .line 321
    .line 322
    iget-object p2, p1, Le2/r;->e:Lu1/g2;

    .line 323
    .line 324
    sget-object p3, Lu1/g2;->D:Lu1/g2;

    .line 325
    .line 326
    if-ne p2, p3, :cond_15

    .line 327
    .line 328
    invoke-virtual {p1}, Le2/r;->e()J

    .line 329
    .line 330
    .line 331
    move-result-wide p2

    .line 332
    shr-long/2addr p2, v1

    .line 333
    :goto_9
    long-to-int p2, p2

    .line 334
    goto :goto_a

    .line 335
    :cond_15
    invoke-virtual {p1}, Le2/r;->e()J

    .line 336
    .line 337
    .line 338
    move-result-wide p2

    .line 339
    and-long/2addr p2, v2

    .line 340
    goto :goto_9

    .line 341
    :goto_a
    iget-object p3, p1, Le2/r;->n:Lv1/o;

    .line 342
    .line 343
    iget v0, p1, Le2/r;->b:I

    .line 344
    .line 345
    iget v1, p1, Le2/r;->f:I

    .line 346
    .line 347
    neg-int v1, v1

    .line 348
    iget p1, p1, Le2/r;->d:I

    .line 349
    .line 350
    invoke-interface {p3, p2, v0, v1, p1}, Lv1/o;->c(IIII)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    invoke-static {p1, v7, p2}, Lwl/v5;->c(III)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    int-to-long p1, p1

    .line 359
    iget-wide v0, p0, Le2/y;->g:J

    .line 360
    .line 361
    cmp-long p3, p1, v0

    .line 362
    .line 363
    if-lez p3, :cond_16

    .line 364
    .line 365
    move-wide p1, v0

    .line 366
    :cond_16
    iput-wide p1, p0, Le2/y;->h:J

    .line 367
    .line 368
    return-void

    .line 369
    :catchall_0
    move-exception p1

    .line 370
    invoke-static {p2, p3, v6}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 371
    .line 372
    .line 373
    throw p1
.end method

.method public final i(Lct/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/y;->p:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le2/b0;->c:Le2/r;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le2/y;->x:Lc2/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lc2/f;->i(Lct/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le2/y;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Le2/y;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lwl/v5;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final l()Le2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/y;->p:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le2/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/y;->p:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le2/r;

    .line 8
    .line 9
    iget v0, v0, Le2/r;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le2/y;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le2/y;->p:Lf3/l1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Le2/r;

    .line 12
    .line 13
    iget v1, v1, Le2/r;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Le2/y;->c:Lf3/l1;

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
    iget-wide v0, v0, Lz3/a;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Le2/y;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Le2/y;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final r(FLe2/r;)V
    .locals 8

    .line 1
    iget-object v0, p2, Le2/r;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Le2/y;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v1, p1, v1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1, p2}, Le2/y;->j(ZLe2/r;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Le2/y;->m()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v3, v2, :cond_5

    .line 37
    .line 38
    iget v2, p0, Le2/y;->m:I

    .line 39
    .line 40
    if-eq v3, v2, :cond_3

    .line 41
    .line 42
    iget-boolean v2, p0, Le2/y;->o:Z

    .line 43
    .line 44
    if-eq v2, v1, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Le2/y;->n:Lc2/v0;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Lc2/v0;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v1, p0, Le2/y;->o:Z

    .line 54
    .line 55
    iput v3, p0, Le2/y;->m:I

    .line 56
    .line 57
    iget-wide v4, p0, Le2/y;->A:J

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    iget-object v2, p0, Le2/y;->u:Lc2/w0;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v7}, Lc2/w0;->a(IJZLlt/k;)Lc2/v0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Le2/y;->n:Lc2/v0;

    .line 68
    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Le2/f;

    .line 76
    .line 77
    iget v1, p2, Le2/r;->b:I

    .line 78
    .line 79
    iget v2, p2, Le2/r;->c:I

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    iget v0, v0, Le2/f;->j:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    iget p2, p2, Le2/r;->g:I

    .line 86
    .line 87
    sub-int/2addr v0, p2

    .line 88
    int-to-float p2, v0

    .line 89
    cmpg-float p1, p2, p1

    .line 90
    .line 91
    if-gez p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Le2/y;->n:Lc2/v0;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Lc2/v0;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {v0}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Le2/f;

    .line 106
    .line 107
    iget p2, p2, Le2/r;->f:I

    .line 108
    .line 109
    iget v0, v0, Le2/f;->j:I

    .line 110
    .line 111
    sub-int/2addr p2, v0

    .line 112
    int-to-float p2, p2

    .line 113
    neg-float p1, p1

    .line 114
    cmpg-float p1, p2, p1

    .line 115
    .line 116
    if-gez p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Le2/y;->n:Lc2/v0;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Lc2/v0;->a()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    return-void
.end method

.method public final u(FIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/y;->d:Lal/t;

    .line 2
    .line 3
    iget-object v1, v0, Lal/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf3/i1;

    .line 6
    .line 7
    iget-object v2, v0, Lal/t;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lf3/h1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf3/i1;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lf3/h1;->j()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Le2/y;->v:Le2/j;

    .line 27
    .line 28
    invoke-virtual {v1}, Le2/j;->b()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Lal/t;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lf3/i1;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lf3/i1;->k(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lal/t;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lc2/r0;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lc2/r0;->e(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lf3/h1;->k(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lal/t;->e:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Le2/y;->y:Lf3/l1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lt4/f0;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lt4/f0;->l()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Le2/y;->D:Lf3/b1;

    .line 68
    .line 69
    invoke-static {p1}, Lc2/p;->m(Lf3/b1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
