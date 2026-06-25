.class public final La2/z;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu1/m2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu1/m2;

.field public final synthetic c:Lu1/b3;


# direct methods
.method public synthetic constructor <init>(Lu1/m2;Lu1/b3;I)V
    .locals 0

    .line 1
    iput p3, p0, La2/z;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La2/z;->c:Lu1/b3;

    .line 4
    .line 5
    iput-object p1, p0, La2/z;->b:Lu1/m2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, La2/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/z;->b:Lu1/m2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lu1/m2;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, La2/z;->b:Lu1/m2;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lu1/m2;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 11

    .line 1
    iget v0, p0, La2/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/z;->c:Lu1/b3;

    .line 7
    .line 8
    check-cast v0, Le2/y;

    .line 9
    .line 10
    iget-object v1, v0, Le2/y;->d:Lal/t;

    .line 11
    .line 12
    iget-object v1, v1, Lal/t;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lf3/i1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lf3/i1;->j()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {v0}, Le2/y;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/2addr v1, p1

    .line 26
    int-to-float p1, v1

    .line 27
    iget-object v1, v0, Le2/y;->d:Lal/t;

    .line 28
    .line 29
    iget-object v1, v1, Lal/t;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lf3/h1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lf3/h1;->j()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Le2/y;->o()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    sub-float/2addr p1, v1

    .line 44
    const/4 v1, 0x0

    .line 45
    int-to-float v1, v1

    .line 46
    add-float/2addr p1, v1

    .line 47
    invoke-static {p1}, Lot/b;->b(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0}, Lwl/s;->c(Le2/y;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    int-to-long v3, p1

    .line 56
    add-long v5, v1, v3

    .line 57
    .line 58
    iget-wide v7, v0, Le2/y;->h:J

    .line 59
    .line 60
    iget-wide v9, v0, Le2/y;->g:J

    .line 61
    .line 62
    invoke-static/range {v5 .. v10}, Lwl/v5;->d(JJJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v0}, Lwl/s;->c(Le2/y;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sub-long/2addr v1, v3

    .line 71
    long-to-int p1, v1

    .line 72
    return p1

    .line 73
    :pswitch_0
    iget-object v0, p0, La2/z;->c:Lu1/b3;

    .line 74
    .line 75
    check-cast v0, La2/g0;

    .line 76
    .line 77
    invoke-virtual {v0}, La2/g0;->h()La2/v;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v0, La2/v;->k:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-virtual {p0}, La2/z;->c()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, La2/z;->e()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-gt p1, v3, :cond_3

    .line 100
    .line 101
    if-gt v1, p1, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, La2/v;->k:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v3, v2

    .line 113
    :goto_0
    if-ge v3, v1, :cond_2

    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, La2/w;

    .line 121
    .line 122
    iget v5, v5, La2/w;->a:I

    .line 123
    .line 124
    if-ne v5, p1, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 v4, 0x0

    .line 131
    :goto_1
    check-cast v4, La2/w;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget v2, v4, La2/w;->o:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g5;->b(La2/v;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0}, La2/z;->c()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int/2addr p1, v1

    .line 147
    mul-int/2addr p1, v0

    .line 148
    invoke-virtual {p0}, La2/z;->d()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int v2, p1, v0

    .line 153
    .line 154
    :cond_4
    :goto_2
    return v2

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, La2/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/z;->c:Lu1/b3;

    .line 7
    .line 8
    check-cast v0, Le2/y;

    .line 9
    .line 10
    iget v0, v0, Le2/y;->e:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, La2/z;->c:Lu1/b3;

    .line 14
    .line 15
    check-cast v0, La2/g0;

    .line 16
    .line 17
    iget-object v0, v0, La2/g0;->e:La2/y;

    .line 18
    .line 19
    iget-object v0, v0, La2/y;->b:Lf3/i1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, La2/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/z;->c:Lu1/b3;

    .line 7
    .line 8
    check-cast v0, Le2/y;

    .line 9
    .line 10
    iget v0, v0, Le2/y;->f:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, La2/z;->c:Lu1/b3;

    .line 14
    .line 15
    check-cast v0, La2/g0;

    .line 16
    .line 17
    iget-object v0, v0, La2/g0;->e:La2/y;

    .line 18
    .line 19
    iget-object v0, v0, La2/y;->c:Lf3/i1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, La2/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/z;->c:Lu1/b3;

    .line 7
    .line 8
    check-cast v0, Le2/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Le2/y;->l()Le2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Le2/r;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Le2/f;

    .line 21
    .line 22
    iget v0, v0, Le2/f;->a:I

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_0
    iget-object v0, p0, La2/z;->c:Lu1/b3;

    .line 26
    .line 27
    check-cast v0, La2/g0;

    .line 28
    .line 29
    invoke-virtual {v0}, La2/g0;->h()La2/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, La2/v;->k:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lxs/o;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, La2/w;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, v0, La2/w;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget v0, p0, La2/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, La2/z;->c:Lu1/b3;

    .line 9
    .line 10
    check-cast v1, Le2/y;

    .line 11
    .line 12
    invoke-virtual {v1}, Le2/y;->o()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v0, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, p1, v2}, Le2/y;->u(FIZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, La2/z;->c:Lu1/b3;

    .line 24
    .line 25
    check-cast v0, La2/g0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, La2/g0;->k(I)V

    .line 28
    .line 29
    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
