.class public final Le2/m;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Le2/y;


# direct methods
.method public synthetic constructor <init>(Le2/y;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Le2/m;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Le2/m;->I:Le2/y;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget p2, p0, Le2/m;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Le2/m;

    .line 7
    .line 8
    iget-object v0, p0, Le2/m;->I:Le2/y;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p2, v0, p1, v1}, Le2/m;-><init>(Le2/y;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Le2/m;

    .line 16
    .line 17
    iget-object v0, p0, Le2/m;->I:Le2/y;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, v0, p1, v1}, Le2/m;-><init>(Le2/y;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Le2/m;

    .line 25
    .line 26
    iget-object v0, p0, Le2/m;->I:Le2/y;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p2, v0, p1, v1}, Le2/m;-><init>(Le2/y;Lat/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_2
    new-instance p2, Le2/m;

    .line 34
    .line 35
    iget-object v0, p0, Le2/m;->I:Le2/y;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, v0, p1, v1}, Le2/m;-><init>(Le2/y;Lat/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le2/m;->G:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    iget-object v2, p0, Le2/m;->I:Le2/y;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 14
    .line 15
    iget v5, p0, Le2/m;->H:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Le2/y;->d:Lal/t;

    .line 35
    .line 36
    iget-object p1, p1, Lal/t;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lf3/i1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lf3/i1;->j()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v4

    .line 45
    iput v4, p0, Le2/m;->H:I

    .line 46
    .line 47
    invoke-static {v2, p1, p0}, Le2/y;->g(Le2/y;ILct/j;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 56
    .line 57
    iget v5, p0, Le2/m;->H:I

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    if-ne v5, v4, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v4, p0, Le2/m;->H:I

    .line 77
    .line 78
    sget-object p1, Ls1/k1;->C:Ls1/k1;

    .line 79
    .line 80
    new-instance v3, La3/gh;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-direct {v3, v5, v4, v5}, La3/gh;-><init>(ILat/c;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v3, p0}, Le2/y;->s(Le2/y;Ls1/k1;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object p1, v1

    .line 98
    :goto_1
    if-ne p1, v0, :cond_6

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_6
    :goto_2
    return-object v1

    .line 102
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 103
    .line 104
    iget v5, p0, Le2/m;->H:I

    .line 105
    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    if-ne v5, v4, :cond_7

    .line 109
    .line 110
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_8
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput v4, p0, Le2/m;->H:I

    .line 124
    .line 125
    sget p1, Le2/b0;->a:F

    .line 126
    .line 127
    iget-object p1, v2, Le2/y;->d:Lal/t;

    .line 128
    .line 129
    iget-object p1, p1, Lal/t;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lf3/i1;

    .line 132
    .line 133
    invoke-virtual {p1}, Lf3/i1;->j()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/2addr p1, v4

    .line 138
    invoke-virtual {v2}, Le2/y;->m()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge p1, v3, :cond_9

    .line 143
    .line 144
    iget-object p1, v2, Le2/y;->d:Lal/t;

    .line 145
    .line 146
    iget-object p1, p1, Lal/t;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lf3/i1;

    .line 149
    .line 150
    invoke-virtual {p1}, Lf3/i1;->j()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/2addr p1, v4

    .line 155
    invoke-static {v2, p1, p0}, Le2/y;->g(Le2/y;ILct/j;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move-object p1, v1

    .line 163
    :goto_3
    if-ne p1, v0, :cond_a

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    :cond_a
    :goto_4
    return-object v1

    .line 167
    :pswitch_2
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 168
    .line 169
    iget v5, p0, Le2/m;->H:I

    .line 170
    .line 171
    if-eqz v5, :cond_c

    .line 172
    .line 173
    if-ne v5, v4, :cond_b

    .line 174
    .line 175
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_c
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput v4, p0, Le2/m;->H:I

    .line 189
    .line 190
    sget p1, Le2/b0;->a:F

    .line 191
    .line 192
    iget-object p1, v2, Le2/y;->d:Lal/t;

    .line 193
    .line 194
    iget-object p1, p1, Lal/t;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lf3/i1;

    .line 197
    .line 198
    invoke-virtual {p1}, Lf3/i1;->j()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sub-int/2addr p1, v4

    .line 203
    if-ltz p1, :cond_d

    .line 204
    .line 205
    iget-object p1, v2, Le2/y;->d:Lal/t;

    .line 206
    .line 207
    iget-object p1, p1, Lal/t;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lf3/i1;

    .line 210
    .line 211
    invoke-virtual {p1}, Lf3/i1;->j()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    sub-int/2addr p1, v4

    .line 216
    invoke-static {v2, p1, p0}, Le2/y;->g(Le2/y;ILct/j;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_d

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    move-object p1, v1

    .line 224
    :goto_5
    if-ne p1, v0, :cond_e

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    :cond_e
    :goto_6
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le2/m;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Le2/m;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le2/m;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le2/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Le2/m;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le2/m;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le2/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Le2/m;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le2/m;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Le2/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Le2/m;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Le2/m;

    .line 54
    .line 55
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Le2/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
