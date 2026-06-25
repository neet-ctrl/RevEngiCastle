.class public final Lt2/j1;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:J

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt2/r;Ljava/lang/String;JLe5/p0;Lt2/m1;Lk5/p;Lat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt2/j1;->G:I

    .line 1
    iput-object p1, p0, Lt2/j1;->J:Ljava/lang/Object;

    iput-object p2, p0, Lt2/j1;->K:Ljava/lang/Object;

    iput-wide p3, p0, Lt2/j1;->I:J

    iput-object p5, p0, Lt2/j1;->L:Ljava/lang/Object;

    iput-object p6, p0, Lt2/j1;->M:Ljava/lang/Object;

    iput-object p7, p0, Lt2/j1;->N:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lu1/t3;Lu1/v;Lu1/r;JLfw/d1;Lat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt2/j1;->G:I

    .line 2
    iput-object p1, p0, Lt2/j1;->K:Ljava/lang/Object;

    iput-object p2, p0, Lt2/j1;->L:Ljava/lang/Object;

    iput-object p3, p0, Lt2/j1;->M:Ljava/lang/Object;

    iput-wide p4, p0, Lt2/j1;->I:J

    iput-object p6, p0, Lt2/j1;->N:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 11

    .line 1
    iget v0, p0, Lt2/j1;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt2/j1;

    .line 7
    .line 8
    iget-object v0, p0, Lt2/j1;->K:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lu1/t3;

    .line 12
    .line 13
    iget-object v0, p0, Lt2/j1;->L:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lu1/v;

    .line 17
    .line 18
    iget-object v0, p0, Lt2/j1;->M:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lu1/r;

    .line 22
    .line 23
    iget-object v0, p0, Lt2/j1;->N:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lfw/d1;

    .line 27
    .line 28
    iget-wide v5, p0, Lt2/j1;->I:J

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    invoke-direct/range {v1 .. v8}, Lt2/j1;-><init>(Lu1/t3;Lu1/v;Lu1/r;JLfw/d1;Lat/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v1, Lt2/j1;->J:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object v8, p1

    .line 38
    new-instance v2, Lt2/j1;

    .line 39
    .line 40
    iget-object p1, p0, Lt2/j1;->J:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lt2/r;

    .line 44
    .line 45
    iget-object p1, p0, Lt2/j1;->K:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lt2/j1;->L:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Le5/p0;

    .line 54
    .line 55
    iget-object p1, p0, Lt2/j1;->M:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lt2/m1;

    .line 58
    .line 59
    iget-object p2, p0, Lt2/j1;->N:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, p2

    .line 62
    check-cast v9, Lk5/p;

    .line 63
    .line 64
    iget-wide v5, p0, Lt2/j1;->I:J

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    move-object v8, p1

    .line 68
    invoke-direct/range {v2 .. v10}, Lt2/j1;-><init>(Lt2/r;Ljava/lang/String;JLe5/p0;Lt2/m1;Lk5/p;Lat/c;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lt2/j1;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/j1;->M:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu1/r;

    .line 9
    .line 10
    iget-object v1, p0, Lt2/j1;->L:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu1/v;

    .line 13
    .line 14
    iget-object v2, p0, Lt2/j1;->K:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lu1/t3;

    .line 17
    .line 18
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 19
    .line 20
    iget v4, p0, Lt2/j1;->H:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lt2/j1;->J:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lu1/f3;

    .line 45
    .line 46
    iget-wide v6, p0, Lt2/j1;->I:J

    .line 47
    .line 48
    invoke-static {v1, v0, v6, v7}, Lu1/v;->T0(Lu1/v;Lu1/r;J)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, v2, Lu1/t3;->e:F

    .line 53
    .line 54
    iget-object v4, p0, Lt2/j1;->N:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lfw/d1;

    .line 57
    .line 58
    new-instance v6, La3/v;

    .line 59
    .line 60
    invoke-direct {v6, v1, v2, v4, p1}, La3/v;-><init>(Lu1/v;Lu1/t3;Lfw/d1;Lu1/f3;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lpi/h;

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    invoke-direct {p1, v1, v2, v0, v4}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput v5, p0, Lt2/j1;->H:I

    .line 70
    .line 71
    invoke-virtual {v2, v6, p1, p0}, Lu1/t3;->a(La3/v;Lpi/h;Lct/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 79
    .line 80
    :goto_1
    return-object v3

    .line 81
    :pswitch_0
    iget-object v0, p0, Lt2/j1;->N:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lk5/p;

    .line 84
    .line 85
    iget-object v1, p0, Lt2/j1;->K:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lt2/j1;->M:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lt2/m1;

    .line 93
    .line 94
    sget-object v8, Lbt/a;->C:Lbt/a;

    .line 95
    .line 96
    iget v2, p0, Lt2/j1;->H:I

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    if-ne v2, v4, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
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
    :cond_4
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lt2/j1;->J:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    check-cast v6, Lt2/r;

    .line 122
    .line 123
    iput v4, p0, Lt2/j1;->H:I

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v9, 0x0

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-wide v4, p0, Lt2/j1;->I:J

    .line 137
    .line 138
    invoke-static {v4, v5}, Le5/p0;->c(J)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    :goto_2
    move-object p1, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance v2, Lt2/q;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct/range {v2 .. v7}, Lt2/q;-><init>(Ljava/lang/CharSequence;JLt2/r;Lat/c;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v6, Lt2/r;->a:Lat/h;

    .line 153
    .line 154
    new-instance v4, La3/y4;

    .line 155
    .line 156
    invoke-direct {v4, v6, v2, v9}, La3/y4;-><init>(Lt2/r;Llt/n;Lat/c;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v4, p0}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_3
    if-ne p1, v8, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    :goto_4
    check-cast p1, Le5/p0;

    .line 167
    .line 168
    sget-object v8, Lws/b0;->a:Lws/b0;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    iget-wide v4, p1, Le5/p0;->a:J

    .line 173
    .line 174
    const/16 p1, 0x20

    .line 175
    .line 176
    shr-long v6, v4, p1

    .line 177
    .line 178
    long-to-int p1, v6

    .line 179
    invoke-interface {v0, p1}, Lk5/p;->j(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const-wide v6, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v4, v6

    .line 189
    long-to-int v2, v4

    .line 190
    invoke-interface {v0, v2}, Lk5/p;->j(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {p1, v2}, Le5/g0;->b(II)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    iget-object p1, p0, Lt2/j1;->L:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Le5/p0;

    .line 201
    .line 202
    invoke-static {v4, v5, p1}, Le5/p0;->a(JLjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Lt2/m1;->n()Lk5/w;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lk5/w;->a:Le5/g;

    .line 213
    .line 214
    iget-object p1, p1, Le5/g;->D:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    iget-object p1, v1, Lt2/m1;->b:Lk5/p;

    .line 223
    .line 224
    if-ne v0, p1, :cond_8

    .line 225
    .line 226
    iget-object p1, v1, Lt2/m1;->c:Llt/k;

    .line 227
    .line 228
    invoke-virtual {v1}, Lt2/m1;->n()Lk5/w;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lk5/w;->a:Le5/g;

    .line 233
    .line 234
    invoke-static {v0, v4, v5}, Lt2/m1;->e(Le5/g;J)Lk5/w;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {p1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance p1, Le5/p0;

    .line 242
    .line 243
    invoke-direct {p1, v4, v5}, Le5/p0;-><init>(J)V

    .line 244
    .line 245
    .line 246
    iput-object p1, v1, Lt2/m1;->w:Le5/p0;

    .line 247
    .line 248
    :cond_8
    :goto_5
    return-object v8

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt2/j1;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu1/f3;

    .line 7
    .line 8
    check-cast p2, Lat/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lt2/j1;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt2/j1;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt2/j1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lt2/j1;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lt2/j1;

    .line 32
    .line 33
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lt2/j1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
