.class public final Lb2/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lc2/o0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lr5/m;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Lc2/f0;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILr5/m;IILjava/util/List;JLjava/lang/Object;Lc2/f0;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb2/r;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb2/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lb2/r;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lb2/r;->d:Lr5/m;

    .line 11
    .line 12
    iput p6, p0, Lb2/r;->e:I

    .line 13
    .line 14
    iput p7, p0, Lb2/r;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lb2/r;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p9, p0, Lb2/r;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Lb2/r;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p12, p0, Lb2/r;->j:Lc2/f0;

    .line 23
    .line 24
    iput-wide p13, p0, Lb2/r;->k:J

    .line 25
    .line 26
    iput p15, p0, Lb2/r;->l:I

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lb2/r;->m:I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Lb2/r;->p:I

    .line 35
    .line 36
    move-object p1, p8

    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x0

    .line 44
    move p3, p2

    .line 45
    move p5, p3

    .line 46
    :goto_0
    if-ge p3, p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    check-cast p6, Lr4/f1;

    .line 53
    .line 54
    iget p6, p6, Lr4/f1;->D:I

    .line 55
    .line 56
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput p5, p0, Lb2/r;->n:I

    .line 64
    .line 65
    add-int/2addr p4, p5

    .line 66
    if-gez p4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p2, p4

    .line 70
    :goto_1
    iput p2, p0, Lb2/r;->o:I

    .line 71
    .line 72
    iget p1, p0, Lb2/r;->c:I

    .line 73
    .line 74
    int-to-long p1, p1

    .line 75
    const/16 p3, 0x20

    .line 76
    .line 77
    shl-long/2addr p1, p3

    .line 78
    int-to-long p3, p5

    .line 79
    const-wide p5, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr p3, p5

    .line 85
    or-long/2addr p1, p3

    .line 86
    iput-wide p1, p0, Lb2/r;->s:J

    .line 87
    .line 88
    const-wide/16 p1, 0x0

    .line 89
    .line 90
    iput-wide p1, p0, Lb2/r;->t:J

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lb2/r;->u:I

    .line 94
    .line 95
    iput p1, p0, Lb2/r;->v:I

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lr4/e1;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lb2/r;->p:I

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
    iget-object v2, v0, Lb2/r;->g:Ljava/util/List;

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
    if-ge v4, v3, :cond_9

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
    iget v6, v0, Lb2/r;->q:I

    .line 33
    .line 34
    iget v7, v5, Lr4/f1;->D:I

    .line 35
    .line 36
    sub-int/2addr v6, v7

    .line 37
    iget v7, v0, Lb2/r;->r:I

    .line 38
    .line 39
    iget-wide v8, v0, Lb2/r;->t:J

    .line 40
    .line 41
    iget-object v10, v0, Lb2/r;->j:Lc2/f0;

    .line 42
    .line 43
    iget-object v11, v0, Lb2/r;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v10, v4, v11}, Lc2/f0;->a(ILjava/lang/Object;)Lc2/z;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eqz v10, :cond_6

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iput-wide v8, v10, Lc2/z;->r:J

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iget-wide v11, v10, Lc2/z;->r:J

    .line 57
    .line 58
    sget-wide v13, Lc2/z;->s:J

    .line 59
    .line 60
    invoke-static {v11, v12, v13, v14}, Lr5/j;->b(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    iget-wide v11, v10, Lc2/z;->r:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-wide v11, v8

    .line 70
    :goto_2
    iget-object v13, v10, Lc2/z;->q:Lf3/l1;

    .line 71
    .line 72
    invoke-virtual {v13}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Lr5/j;

    .line 77
    .line 78
    iget-wide v13, v13, Lr5/j;->a:J

    .line 79
    .line 80
    invoke-static {v11, v12, v13, v14}, Lr5/j;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    const-wide v13, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v8, v13

    .line 90
    long-to-int v8, v8

    .line 91
    move-wide v15, v13

    .line 92
    if-gt v8, v6, :cond_3

    .line 93
    .line 94
    and-long v13, v11, v15

    .line 95
    .line 96
    long-to-int v9, v13

    .line 97
    if-le v9, v6, :cond_4

    .line 98
    .line 99
    :cond_3
    if-lt v8, v7, :cond_5

    .line 100
    .line 101
    and-long v8, v11, v15

    .line 102
    .line 103
    long-to-int v6, v8

    .line 104
    if-lt v6, v7, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v10}, Lc2/z;->b()V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-wide v8, v11

    .line 110
    :goto_3
    iget-object v6, v10, Lc2/z;->n:Ld4/b;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 v6, 0x0

    .line 114
    :goto_4
    iget-wide v11, v0, Lb2/r;->h:J

    .line 115
    .line 116
    invoke-static {v8, v9, v11, v12}, Lr5/j;->d(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    iput-wide v7, v10, Lc2/z;->m:J

    .line 125
    .line 126
    :cond_7
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5}, Lr4/e1;->b(Lr4/e1;Lr4/f1;)V

    .line 132
    .line 133
    .line 134
    iget-wide v9, v5, Lr4/f1;->G:J

    .line 135
    .line 136
    invoke-static {v7, v8, v9, v10}, Lr5/j;->d(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-virtual {v5, v7, v8, v9, v6}, Lr4/f1;->o0(JFLd4/b;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-static {v1, v5, v7, v8}, Lr4/e1;->s(Lr4/e1;Lr4/f1;J)V

    .line 146
    .line 147
    .line 148
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/r;->g:Ljava/util/List;

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
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lb2/r;->m(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/r;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/r;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/r;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/r;->g:Ljava/util/List;

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
    iget v0, p0, Lb2/r;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/r;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb2/r;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/r;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/r;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(IIIIII)V
    .locals 4

    .line 1
    iput p4, p0, Lb2/r;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lb2/r;->d:Lr5/m;

    .line 4
    .line 5
    sget-object v1, Lr5/m;->D:Lr5/m;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Lb2/r;->c:I

    .line 11
    .line 12
    sub-int p2, p3, p2

    .line 13
    .line 14
    :cond_0
    int-to-long p2, p2

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr p2, v0

    .line 18
    int-to-long v0, p1

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long p1, p2, v0

    .line 26
    .line 27
    iput-wide p1, p0, Lb2/r;->t:J

    .line 28
    .line 29
    iput p5, p0, Lb2/r;->u:I

    .line 30
    .line 31
    iput p6, p0, Lb2/r;->v:I

    .line 32
    .line 33
    iget p1, p0, Lb2/r;->e:I

    .line 34
    .line 35
    neg-int p1, p1

    .line 36
    iput p1, p0, Lb2/r;->q:I

    .line 37
    .line 38
    iget p1, p0, Lb2/r;->f:I

    .line 39
    .line 40
    add-int/2addr p4, p1

    .line 41
    iput p4, p0, Lb2/r;->r:I

    .line 42
    .line 43
    return-void
.end method
