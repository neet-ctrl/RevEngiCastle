.class public final Lxc/l;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lxc/m;


# direct methods
.method public synthetic constructor <init>(Lxc/m;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxc/l;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lxc/l;->I:Lxc/m;

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
    iget p2, p0, Lxc/l;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lxc/l;

    .line 7
    .line 8
    iget-object v0, p0, Lxc/l;->I:Lxc/m;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lxc/l;-><init>(Lxc/m;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lxc/l;

    .line 16
    .line 17
    iget-object v0, p0, Lxc/l;->I:Lxc/m;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lxc/l;-><init>(Lxc/m;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lxc/l;

    .line 25
    .line 26
    iget-object v0, p0, Lxc/l;->I:Lxc/m;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, p1, v1}, Lxc/l;-><init>(Lxc/m;Lat/c;I)V

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
    .locals 8

    .line 1
    iget v0, p0, Lxc/l;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, Lxc/l;->H:I

    .line 9
    .line 10
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lxc/l;->I:Lxc/m;

    .line 34
    .line 35
    iget-object p1, p1, Lxc/m;->D:Lhb/f;

    .line 36
    .line 37
    iput v3, p0, Lxc/l;->H:I

    .line 38
    .line 39
    iget-object p1, p1, Lhb/f;->a:Lnb/e0;

    .line 40
    .line 41
    iget-object p1, p1, Lnb/e0;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lnb/l;->a(Landroid/content/Context;)Ld7/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Ld7/m;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x5

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v1, v3, v5, v4}, Ld7/m;-><init>(ILat/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lxl/o0;->a(Ld7/f;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, v2

    .line 63
    :goto_0
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object p1, v2

    .line 67
    :goto_1
    if-ne p1, v0, :cond_0

    .line 68
    .line 69
    :goto_2
    return-object v0

    .line 70
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 71
    .line 72
    iget v1, p0, Lxc/l;->H:I

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    if-ne v1, v2, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_6
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lxc/l;->I:Lxc/m;

    .line 95
    .line 96
    iget-object v1, p1, Lxc/m;->F:Lk0/d;

    .line 97
    .line 98
    invoke-virtual {v1}, Lk0/d;->v()Lb9/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lpi/k;

    .line 103
    .line 104
    const/16 v4, 0x10

    .line 105
    .line 106
    invoke-direct {v3, v4, p1}, Lpi/k;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lxc/l;->H:I

    .line 110
    .line 111
    invoke-virtual {v1, v3, p0}, Lb9/h;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    :goto_3
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 119
    .line 120
    :goto_4
    return-object v0

    .line 121
    :pswitch_1
    iget-object v0, p0, Lxc/l;->I:Lxc/m;

    .line 122
    .line 123
    iget-object v1, v0, Lxc/m;->D:Lhb/f;

    .line 124
    .line 125
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 126
    .line 127
    iget v3, p0, Lxc/l;->H:I

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    const/4 v7, 0x2

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    if-eq v3, v6, :cond_9

    .line 137
    .line 138
    if-ne v3, v7, :cond_8

    .line 139
    .line 140
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_9
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput v6, p0, Lxc/l;->H:I

    .line 160
    .line 161
    iget-object p1, v1, Lhb/f;->a:Lnb/e0;

    .line 162
    .line 163
    iget-object p1, p1, Lnb/e0;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {p1}, Lnb/l;->a(Landroid/content/Context;)Ld7/f;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v3, Ld7/m;

    .line 170
    .line 171
    const/4 v6, 0x3

    .line 172
    invoke-direct {v3, v7, v4, v6}, Ld7/m;-><init>(ILat/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v3, p0}, Lxl/o0;->a(Ld7/f;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v2, :cond_b

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move-object p1, v5

    .line 183
    :goto_5
    if-ne p1, v2, :cond_c

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    move-object p1, v5

    .line 187
    :goto_6
    if-ne p1, v2, :cond_d

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    :goto_7
    iput v7, p0, Lxc/l;->H:I

    .line 191
    .line 192
    invoke-virtual {v1, p0}, Lhb/f;->b(Lct/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v2, :cond_e

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_e
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_f

    .line 206
    .line 207
    iget-object p1, v0, Lxc/m;->M:Liw/e1;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lbb/t;->a:Lbb/t;

    .line 213
    .line 214
    invoke-virtual {p1, v4, v0}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_f
    move-object v2, v5

    .line 218
    :goto_9
    return-object v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxc/l;->G:I

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
    invoke-virtual {p0, p2, p1}, Lxc/l;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxc/l;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxc/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxc/l;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxc/l;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lxc/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lxc/l;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lxc/l;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lxc/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
