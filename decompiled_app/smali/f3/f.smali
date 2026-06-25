.class public final Lf3/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lf3/x0;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lu4/q0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf3/f;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/f;->D:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lf3/f;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf3/x0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lf3/f;->C:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/f;->D:Ljava/lang/Object;

    .line 5
    new-instance p1, Lc2/n1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc2/n1;-><init>(IB)V

    iput-object p1, p0, Lf3/f;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llt/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf3/f;->C:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/f;->D:Ljava/lang/Object;

    .line 7
    new-instance p1, Lkb/m;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lkb/m;-><init>(I)V

    iput-object p1, p0, Lf3/f;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c0(Lat/h;)Lat/h;
    .locals 1

    .line 1
    iget v0, p0, Lf3/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf3/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-interface {p2, p1, p0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(Lat/g;)Lat/f;
    .locals 1

    .line 1
    iget v0, p0, Lf3/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lvl/z1;->a(Lat/f;Lat/g;)Lat/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lvl/z1;->a(Lat/f;Lat/g;)Lat/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lvl/z1;->a(Lat/f;Lat/g;)Lat/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lat/g;)Lat/h;
    .locals 1

    .line 1
    iget v0, p0, Lf3/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lvl/z1;->b(Lat/f;Lat/g;)Lat/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lvl/z1;->b(Lat/f;Lat/g;)Lat/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lvl/z1;->b(Lat/f;Lat/g;)Lat/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Llt/k;Lat/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf3/f;->C:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf3/f;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu4/q0;

    .line 11
    .line 12
    new-instance v1, Lfw/k;

    .line 13
    .line 14
    invoke-static {p2}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v1, v2, p2}, Lfw/k;-><init>(ILat/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lfw/k;->t()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lu4/r0;

    .line 25
    .line 26
    invoke-direct {p2, v1, p0, p1}, Lu4/r0;-><init>(Lfw/k;Lf3/f;Llt/k;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lu4/q0;->E:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object v3, p0, Lf3/f;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/view/Choreographer;

    .line 34
    .line 35
    invoke-static {p1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lu4/q0;->G:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object v3, v0, Lu4/q0;->I:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v0, Lu4/q0;->L:Z

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    iput-boolean v2, v0, Lu4/q0;->L:Z

    .line 54
    .line 55
    iget-object v2, v0, Lu4/q0;->E:Landroid/view/Choreographer;

    .line 56
    .line 57
    iget-object v3, v0, Lu4/q0;->M:Lu4/p0;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit p1

    .line 66
    new-instance p1, La4/r;

    .line 67
    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    invoke-direct {p1, v2, v0, p2}, La4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lfw/k;->v(Llt/k;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    monitor-exit p1

    .line 78
    throw p2

    .line 79
    :cond_1
    iget-object p1, p0, Lf3/f;->D:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/view/Choreographer;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, La4/r;

    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    invoke-direct {p1, v0, p0, p2}, La4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lfw/k;->v(Llt/k;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v1}, Lfw/k;->r()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_0
    instance-of v0, p2, Lf3/m1;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Lf3/m1;

    .line 109
    .line 110
    iget v3, v0, Lf3/m1;->I:I

    .line 111
    .line 112
    const/high16 v4, -0x80000000

    .line 113
    .line 114
    and-int v5, v3, v4

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    sub-int/2addr v3, v4

    .line 119
    iput v3, v0, Lf3/m1;->I:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    new-instance v0, Lf3/m1;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Lf3/m1;-><init>(Lf3/f;Lat/c;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object p2, v0, Lf3/m1;->G:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 130
    .line 131
    iget v4, v0, Lf3/m1;->I:I

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    if-eq v4, v2, :cond_4

    .line 137
    .line 138
    if-ne v4, v5, :cond_3

    .line 139
    .line 140
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    iget-object p1, v0, Lf3/m1;->F:Llt/k;

    .line 153
    .line 154
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lf3/f;->E:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lc2/n1;

    .line 164
    .line 165
    iput-object p1, v0, Lf3/m1;->F:Llt/k;

    .line 166
    .line 167
    iput v2, v0, Lf3/m1;->I:I

    .line 168
    .line 169
    iget-object v4, p2, Lc2/n1;->c:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v4

    .line 172
    :try_start_1
    iget-boolean v6, p2, Lc2/n1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    .line 174
    monitor-exit v4

    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    new-instance v4, Lfw/k;

    .line 181
    .line 182
    invoke-static {v0}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-direct {v4, v2, v6}, Lfw/k;-><init>(ILat/c;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lfw/k;->t()V

    .line 190
    .line 191
    .line 192
    iget-object v2, p2, Lc2/n1;->c:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v2

    .line 195
    :try_start_2
    iget-object v6, p2, Lc2/n1;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    monitor-exit v2

    .line 203
    new-instance v2, La3/a5;

    .line 204
    .line 205
    invoke-direct {v2, v1, p2, v4}, La3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2}, Lfw/k;->v(Llt/k;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lfw/k;->r()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-ne p2, v3, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 219
    .line 220
    :goto_4
    if-ne p2, v3, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    :goto_5
    iget-object p2, p0, Lf3/f;->D:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Lf3/x0;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    iput-object v1, v0, Lf3/m1;->F:Llt/k;

    .line 229
    .line 230
    iput v5, v0, Lf3/m1;->I:I

    .line 231
    .line 232
    invoke-interface {p2, p1, v0}, Lf3/x0;->x(Llt/k;Lat/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-ne p2, v3, :cond_9

    .line 237
    .line 238
    :goto_6
    move-object p2, v3

    .line 239
    :cond_9
    :goto_7
    return-object p2

    .line 240
    :catchall_1
    move-exception p1

    .line 241
    monitor-exit v2

    .line 242
    throw p1

    .line 243
    :catchall_2
    move-exception p1

    .line 244
    monitor-exit v4

    .line 245
    throw p1

    .line 246
    :pswitch_1
    new-instance v0, Lfw/k;

    .line 247
    .line 248
    invoke-static {p2}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {v0, v2, p2}, Lfw/k;-><init>(ILat/c;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lfw/k;->t()V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lf3/f;->E:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p2, Lkb/m;

    .line 261
    .line 262
    new-instance v2, Lf3/e;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, v2, Lf3/e;->a:Lfw/k;

    .line 268
    .line 269
    iput-object p1, v2, Lf3/e;->b:Llt/k;

    .line 270
    .line 271
    iget-object p1, p0, Lf3/f;->D:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Llt/a;

    .line 274
    .line 275
    invoke-virtual {p2, v2, p1}, Lkb/m;->g(Ln3/b;Llt/a;)Lf3/h;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, La3/x4;

    .line 280
    .line 281
    invoke-direct {p2, v1, p1}, La3/x4;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p2}, Lfw/k;->v(Llt/k;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lfw/k;->r()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 292
    .line 293
    return-object p1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
