.class public final La2/w;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lc2/o0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lt3/d;

.field public final e:Lt3/i;

.field public final f:Lr5/m;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Lc2/f0;

.field public final n:J

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public final w:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLt3/d;Lt3/i;Lr5/m;IIIJLjava/lang/Object;Ljava/lang/Object;Lc2/f0;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La2/w;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La2/w;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, La2/w;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, La2/w;->d:Lt3/d;

    .line 11
    .line 12
    iput-object p5, p0, La2/w;->e:Lt3/i;

    .line 13
    .line 14
    iput-object p6, p0, La2/w;->f:Lr5/m;

    .line 15
    .line 16
    iput p7, p0, La2/w;->g:I

    .line 17
    .line 18
    iput p8, p0, La2/w;->h:I

    .line 19
    .line 20
    iput p9, p0, La2/w;->i:I

    .line 21
    .line 22
    iput-wide p10, p0, La2/w;->j:J

    .line 23
    .line 24
    iput-object p12, p0, La2/w;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, La2/w;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, La2/w;->m:Lc2/f0;

    .line 33
    .line 34
    move-wide/from16 p3, p15

    .line 35
    .line 36
    iput-wide p3, p0, La2/w;->n:J

    .line 37
    .line 38
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    iput p1, p0, La2/w;->t:I

    .line 41
    .line 42
    move-object p1, p2

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p3, 0x0

    .line 50
    move p4, p3

    .line 51
    move p5, p4

    .line 52
    move p6, p5

    .line 53
    :goto_0
    if-ge p4, p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lr4/f1;

    .line 60
    .line 61
    iget-boolean v1, p0, La2/w;->c:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget v2, v0, Lr4/f1;->D:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget v2, v0, Lr4/f1;->C:I

    .line 69
    .line 70
    :goto_1
    add-int/2addr p5, v2

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget v0, v0, Lr4/f1;->D:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget v0, v0, Lr4/f1;->C:I

    .line 77
    .line 78
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p6

    .line 82
    add-int/lit8 p4, p4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput p5, p0, La2/w;->p:I

    .line 86
    .line 87
    iget p1, p0, La2/w;->i:I

    .line 88
    .line 89
    add-int/2addr p5, p1

    .line 90
    if-gez p5, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move p3, p5

    .line 94
    :goto_3
    iput p3, p0, La2/w;->q:I

    .line 95
    .line 96
    iput p6, p0, La2/w;->r:I

    .line 97
    .line 98
    iget-object p1, p0, La2/w;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    mul-int/lit8 p1, p1, 0x2

    .line 105
    .line 106
    new-array p1, p1, [I

    .line 107
    .line 108
    iput-object p1, p0, La2/w;->w:[I

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, La2/w;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    :goto_0
    long-to-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, v0

    .line 16
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, La2/w;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, La2/w;->n(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, La2/w;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/w;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La2/w;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr4/f1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lr4/f1;->L()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, La2/w;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La2/w;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, La2/w;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/w;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La2/w;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, La2/w;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, La2/w;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, La2/w;->o:I

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    shl-long v2, v3, v2

    .line 27
    .line 28
    int-to-long v4, p1

    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_0
    iget p1, p0, La2/w;->o:I

    .line 33
    .line 34
    int-to-long v4, p1

    .line 35
    shl-long/2addr v4, v2

    .line 36
    int-to-long v2, v3

    .line 37
    and-long/2addr v0, v2

    .line 38
    or-long/2addr v0, v4

    .line 39
    return-wide v0

    .line 40
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iget-object v3, p0, La2/w;->w:[I

    .line 43
    .line 44
    aget v4, v3, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    aget p1, v3, p1

    .line 49
    .line 50
    int-to-long v3, v4

    .line 51
    shl-long v2, v3, v2

    .line 52
    .line 53
    int-to-long v4, p1

    .line 54
    and-long/2addr v0, v4

    .line 55
    or-long/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Lr4/e1;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La2/w;->t:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Lx1/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, La2/w;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_c

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lr4/f1;

    .line 31
    .line 32
    iget v6, v0, La2/w;->u:I

    .line 33
    .line 34
    iget-boolean v7, v0, La2/w;->c:Z

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget v8, v5, Lr4/f1;->D:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v8, v5, Lr4/f1;->C:I

    .line 42
    .line 43
    :goto_2
    sub-int/2addr v6, v8

    .line 44
    iget v8, v0, La2/w;->v:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, La2/w;->k(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v11, v0, La2/w;->m:Lc2/f0;

    .line 51
    .line 52
    iget-object v12, v0, La2/w;->k:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v11, v4, v12}, Lc2/f0;->a(ILjava/lang/Object;)Lc2/z;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_7

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iput-wide v9, v11, Lc2/z;->r:J

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-wide v12, v11, Lc2/z;->r:J

    .line 66
    .line 67
    sget-wide v14, Lc2/z;->s:J

    .line 68
    .line 69
    invoke-static {v12, v13, v14, v15}, Lr5/j;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    iget-wide v9, v11, Lc2/z;->r:J

    .line 76
    .line 77
    :cond_3
    iget-object v12, v11, Lc2/z;->q:Lf3/l1;

    .line 78
    .line 79
    invoke-virtual {v12}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Lr5/j;

    .line 84
    .line 85
    iget-wide v12, v12, Lr5/j;->a:J

    .line 86
    .line 87
    invoke-static {v9, v10, v12, v13}, Lr5/j;->d(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    invoke-virtual {v0, v9, v10}, La2/w;->a(J)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-gt v14, v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v12, v13}, La2/w;->a(J)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-le v14, v6, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0, v9, v10}, La2/w;->a(J)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lt v6, v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v12, v13}, La2/w;->a(J)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lt v6, v8, :cond_6

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v11}, Lc2/z;->b()V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-wide v9, v12

    .line 119
    :goto_3
    iget-object v6, v11, Lc2/z;->n:Ld4/b;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_4
    iget-wide v12, v0, La2/w;->j:J

    .line 124
    .line 125
    invoke-static {v9, v10, v12, v13}, Lr5/j;->d(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    if-nez p2, :cond_8

    .line 130
    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    iput-wide v8, v11, Lc2/z;->m:J

    .line 134
    .line 135
    :cond_8
    if-eqz v7, :cond_a

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v5}, Lr4/e1;->b(Lr4/e1;Lr4/f1;)V

    .line 143
    .line 144
    .line 145
    iget-wide v10, v5, Lr4/f1;->G:J

    .line 146
    .line 147
    invoke-static {v8, v9, v10, v11}, Lr5/j;->d(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v5, v7, v8, v9, v6}, Lr4/f1;->o0(JFLd4/b;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-static {v1, v5, v8, v9}, Lr4/e1;->s(Lr4/e1;Lr4/f1;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    if-eqz v6, :cond_b

    .line 161
    .line 162
    invoke-static {v1, v5, v8, v9, v6}, Lr4/e1;->n(Lr4/e1;Lr4/f1;JLd4/b;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    invoke-static {v1, v5, v8, v9}, Lr4/e1;->m(Lr4/e1;Lr4/f1;J)V

    .line 167
    .line 168
    .line 169
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_c
    return-void
.end method

.method public final n(III)V
    .locals 10

    .line 1
    iput p1, p0, La2/w;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, La2/w;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, La2/w;->t:I

    .line 11
    .line 12
    iget-object v1, p0, La2/w;->b:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lr4/f1;

    .line 29
    .line 30
    mul-int/lit8 v5, v3, 0x2

    .line 31
    .line 32
    iget-object v6, p0, La2/w;->w:[I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v7, p0, La2/w;->d:Lt3/d;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget v8, v4, Lr4/f1;->C:I

    .line 41
    .line 42
    iget-object v9, p0, La2/w;->f:Lr5/m;

    .line 43
    .line 44
    invoke-interface {v7, v8, p2, v9}, Lt3/d;->a(IILr5/m;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aput v7, v6, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    aput p1, v6, v5

    .line 53
    .line 54
    iget v4, v4, Lr4/f1;->D:I

    .line 55
    .line 56
    :goto_2
    add-int/2addr p1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 59
    .line 60
    invoke-static {p1}, Lx1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbv/g0;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    aput p1, v6, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iget-object v7, p0, La2/w;->e:Lt3/i;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget v8, v4, Lr4/f1;->D:I

    .line 78
    .line 79
    invoke-virtual {v7, v8, p3}, Lt3/i;->a(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    aput v7, v6, v5

    .line 84
    .line 85
    iget v4, v4, Lr4/f1;->C:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 92
    .line 93
    invoke-static {p1}, Lx1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lbv/g0;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    iget p1, p0, La2/w;->g:I

    .line 103
    .line 104
    neg-int p1, p1

    .line 105
    iput p1, p0, La2/w;->u:I

    .line 106
    .line 107
    iget p1, p0, La2/w;->t:I

    .line 108
    .line 109
    iget p2, p0, La2/w;->h:I

    .line 110
    .line 111
    add-int/2addr p1, p2

    .line 112
    iput p1, p0, La2/w;->v:I

    .line 113
    .line 114
    return-void
.end method
