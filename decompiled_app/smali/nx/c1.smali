.class public final Lnx/c1;
.super Lnx/x;


# instance fields
.field public final synthetic F:I

.field public G:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lnx/c1;->F:I

    invoke-direct {p0}, Lnx/x;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ[Lnx/g;)V
    .locals 0

    iput p1, p0, Lnx/c1;->F:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p2, p3}, Lnx/x;-><init>(Z[Lnx/g;)V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lnx/x;-><init>(Z[Lnx/g;)V

    const/4 p1, -0x1

    iput p1, p0, Lnx/c1;->G:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lnx/h;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lnx/c1;->F:I

    invoke-direct {p0, p1}, Lnx/x;-><init>(Lnx/h;)V

    return-void
.end method


# virtual methods
.method public final A()Lnx/t;
    .locals 1

    .line 1
    iget v0, p0, Lnx/c1;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public F()I
    .locals 6

    .line 1
    iget v0, p0, Lnx/c1;->G:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnx/x;->C:[Lnx/g;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    invoke-interface {v4}, Lnx/g;->g()Lnx/t;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lnx/t;->z()Lnx/t;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Lnx/t;->v(Z)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v3, p0, Lnx/c1;->G:I

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lnx/c1;->G:I

    .line 34
    .line 35
    return v0
.end method

.method public G()I
    .locals 6

    .line 1
    iget v0, p0, Lnx/c1;->G:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnx/x;->C:[Lnx/g;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    invoke-interface {v4}, Lnx/g;->g()Lnx/t;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lnx/t;->A()Lnx/t;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Lnx/t;->v(Z)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v3, p0, Lnx/c1;->G:I

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lnx/c1;->G:I

    .line 34
    .line 35
    return v0
.end method

.method public final t(Lk0/d;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lnx/c1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x31

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
    iget-object v0, p0, Lnx/x;->C:[Lnx/g;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    iget v2, p0, Lnx/c1;->G:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-array v2, v1, [Lnx/t;

    .line 29
    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v4, v1, :cond_1

    .line 33
    .line 34
    aget-object v6, v0, v4

    .line 35
    .line 36
    invoke-interface {v6}, Lnx/g;->g()Lnx/t;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lnx/t;->A()Lnx/t;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v2, v4

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-virtual {v6, v7}, Lnx/t;->v(Z)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v5, v6

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput v5, p0, Lnx/c1;->G:I

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Lk0/d;->E(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v3, v1, :cond_3

    .line 61
    .line 62
    aget-object p1, v2, v3

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lnx/m1;->K(Lnx/t;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lnx/c1;->G()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1, v2}, Lk0/d;->E(I)V

    .line 75
    .line 76
    .line 77
    :goto_3
    if-ge v3, v1, :cond_3

    .line 78
    .line 79
    aget-object p1, v0, v3

    .line 80
    .line 81
    invoke-interface {p1}, Lnx/g;->g()Lnx/t;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lnx/m1;->K(Lnx/t;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    return-void

    .line 92
    :pswitch_0
    const/16 v0, 0x31

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Lk0/d;->J(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lk0/d;->q()Lnx/z0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v0, p0, Lnx/x;->C:[Lnx/g;

    .line 102
    .line 103
    array-length v1, v0

    .line 104
    iget v2, p0, Lnx/c1;->G:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x1

    .line 108
    if-gez v2, :cond_6

    .line 109
    .line 110
    const/16 v2, 0x10

    .line 111
    .line 112
    if-le v1, v2, :cond_4

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    new-array v2, v1, [Lnx/t;

    .line 116
    .line 117
    move v5, v3

    .line 118
    move v6, v5

    .line 119
    :goto_4
    if-ge v5, v1, :cond_5

    .line 120
    .line 121
    aget-object v7, v0, v5

    .line 122
    .line 123
    invoke-interface {v7}, Lnx/g;->g()Lnx/t;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lnx/t;->z()Lnx/t;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    aput-object v7, v2, v5

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Lnx/t;->v(Z)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int/2addr v6, v7

    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iput v6, p0, Lnx/c1;->G:I

    .line 142
    .line 143
    invoke-virtual {p1, v6}, Lk0/d;->E(I)V

    .line 144
    .line 145
    .line 146
    :goto_5
    if-ge v3, v1, :cond_7

    .line 147
    .line 148
    aget-object p1, v2, v3

    .line 149
    .line 150
    invoke-virtual {p1, p2, v4}, Lnx/t;->t(Lk0/d;Z)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    :goto_6
    invoke-virtual {p0}, Lnx/c1;->F()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p1, v2}, Lk0/d;->E(I)V

    .line 161
    .line 162
    .line 163
    :goto_7
    if-ge v3, v1, :cond_7

    .line 164
    .line 165
    aget-object p1, v0, v3

    .line 166
    .line 167
    invoke-interface {p1}, Lnx/g;->g()Lnx/t;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lnx/t;->z()Lnx/t;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p2, v4}, Lnx/t;->t(Lk0/d;Z)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Z)I
    .locals 1

    .line 1
    iget v0, p0, Lnx/c1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnx/c1;->G()I

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
    invoke-virtual {p0}, Lnx/c1;->F()I

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
    iget v0, p0, Lnx/c1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lnx/x;->z()Lnx/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lnx/x;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Lnx/x;->z()Lnx/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
