.class public final La3/f5;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liw/j;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La3/f5;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/f5;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La3/f5;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La3/f5;->F:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, La3/f5;->G:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a([ILat/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La3/f5;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, La3/f5;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Liw/j;

    .line 8
    .line 9
    instance-of v2, p2, Lz8/c0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lz8/c0;

    .line 15
    .line 16
    iget v3, v2, Lz8/c0;->J:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lz8/c0;->J:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lz8/c0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lz8/c0;-><init>(La3/f5;Lat/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, Lz8/c0;->H:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 36
    .line 37
    iget v4, v2, Lz8/c0;->J:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    iget-object p1, v2, Lz8/c0;->G:[I

    .line 57
    .line 58
    iget-object v0, v2, Lz8/c0;->F:La3/f5;

    .line 59
    .line 60
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, La3/f5;->D:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lmt/z;

    .line 70
    .line 71
    iget-object v4, p2, Lmt/z;->C:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lxs/m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p0, v2, Lz8/c0;->F:La3/f5;

    .line 80
    .line 81
    iput-object p1, v2, Lz8/c0;->G:[I

    .line 82
    .line 83
    iput v6, v2, Lz8/c0;->J:I

    .line 84
    .line 85
    invoke-interface {v1, p2, v2}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v3, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v4, p0, La3/f5;->G:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, [I

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    array-length v7, v0

    .line 102
    const/4 v8, 0x0

    .line 103
    move v9, v8

    .line 104
    :goto_2
    if-ge v8, v7, :cond_7

    .line 105
    .line 106
    aget-object v10, v0, v8

    .line 107
    .line 108
    add-int/lit8 v11, v9, 0x1

    .line 109
    .line 110
    iget-object v12, p2, Lmt/z;->C:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v12, :cond_6

    .line 113
    .line 114
    check-cast v12, [I

    .line 115
    .line 116
    aget v9, v4, v9

    .line 117
    .line 118
    aget v12, v12, v9

    .line 119
    .line 120
    aget v9, p1, v9

    .line 121
    .line 122
    if-eq v12, v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    move v9, v11

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "Required value was null."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    invoke-static {v6}, Lxs/o;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p0, v2, Lz8/c0;->F:La3/f5;

    .line 150
    .line 151
    iput-object p1, v2, Lz8/c0;->G:[I

    .line 152
    .line 153
    iput v5, v2, Lz8/c0;->J:I

    .line 154
    .line 155
    invoke-interface {v1, p2, v2}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v3, :cond_8

    .line 160
    .line 161
    :goto_3
    return-object v3

    .line 162
    :cond_8
    move-object v0, p0

    .line 163
    :goto_4
    iget-object p2, v0, La3/f5;->D:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lmt/z;

    .line 166
    .line 167
    iput-object p1, p2, Lmt/z;->C:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 170
    .line 171
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La3/f5;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, La3/f5;->a([ILat/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lw1/j;

    .line 14
    .line 15
    iget-object p2, p0, La3/f5;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lmt/x;

    .line 18
    .line 19
    iget-object v0, p0, La3/f5;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmt/x;

    .line 22
    .line 23
    iget-object v1, p0, La3/f5;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lmt/x;

    .line 26
    .line 27
    instance-of v2, p1, Lw1/n;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget p1, v1, Lmt/x;->C:I

    .line 33
    .line 34
    add-int/2addr p1, v3

    .line 35
    iput p1, v1, Lmt/x;->C:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v2, p1, Lw1/o;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget p1, v1, Lmt/x;->C:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, v1, Lmt/x;->C:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v2, p1, Lw1/m;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget p1, v1, Lmt/x;->C:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, v1, Lmt/x;->C:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v2, p1, Lw1/h;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget p1, v0, Lmt/x;->C:I

    .line 65
    .line 66
    add-int/2addr p1, v3

    .line 67
    iput p1, v0, Lmt/x;->C:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v2, p1, Lw1/i;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget p1, v0, Lmt/x;->C:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    iput p1, v0, Lmt/x;->C:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of v2, p1, Lw1/d;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget p1, p2, Lmt/x;->C:I

    .line 86
    .line 87
    add-int/2addr p1, v3

    .line 88
    iput p1, p2, Lmt/x;->C:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    instance-of p1, p1, Lw1/e;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget p1, p2, Lmt/x;->C:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    iput p1, p2, Lmt/x;->C:I

    .line 100
    .line 101
    :cond_6
    :goto_0
    iget p1, v1, Lmt/x;->C:I

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-lez p1, :cond_7

    .line 105
    .line 106
    move p1, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    move p1, v1

    .line 109
    :goto_1
    iget v0, v0, Lmt/x;->C:I

    .line 110
    .line 111
    if-lez v0, :cond_8

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    move v0, v1

    .line 116
    :goto_2
    iget p2, p2, Lmt/x;->C:I

    .line 117
    .line 118
    if-lez p2, :cond_9

    .line 119
    .line 120
    move p2, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    move p2, v1

    .line 123
    :goto_3
    iget-object v2, p0, La3/f5;->G:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ls1/e0;

    .line 126
    .line 127
    iget-boolean v4, v2, Ls1/e0;->R:Z

    .line 128
    .line 129
    if-eq v4, p1, :cond_a

    .line 130
    .line 131
    iput-boolean p1, v2, Ls1/e0;->R:Z

    .line 132
    .line 133
    move v1, v3

    .line 134
    :cond_a
    iget-boolean p1, v2, Ls1/e0;->S:Z

    .line 135
    .line 136
    if-eq p1, v0, :cond_b

    .line 137
    .line 138
    iput-boolean v0, v2, Ls1/e0;->S:Z

    .line 139
    .line 140
    move v1, v3

    .line 141
    :cond_b
    iget-boolean p1, v2, Ls1/e0;->T:Z

    .line 142
    .line 143
    if-eq p1, p2, :cond_c

    .line 144
    .line 145
    iput-boolean p2, v2, Ls1/e0;->T:Z

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    move v3, v1

    .line 149
    :goto_4
    if-eqz v3, :cond_d

    .line 150
    .line 151
    invoke-static {v2}, Lt4/n;->l(Lt4/m;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_1
    instance-of v0, p2, Ljw/i;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    move-object v0, p2

    .line 162
    check-cast v0, Ljw/i;

    .line 163
    .line 164
    iget v1, v0, Ljw/i;->J:I

    .line 165
    .line 166
    const/high16 v2, -0x80000000

    .line 167
    .line 168
    and-int v3, v1, v2

    .line 169
    .line 170
    if-eqz v3, :cond_e

    .line 171
    .line 172
    sub-int/2addr v1, v2

    .line 173
    iput v1, v0, Ljw/i;->J:I

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_e
    new-instance v0, Ljw/i;

    .line 177
    .line 178
    invoke-direct {v0, p0, p2}, Ljw/i;-><init>(La3/f5;Lat/c;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    iget-object p2, v0, Ljw/i;->H:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 184
    .line 185
    iget v2, v0, Ljw/i;->J:I

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    if-ne v2, v3, :cond_f

    .line 191
    .line 192
    iget-object p1, v0, Ljw/i;->G:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v0, Ljw/i;->F:La3/f5;

    .line 195
    .line 196
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_10
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, La3/f5;->D:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Lmt/z;

    .line 214
    .line 215
    iget-object p2, p2, Lmt/z;->C:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lfw/d1;

    .line 218
    .line 219
    if-eqz p2, :cond_11

    .line 220
    .line 221
    new-instance v2, Ljw/k;

    .line 222
    .line 223
    const-string v4, "Child of the scoped flow was cancelled"

    .line 224
    .line 225
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v2}, Lfw/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 229
    .line 230
    .line 231
    iput-object p0, v0, Ljw/i;->F:La3/f5;

    .line 232
    .line 233
    iput-object p1, v0, Ljw/i;->G:Ljava/lang/Object;

    .line 234
    .line 235
    iput v3, v0, Ljw/i;->J:I

    .line 236
    .line 237
    invoke-interface {p2, v0}, Lfw/d1;->E(Lct/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-ne p2, v1, :cond_11

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_11
    move-object v0, p0

    .line 245
    :goto_6
    iget-object p2, v0, La3/f5;->D:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Lmt/z;

    .line 248
    .line 249
    iget-object v1, v0, La3/f5;->E:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lfw/y;

    .line 252
    .line 253
    sget-object v2, Lfw/z;->F:Lfw/z;

    .line 254
    .line 255
    new-instance v4, Ljw/h;

    .line 256
    .line 257
    iget-object v5, v0, La3/f5;->F:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Ljw/j;

    .line 260
    .line 261
    iget-object v0, v0, La3/f5;->G:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Liw/j;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-direct {v4, v5, v0, p1, v6}, Ljw/h;-><init>(Ljw/j;Liw/j;Ljava/lang/Object;Lat/c;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v6, v2, v4, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p2, Lmt/z;->C:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 276
    .line 277
    :goto_7
    return-object v1

    .line 278
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iget-object p2, p0, La3/f5;->F:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p2, Lt2/m1;

    .line 287
    .line 288
    iget-object v0, p0, La3/f5;->D:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Li2/t0;

    .line 291
    .line 292
    if-eqz p1, :cond_12

    .line 293
    .line 294
    invoke-virtual {v0}, Li2/t0;->b()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_12

    .line 299
    .line 300
    iget-object p1, p0, La3/f5;->E:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lk5/x;

    .line 303
    .line 304
    invoke-virtual {p2}, Lt2/m1;->n()Lk5/w;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, p0, La3/f5;->G:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lk5/j;

    .line 311
    .line 312
    iget-object p2, p2, Lt2/m1;->b:Lk5/p;

    .line 313
    .line 314
    invoke-static {p1, v0, v1, v2, p2}, Li2/p0;->z(Lk5/x;Li2/t0;Lk5/w;Lk5/j;Lk5/p;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_12
    invoke-static {v0}, Li2/p0;->q(Li2/t0;)V

    .line 319
    .line 320
    .line 321
    :goto_8
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, La3/f5;->D:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, La2/g0;

    .line 332
    .line 333
    iget-object p1, p1, La2/g0;->e:La2/y;

    .line 334
    .line 335
    iget-object p2, p1, La2/y;->b:Lf3/i1;

    .line 336
    .line 337
    invoke-virtual {p2}, Lf3/i1;->j()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    div-int/lit8 p2, p2, 0xc

    .line 342
    .line 343
    iget-object p1, p1, La2/y;->b:Lf3/i1;

    .line 344
    .line 345
    invoke-virtual {p1}, Lf3/i1;->j()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    rem-int/lit8 p1, p1, 0xc

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    add-int/2addr p1, v0

    .line 353
    iget-object v1, p0, La3/f5;->E:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Llt/k;

    .line 356
    .line 357
    iget-object v2, p0, La3/f5;->F:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lb3/w;

    .line 360
    .line 361
    iget-object v3, p0, La3/f5;->G:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lrt/d;

    .line 364
    .line 365
    iget v3, v3, Lrt/b;->C:I

    .line 366
    .line 367
    add-int/2addr v3, p2

    .line 368
    check-cast v2, Lb3/y;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v3, p1, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v2, p1}, Lb3/y;->e(Ljava/time/LocalDate;)Lb3/z;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-wide p1, p1, Lb3/z;->e:J

    .line 382
    .line 383
    new-instance v0, Ljava/lang/Long;

    .line 384
    .line 385
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 392
    .line 393
    return-object p1

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
