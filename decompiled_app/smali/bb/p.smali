.class public final Lbb/p;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public synthetic H:Z

.field public I:I

.field public synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILat/c;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbb/p;->G:I

    .line 1
    iput-boolean p3, p0, Lbb/p;->H:Z

    iput p1, p0, Lbb/p;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lf3/b1;Lat/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbb/p;->G:I

    .line 2
    iput-object p1, p0, Lbb/p;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLat/c;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbb/p;->G:I

    iput-object p1, p0, Lbb/p;->J:Ljava/lang/Object;

    iput-boolean p2, p0, Lbb/p;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 3

    .line 1
    iget v0, p0, Lbb/p;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbb/p;

    .line 7
    .line 8
    iget-object v0, p0, Lbb/p;->J:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt2/m1;

    .line 11
    .line 12
    iget-boolean v1, p0, Lbb/p;->H:Z

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {p2, v0, v1, p1, v2}, Lbb/p;-><init>(Ljava/lang/Object;ZLat/c;I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance v0, Lbb/p;

    .line 20
    .line 21
    iget-object v1, p0, Lbb/p;->J:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lf3/b1;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lbb/p;-><init>(Lf3/b1;Lat/c;)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, v0, Lbb/p;->H:Z

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lbb/p;

    .line 38
    .line 39
    iget-boolean v1, p0, Lbb/p;->H:Z

    .line 40
    .line 41
    iget v2, p0, Lbb/p;->I:I

    .line 42
    .line 43
    invoke-direct {v0, v2, p1, v1}, Lbb/p;-><init>(ILat/c;Z)V

    .line 44
    .line 45
    .line 46
    iput-object p2, v0, Lbb/p;->J:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    new-instance p2, Lbb/p;

    .line 50
    .line 51
    iget-object v0, p0, Lbb/p;->J:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbb/q;

    .line 54
    .line 55
    iget-boolean v1, p0, Lbb/p;->H:Z

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, v0, v1, p1, v2}, Lbb/p;-><init>(Ljava/lang/Object;ZLat/c;I)V

    .line 59
    .line 60
    .line 61
    return-object p2

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbb/p;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbb/p;->J:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt2/m1;

    .line 15
    .line 16
    sget-object v5, Lbt/a;->C:Lbt/a;

    .line 17
    .line 18
    iget v6, p0, Lbb/p;->I:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lbb/p;->H:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lt2/m1;->n()Lk5/w;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v6, v2, Lk5/w;->b:J

    .line 44
    .line 45
    invoke-static {v6, v7}, Le5/p0;->c(J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, Lt2/m1;->f:Lk5/d0;

    .line 52
    .line 53
    instance-of v2, v2, Lk5/q;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lt2/m1;->n()Lk5/w;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lxl/fd;->b(Lk5/w;)Le5/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Lt2/m1;->n()Lk5/w;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v6, p1, Lk5/w;->b:J

    .line 73
    .line 74
    invoke-static {v6, v7}, Le5/p0;->e(J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0}, Lt2/m1;->n()Lk5/w;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lk5/w;->a:Le5/g;

    .line 83
    .line 84
    invoke-static {p1, p1}, Le5/g0;->b(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v2, v6, v7}, Lt2/m1;->e(Le5/g;J)Lk5/w;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v2, v0, Lt2/m1;->c:Llt/k;

    .line 93
    .line 94
    invoke-interface {v2, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p1, Li2/i0;->C:Li2/i0;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lt2/m1;->q(Li2/i0;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object p1, v0, Lt2/m1;->h:Lu4/c1;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-static {v1}, Lx1/b;->a(Le5/g;)Lu4/b1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput v3, p0, Lbb/p;->I:I

    .line 114
    .line 115
    check-cast p1, Lu4/h;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lu4/h;->a(Lu4/b1;)V

    .line 118
    .line 119
    .line 120
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    move-object v4, v5

    .line 123
    :cond_5
    :goto_1
    return-object v4

    .line 124
    :pswitch_0
    iget-object v0, p0, Lbb/p;->J:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lf3/b1;

    .line 127
    .line 128
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 129
    .line 130
    iget v5, p0, Lbb/p;->I:I

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    if-ne v5, v3, :cond_6

    .line 135
    .line 136
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_7
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p1, p0, Lbb/p;->H:Z

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iput v3, p0, Lbb/p;->I:I

    .line 160
    .line 161
    const-wide/16 v2, 0x7d0

    .line 162
    .line 163
    invoke-static {v2, v3, p0}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_9

    .line 168
    .line 169
    move-object v4, v1

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {v0, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-object v4

    .line 177
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 178
    .line 179
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lbb/p;->J:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lh7/a;

    .line 185
    .line 186
    sget-object v0, Lnb/g0;->a:Lh7/c;

    .line 187
    .line 188
    sget-object v0, Lnb/g0;->c:Lh7/c;

    .line 189
    .line 190
    iget-boolean v1, p0, Lbb/p;->H:Z

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v0, v1}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lnb/g0;->d:Lh7/c;

    .line 200
    .line 201
    iget v1, p0, Lbb/p;->I:I

    .line 202
    .line 203
    new-instance v2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, v2}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :pswitch_2
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 213
    .line 214
    iget v5, p0, Lbb/p;->I:I

    .line 215
    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    if-ne v5, v3, :cond_a

    .line 219
    .line 220
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_b
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lbb/p;->J:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lbb/q;

    .line 236
    .line 237
    iget-object p1, p1, Lbb/q;->E:Lnb/e0;

    .line 238
    .line 239
    iget-boolean v2, p0, Lbb/p;->H:Z

    .line 240
    .line 241
    iput v3, p0, Lbb/p;->I:I

    .line 242
    .line 243
    iget-object p1, p1, Lnb/e0;->a:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {p1}, Lnb/l;->a(Landroid/content/Context;)Ld7/f;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v3, Lnb/q;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-direct {v3, v5, v1, v2}, Lnb/q;-><init>(ILat/c;Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v3, p0}, Lxl/o0;->a(Ld7/f;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v0, :cond_c

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    move-object p1, v4

    .line 263
    :goto_4
    if-ne p1, v0, :cond_d

    .line 264
    .line 265
    move-object v4, v0

    .line 266
    :cond_d
    :goto_5
    return-object v4

    .line 267
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
    iget v0, p0, Lbb/p;->G:I

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
    invoke-virtual {p0, p2, p1}, Lbb/p;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbb/p;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbb/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lat/c;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lbb/p;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbb/p;

    .line 35
    .line 36
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbb/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lh7/a;

    .line 44
    .line 45
    check-cast p2, Lat/c;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lbb/p;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbb/p;

    .line 52
    .line 53
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbb/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_2
    check-cast p1, Lfw/y;

    .line 60
    .line 61
    check-cast p2, Lat/c;

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lbb/p;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbb/p;

    .line 68
    .line 69
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lbb/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
