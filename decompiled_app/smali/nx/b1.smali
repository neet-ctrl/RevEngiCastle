.class public final Lnx/b1;
.super Lnx/w;


# instance fields
.field public final synthetic E:I

.field public F:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lnx/b1;->E:I

    invoke-direct {p0, v0}, Lnx/b1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lnx/b1;->E:I

    invoke-direct {p0}, Lnx/w;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnx/g;I)V
    .locals 0

    .line 3
    iput p2, p0, Lnx/b1;->E:I

    invoke-direct {p0, p1}, Lnx/w;-><init>(Lnx/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnx/h;I)V
    .locals 0

    .line 4
    iput p2, p0, Lnx/b1;->E:I

    invoke-direct {p0, p1}, Lnx/w;-><init>(Lnx/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lnx/g;I)V
    .locals 0

    iput p2, p0, Lnx/b1;->E:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnx/w;->C:[Lnx/g;

    return-void
.end method


# virtual methods
.method public final A()Lnx/t;
    .locals 1

    .line 1
    iget v0, p0, Lnx/b1;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Lnx/c;
    .locals 3

    .line 1
    iget v0, p0, Lnx/b1;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnx/j1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnx/w;->B()[Lnx/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lnx/d0;->D([Lnx/c;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lnx/c;-><init>([BZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lnx/q0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnx/w;->B()[Lnx/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lnx/d0;->D([Lnx/c;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lnx/c;-><init>([BZ)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J()Lnx/q;
    .locals 2

    .line 1
    iget v0, p0, Lnx/b1;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnx/y0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnx/w;->C()[Lnx/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lnx/g0;->D([Lnx/q;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lnx/q;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lnx/y0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnx/w;->C()[Lnx/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lnx/g0;->D([Lnx/q;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lnx/q;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K()Lnx/x;
    .locals 4

    .line 1
    iget v0, p0, Lnx/b1;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnx/c1;

    .line 7
    .line 8
    iget-object v1, p0, Lnx/w;->C:[Lnx/g;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lnx/c1;-><init>(IZ[Lnx/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lnx/c1;

    .line 17
    .line 18
    iget-object v1, p0, Lnx/w;->C:[Lnx/g;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lnx/c1;-><init>(IZ[Lnx/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public L()I
    .locals 5

    .line 1
    iget v0, p0, Lnx/b1;->F:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnx/w;->C:[Lnx/g;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lnx/w;->C:[Lnx/g;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-interface {v3}, Lnx/g;->g()Lnx/t;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lnx/t;->z()Lnx/t;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Lnx/t;->v(Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v2, p0, Lnx/b1;->F:I

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lnx/b1;->F:I

    .line 36
    .line 37
    return v0
.end method

.method public M()I
    .locals 5

    .line 1
    iget v0, p0, Lnx/b1;->F:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnx/w;->C:[Lnx/g;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lnx/w;->C:[Lnx/g;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-interface {v3}, Lnx/g;->g()Lnx/t;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lnx/t;->A()Lnx/t;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Lnx/t;->v(Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v2, p0, Lnx/b1;->F:I

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lnx/b1;->F:I

    .line 36
    .line 37
    return v0
.end method

.method public final t(Lk0/d;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lnx/b1;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lk0/d;->J(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lk0/d;->r()Lnx/m1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lnx/w;->C:[Lnx/g;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    iget v1, p0, Lnx/b1;->F:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-gez v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-array v1, v0, [Lnx/t;

    .line 29
    .line 30
    move v3, v2

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lnx/w;->C:[Lnx/g;

    .line 35
    .line 36
    aget-object v5, v5, v3

    .line 37
    .line 38
    invoke-interface {v5}, Lnx/g;->g()Lnx/t;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lnx/t;->A()Lnx/t;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v1, v3

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v5, v6}, Lnx/t;->v(Z)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v4, v5

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput v4, p0, Lnx/b1;->F:I

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lk0/d;->E(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-ge v2, v0, :cond_3

    .line 63
    .line 64
    aget-object p1, v1, v2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lnx/m1;->K(Lnx/t;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lnx/b1;->M()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Lk0/d;->E(I)V

    .line 77
    .line 78
    .line 79
    :goto_3
    if-ge v2, v0, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lnx/w;->C:[Lnx/g;

    .line 82
    .line 83
    aget-object p1, p1, v2

    .line 84
    .line 85
    invoke-interface {p1}, Lnx/g;->g()Lnx/t;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Lnx/m1;->K(Lnx/t;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    return-void

    .line 96
    :pswitch_0
    const/16 v0, 0x30

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Lk0/d;->J(IZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lk0/d;->q()Lnx/z0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v0, p0, Lnx/w;->C:[Lnx/g;

    .line 106
    .line 107
    array-length v0, v0

    .line 108
    iget v1, p0, Lnx/b1;->F:I

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x1

    .line 112
    if-gez v1, :cond_6

    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    if-le v0, v1, :cond_4

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_4
    new-array v1, v0, [Lnx/t;

    .line 120
    .line 121
    move v4, v2

    .line 122
    move v5, v4

    .line 123
    :goto_4
    if-ge v4, v0, :cond_5

    .line 124
    .line 125
    iget-object v6, p0, Lnx/w;->C:[Lnx/g;

    .line 126
    .line 127
    aget-object v6, v6, v4

    .line 128
    .line 129
    invoke-interface {v6}, Lnx/g;->g()Lnx/t;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lnx/t;->z()Lnx/t;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v1, v4

    .line 138
    .line 139
    invoke-virtual {v6, v3}, Lnx/t;->v(Z)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    add-int/2addr v5, v6

    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    iput v5, p0, Lnx/b1;->F:I

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Lk0/d;->E(I)V

    .line 150
    .line 151
    .line 152
    :goto_5
    if-ge v2, v0, :cond_7

    .line 153
    .line 154
    aget-object p1, v1, v2

    .line 155
    .line 156
    invoke-virtual {p1, p2, v3}, Lnx/t;->t(Lk0/d;Z)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    :goto_6
    invoke-virtual {p0}, Lnx/b1;->L()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v1}, Lk0/d;->E(I)V

    .line 167
    .line 168
    .line 169
    :goto_7
    if-ge v2, v0, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Lnx/w;->C:[Lnx/g;

    .line 172
    .line 173
    aget-object p1, p1, v2

    .line 174
    .line 175
    invoke-interface {p1}, Lnx/g;->g()Lnx/t;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lnx/t;->z()Lnx/t;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p2, v3}, Lnx/t;->t(Lk0/d;Z)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Z)I
    .locals 1

    .line 1
    iget v0, p0, Lnx/b1;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnx/b1;->M()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p1}, Lk0/d;->t(IZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lnx/b1;->L()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p1}, Lk0/d;->t(IZ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z()Lnx/t;
    .locals 1

    .line 1
    iget v0, p0, Lnx/b1;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lnx/w;->z()Lnx/t;

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
