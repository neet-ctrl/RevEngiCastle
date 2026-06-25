.class public final Ld2/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lc2/o0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public final j:Lc2/f0;

.field public final k:J

.field public l:Z

.field public final m:I

.field public final n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:J

.field public t:J


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Lc2/f0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld2/p;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ld2/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/p;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Ld2/p;->d:Z

    .line 11
    .line 12
    iput p6, p0, Ld2/p;->e:I

    .line 13
    .line 14
    iput p7, p0, Ld2/p;->f:I

    .line 15
    .line 16
    iput p8, p0, Ld2/p;->g:I

    .line 17
    .line 18
    iput p9, p0, Ld2/p;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Ld2/p;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p11, p0, Ld2/p;->j:Lc2/f0;

    .line 23
    .line 24
    iput-wide p12, p0, Ld2/p;->k:J

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ld2/p;->l:Z

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p6, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    move p2, p6

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lr4/f1;

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    iget p2, p2, Lr4/f1;->D:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p2, p2, Lr4/f1;->C:I

    .line 50
    .line 51
    :goto_0
    invoke-static {p3}, Lwl/z;->f(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-gt p1, p4, :cond_4

    .line 56
    .line 57
    move p7, p1

    .line 58
    :goto_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p8

    .line 62
    check-cast p8, Lr4/f1;

    .line 63
    .line 64
    iget-boolean p9, p0, Ld2/p;->d:Z

    .line 65
    .line 66
    if-eqz p9, :cond_2

    .line 67
    .line 68
    iget p8, p8, Lr4/f1;->D:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget p8, p8, Lr4/f1;->C:I

    .line 72
    .line 73
    :goto_2
    if-le p8, p2, :cond_3

    .line 74
    .line 75
    move p2, p8

    .line 76
    :cond_3
    if-eq p7, p4, :cond_4

    .line 77
    .line 78
    add-int/lit8 p7, p7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_3
    iput p2, p0, Ld2/p;->m:I

    .line 82
    .line 83
    add-int/2addr p2, p5

    .line 84
    if-gez p2, :cond_5

    .line 85
    .line 86
    move p2, p6

    .line 87
    :cond_5
    iput p2, p0, Ld2/p;->n:I

    .line 88
    .line 89
    iget-object p2, p0, Ld2/p;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_6
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lr4/f1;

    .line 103
    .line 104
    iget-boolean p4, p0, Ld2/p;->d:Z

    .line 105
    .line 106
    if-eqz p4, :cond_7

    .line 107
    .line 108
    iget p3, p3, Lr4/f1;->C:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    iget p3, p3, Lr4/f1;->D:I

    .line 112
    .line 113
    :goto_4
    invoke-static {p2}, Lwl/z;->f(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-gt p1, p4, :cond_a

    .line 118
    .line 119
    :goto_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    check-cast p5, Lr4/f1;

    .line 124
    .line 125
    iget-boolean p6, p0, Ld2/p;->d:Z

    .line 126
    .line 127
    if-eqz p6, :cond_8

    .line 128
    .line 129
    iget p5, p5, Lr4/f1;->C:I

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    iget p5, p5, Lr4/f1;->D:I

    .line 133
    .line 134
    :goto_6
    if-le p5, p3, :cond_9

    .line 135
    .line 136
    move p3, p5

    .line 137
    :cond_9
    if-eq p1, p4, :cond_a

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    move p6, p3

    .line 143
    :goto_7
    const/high16 p1, -0x80000000

    .line 144
    .line 145
    iput p1, p0, Ld2/p;->o:I

    .line 146
    .line 147
    iget-boolean p1, p0, Ld2/p;->d:Z

    .line 148
    .line 149
    const-wide p2, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const/16 p4, 0x20

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    iget p1, p0, Ld2/p;->m:I

    .line 159
    .line 160
    int-to-long p5, p6

    .line 161
    shl-long p4, p5, p4

    .line 162
    .line 163
    int-to-long p6, p1

    .line 164
    :goto_8
    and-long p1, p6, p2

    .line 165
    .line 166
    or-long/2addr p1, p4

    .line 167
    goto :goto_9

    .line 168
    :cond_b
    iget p1, p0, Ld2/p;->m:I

    .line 169
    .line 170
    int-to-long p7, p1

    .line 171
    shl-long p4, p7, p4

    .line 172
    .line 173
    int-to-long p6, p6

    .line 174
    goto :goto_8

    .line 175
    :goto_9
    iput-wide p1, p0, Ld2/p;->s:J

    .line 176
    .line 177
    const-wide/16 p1, 0x0

    .line 178
    .line 179
    iput-wide p1, p0, Ld2/p;->t:J

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld2/p;->d:Z

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
    iget-object v0, p0, Ld2/p;->c:Ljava/util/List;

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/p;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p3, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld2/p;->n(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/p;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/p;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/p;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/p;->c:Ljava/util/List;

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
    iget v0, p0, Ld2/p;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/p;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/p;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld2/p;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/p;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/p;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld2/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ld2/p;->t:J

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    :goto_0
    long-to-int v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-wide v0, p0, Ld2/p;->t:J

    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    goto :goto_0
.end method

.method public final n(III)V
    .locals 5

    .line 1
    iput p3, p0, Ld2/p;->o:I

    .line 2
    .line 3
    iget v0, p0, Ld2/p;->g:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    iput v0, p0, Ld2/p;->p:I

    .line 7
    .line 8
    iget v0, p0, Ld2/p;->h:I

    .line 9
    .line 10
    add-int/2addr p3, v0

    .line 11
    iput p3, p0, Ld2/p;->q:I

    .line 12
    .line 13
    iget-boolean p3, p0, Ld2/p;->d:Z

    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    int-to-long p2, p2

    .line 25
    shl-long/2addr p2, v2

    .line 26
    int-to-long v2, p1

    .line 27
    and-long/2addr v0, v2

    .line 28
    or-long p1, p2, v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-long v3, p1

    .line 32
    shl-long v2, v3, v2

    .line 33
    .line 34
    int-to-long p1, p2

    .line 35
    and-long/2addr p1, v0

    .line 36
    or-long/2addr p1, v2

    .line 37
    :goto_0
    iput-wide p1, p0, Ld2/p;->t:J

    .line 38
    .line 39
    return-void
.end method
