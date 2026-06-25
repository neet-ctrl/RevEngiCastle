.class public final Lnx/l0;
.super Lnx/z;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(IIILnx/g;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnx/l0;->G:I

    invoke-direct {p0, p1, p2, p3, p4}, Lnx/z;-><init>(IIILnx/g;)V

    return-void
.end method

.method public constructor <init>(ZILnx/g;I)V
    .locals 0

    iput p4, p0, Lnx/l0;->G:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 p4, 0x80

    .line 2
    invoke-direct {p0, p1, p4, p2, p3}, Lnx/z;-><init>(IIILnx/g;)V

    return-void
.end method


# virtual methods
.method public A()Lnx/t;
    .locals 1

    .line 1
    iget v0, p0, Lnx/l0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lnx/z;->A()Lnx/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lnx/t;)Lnx/w;
    .locals 2

    .line 1
    iget v0, p0, Lnx/l0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnx/b1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lnx/b1;-><init>(Lnx/g;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, v0, Lnx/b1;->F:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lnx/b1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lnx/b1;-><init>(Lnx/g;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, v0, Lnx/b1;->F:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lnx/i0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lnx/w;-><init>(Lnx/g;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lk0/d;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lnx/l0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnx/z;->F:Lnx/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lnx/g;->g()Lnx/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lnx/t;->A()Lnx/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lnx/z;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget p2, p0, Lnx/z;->D:I

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lnx/t;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    or-int/lit8 p2, p2, 0x20

    .line 33
    .line 34
    :cond_1
    iget v2, p0, Lnx/z;->E:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v2}, Lk0/d;->I(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {v0, p2}, Lnx/t;->v(Z)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lk0/d;->E(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lk0/d;->r()Lnx/m1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1, v1}, Lnx/t;->t(Lk0/d;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lnx/z;->F:Lnx/g;

    .line 58
    .line 59
    invoke-interface {v0}, Lnx/g;->g()Lnx/t;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lnx/t;->z()Lnx/t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lnx/z;->F()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    iget p2, p0, Lnx/z;->D:I

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lnx/t;->u()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :cond_4
    or-int/lit8 p2, p2, 0x20

    .line 84
    .line 85
    :cond_5
    iget v2, p0, Lnx/z;->E:I

    .line 86
    .line 87
    invoke-virtual {p1, p2, v2}, Lk0/d;->I(II)V

    .line 88
    .line 89
    .line 90
    :cond_6
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-virtual {v0, p2}, Lnx/t;->v(Z)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Lk0/d;->E(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p1}, Lk0/d;->q()Lnx/z0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1, v1}, Lnx/t;->t(Lk0/d;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Lnx/z;->F:Lnx/g;

    .line 109
    .line 110
    invoke-interface {v0}, Lnx/g;->g()Lnx/t;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lnx/z;->F()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    iget p2, p0, Lnx/z;->D:I

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Lnx/t;->u()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    :cond_8
    or-int/lit8 p2, p2, 0x20

    .line 131
    .line 132
    :cond_9
    iget v2, p0, Lnx/z;->E:I

    .line 133
    .line 134
    invoke-virtual {p1, p2, v2}, Lk0/d;->I(II)V

    .line 135
    .line 136
    .line 137
    :cond_a
    const/4 p2, 0x0

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    const/16 v1, 0x80

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lk0/d;->C(I)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, p1, v1}, Lnx/t;->t(Lk0/d;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lk0/d;->C(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lk0/d;->C(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    invoke-virtual {v0, p1, p2}, Lnx/t;->t(Lk0/d;Z)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lnx/l0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnx/z;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnx/z;->F:Lnx/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lnx/g;->g()Lnx/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lnx/t;->A()Lnx/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lnx/t;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    return v0

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lnx/z;->F()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lnx/z;->F:Lnx/g;

    .line 40
    .line 41
    invoke-interface {v0}, Lnx/g;->g()Lnx/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lnx/t;->z()Lnx/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lnx/t;->u()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 59
    :goto_3
    return v0

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lnx/z;->F()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lnx/z;->F:Lnx/g;

    .line 67
    .line 68
    invoke-interface {v0}, Lnx/g;->g()Lnx/t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lnx/t;->u()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 82
    :goto_5
    return v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Z)I
    .locals 2

    .line 1
    iget v0, p0, Lnx/l0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnx/z;->F:Lnx/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lnx/g;->g()Lnx/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lnx/t;->A()Lnx/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lnx/z;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lnx/t;->v(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lk0/d;->s(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lnx/z;->E:I

    .line 34
    .line 35
    invoke-static {p1}, Lk0/d;->u(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-int/2addr v0, p1

    .line 42
    return v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lnx/z;->F:Lnx/g;

    .line 44
    .line 45
    invoke-interface {v0}, Lnx/g;->g()Lnx/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lnx/t;->z()Lnx/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lnx/z;->F()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lnx/t;->v(Z)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lk0/d;->s(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget p1, p0, Lnx/z;->E:I

    .line 71
    .line 72
    invoke-static {p1}, Lk0/d;->u(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_1
    add-int/2addr v0, p1

    .line 79
    return v0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lnx/z;->F:Lnx/g;

    .line 81
    .line 82
    invoke-interface {v0}, Lnx/g;->g()Lnx/t;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lnx/z;->F()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lnx/t;->v(Z)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x3

    .line 97
    .line 98
    :cond_4
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lnx/z;->E:I

    .line 101
    .line 102
    invoke-static {p1}, Lk0/d;->u(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
    :goto_2
    add-int/2addr v0, p1

    .line 109
    return v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()Lnx/t;
    .locals 1

    .line 1
    iget v0, p0, Lnx/l0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lnx/z;->z()Lnx/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
