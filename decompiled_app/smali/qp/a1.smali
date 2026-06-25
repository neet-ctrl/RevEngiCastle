.class public final Lqp/a1;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lqp/c1;


# direct methods
.method public synthetic constructor <init>(Lqp/c1;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqp/a1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lqp/a1;->I:Lqp/c1;

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
    .locals 3

    .line 1
    iget v0, p0, Lqp/a1;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqp/a1;

    .line 7
    .line 8
    iget-object v1, p0, Lqp/a1;->I:Lqp/c1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lqp/a1;-><init>(Lqp/c1;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lqp/a1;->H:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lqp/a1;

    .line 18
    .line 19
    iget-object v1, p0, Lqp/a1;->I:Lqp/c1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lqp/a1;-><init>(Lqp/c1;Lat/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lqp/a1;->H:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqp/a1;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lqp/a1;->I:Lqp/c1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 10
    .line 11
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqp/a1;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lqp/i0;

    .line 17
    .line 18
    iget-object v0, v1, Lqp/c1;->f:Lqp/e0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lqp/c1;->e(Lqp/i0;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p1, Lqp/i0;->c:Ljava/util/Map;

    .line 25
    .line 26
    const-string v5, "FirebaseSessions"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v7, v0, Lqp/e0;->f:Z

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    iget-object v7, v0, Lqp/e0;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v7}, Lqp/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lqp/f0;

    .line 67
    .line 68
    iget-object v11, v10, Lqp/f0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lqp/c0;

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    new-instance v12, Lws/l;

    .line 79
    .line 80
    invoke-direct {v12, v10, v11}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v12, v2

    .line 85
    :goto_1
    if-eqz v12, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    :cond_4
    move v8, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lws/l;

    .line 114
    .line 115
    iget-object v10, v9, Lws/l;->C:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lqp/f0;

    .line 118
    .line 119
    iget-object v9, v9, Lws/l;->D:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lqp/c0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lqp/e0;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-object v12, v10, Lqp/f0;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget v10, v10, Lqp/f0;->b:I

    .line 130
    .line 131
    invoke-static {v11, v12}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_7

    .line 136
    .line 137
    iget v11, v9, Lqp/c0;->a:I

    .line 138
    .line 139
    if-ne v10, v11, :cond_6

    .line 140
    .line 141
    iget-object v10, v0, Lqp/e0;->d:Lws/q;

    .line 142
    .line 143
    invoke-virtual {v10}, Lws/q;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v9, Lqp/c0;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v10, v9}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget v9, v9, Lqp/c0;->a:I

    .line 159
    .line 160
    if-eq v10, v9, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    :goto_3
    if-eqz v8, :cond_a

    .line 164
    .line 165
    const-string v7, "Cold app start detected"

    .line 166
    .line 167
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    const-string v7, "No process data map"

    .line 172
    .line 173
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move v8, v6

    .line 177
    :cond_a
    :goto_4
    invoke-virtual {v1, p1}, Lqp/c1;->d(Lqp/i0;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v8, :cond_b

    .line 182
    .line 183
    sget-object v4, Lxs/w;->C:Lxs/w;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lqp/e0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    if-eqz v5, :cond_c

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lqp/e0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_c
    :goto_5
    if-eqz v8, :cond_d

    .line 197
    .line 198
    move-object v7, v2

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    iget-object v7, p1, Lqp/i0;->a:Lqp/n0;

    .line 201
    .line 202
    :goto_6
    const/4 v9, 0x3

    .line 203
    if-nez v3, :cond_f

    .line 204
    .line 205
    if-eqz v8, :cond_e

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_e
    if-eqz v5, :cond_10

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lqp/e0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, v2, v2, v0, v9}, Lqp/i0;->a(Lqp/i0;Lqp/n0;Lqp/g1;Ljava/util/Map;I)Lqp/i0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_8

    .line 219
    :cond_f
    :goto_7
    iget-object p1, v1, Lqp/c1;->b:Lqp/u0;

    .line 220
    .line 221
    invoke-virtual {p1, v7}, Lqp/u0;->a(Lqp/n0;)Lqp/n0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v1, v1, Lqp/c1;->c:Lqp/q0;

    .line 226
    .line 227
    check-cast v1, Lqp/s0;

    .line 228
    .line 229
    iget-object v3, v1, Lqp/s0;->e:Lat/h;

    .line 230
    .line 231
    invoke-static {v3}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v5, La8/z;

    .line 236
    .line 237
    invoke-direct {v5, v1, p1, v2}, La8/z;-><init>(Lqp/s0;Lqp/n0;Lat/c;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v2, v2, v5, v9}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 241
    .line 242
    .line 243
    iput-boolean v6, v0, Lqp/e0;->f:Z

    .line 244
    .line 245
    new-instance v0, Lqp/i0;

    .line 246
    .line 247
    invoke-direct {v0, p1, v2, v4}, Lqp/i0;-><init>(Lqp/n0;Lqp/g1;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    move-object p1, v0

    .line 251
    :cond_10
    :goto_8
    return-object p1

    .line 252
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 253
    .line 254
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lqp/a1;->H:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lqp/i0;

    .line 260
    .line 261
    iget-object v0, v1, Lqp/c1;->d:Lqp/h1;

    .line 262
    .line 263
    invoke-virtual {v0}, Lqp/h1;->a()Lqp/g1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v1, 0x5

    .line 268
    invoke-static {p1, v2, v0, v2, v1}, Lqp/i0;->a(Lqp/i0;Lqp/n0;Lqp/g1;Ljava/util/Map;I)Lqp/i0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqp/a1;->G:I

    .line 2
    .line 3
    check-cast p1, Lqp/i0;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lqp/a1;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqp/a1;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqp/a1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqp/a1;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqp/a1;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lqp/a1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
