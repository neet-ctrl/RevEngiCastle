.class public final Ld7/l;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Ld7/b0;


# direct methods
.method public synthetic constructor <init>(Ld7/b0;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld7/l;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ld7/l;->I:Ld7/b0;

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
    iget p2, p0, Ld7/l;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ld7/l;

    .line 7
    .line 8
    iget-object v0, p0, Ld7/l;->I:Ld7/b0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, Ld7/l;-><init>(Ld7/b0;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ld7/l;

    .line 16
    .line 17
    iget-object v0, p0, Ld7/l;->I:Ld7/b0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, p1, v1}, Ld7/l;-><init>(Ld7/b0;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Ld7/l;

    .line 25
    .line 26
    iget-object v0, p0, Ld7/l;->I:Ld7/b0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, p1, v1}, Ld7/l;-><init>(Ld7/b0;Lat/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld7/l;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/l;->I:Ld7/b0;

    .line 7
    .line 8
    iget-object v1, v0, Ld7/b0;->h:Lyq/p;

    .line 9
    .line 10
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 11
    .line 12
    iget v3, p0, Ld7/l;->H:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lyq/p;->r()Ld7/f1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Ld7/k0;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lyq/p;->r()Ld7/f1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :try_start_1
    iput v5, p0, Ld7/l;->H:I

    .line 57
    .line 58
    invoke-static {v0, p0}, Ld7/b0;->f(Ld7/b0;Lct/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_0
    iput v4, p0, Ld7/l;->H:I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {v0, p1, p0}, Ld7/b0;->g(Ld7/b0;ZLat/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_1
    move-object v2, p1

    .line 76
    check-cast v2, Ld7/f1;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    new-instance v2, Ld7/w0;

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-direct {v2, v0, p1}, Ld7/w0;-><init>(ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-object v2

    .line 86
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 87
    .line 88
    iget v1, p0, Ld7/l;->H:I

    .line 89
    .line 90
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    const/4 v4, 0x1

    .line 94
    iget-object v5, p0, Ld7/l;->I:Ld7/b0;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    if-eq v1, v4, :cond_8

    .line 99
    .line 100
    if-ne v1, v3, :cond_7

    .line 101
    .line 102
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    move-object v0, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_8
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v5, Ld7/b0;->i:Lkb/i;

    .line 123
    .line 124
    iput v4, p0, Ld7/l;->H:I

    .line 125
    .line 126
    iget-object p1, p1, Lkb/i;->D:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lfw/q;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lfw/k1;->w(Lat/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    move-object p1, v2

    .line 138
    :goto_4
    if-ne p1, v0, :cond_b

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    :goto_5
    invoke-virtual {v5}, Ld7/b0;->i()Ld7/l0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ld7/l0;->e()Liw/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v1, -0x1

    .line 150
    invoke-static {p1, v1}, Liw/t0;->e(Liw/i;I)Liw/i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, La3/ub;

    .line 155
    .line 156
    const/4 v4, 0x5

    .line 157
    invoke-direct {v1, v4, v5}, La3/ub;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput v3, p0, Ld7/l;->H:I

    .line 161
    .line 162
    invoke-interface {p1, v1, p0}, Liw/i;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_6

    .line 167
    .line 168
    :goto_6
    return-object v0

    .line 169
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 170
    .line 171
    iget v1, p0, Ld7/l;->H:I

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    if-ne v1, v2, :cond_c

    .line 177
    .line 178
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_d
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput v2, p0, Ld7/l;->H:I

    .line 194
    .line 195
    iget-object p1, p0, Ld7/l;->I:Ld7/b0;

    .line 196
    .line 197
    invoke-static {p1, p0}, Ld7/b0;->e(Ld7/b0;Lct/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_e

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    :goto_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 205
    .line 206
    :goto_8
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld7/l;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfw/y;

    .line 7
    .line 8
    check-cast p2, Lat/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Ld7/l;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld7/l;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld7/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lfw/y;

    .line 24
    .line 25
    check-cast p2, Lat/c;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ld7/l;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ld7/l;

    .line 32
    .line 33
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ld7/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Liw/j;

    .line 41
    .line 42
    check-cast p2, Lat/c;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Ld7/l;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ld7/l;

    .line 49
    .line 50
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ld7/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
