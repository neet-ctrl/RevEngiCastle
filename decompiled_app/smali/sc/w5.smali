.class public final Lsc/w5;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsc/w5;->G:I

    iput-object p1, p0, Lsc/w5;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsc/w5;->G:I

    iput-object p1, p0, Lsc/w5;->H:Ljava/lang/Object;

    iput-object p2, p0, Lsc/w5;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 3

    .line 1
    iget v0, p0, Lsc/w5;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lsc/w5;

    .line 7
    .line 8
    iget-object v0, p0, Lsc/w5;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzh/h;

    .line 11
    .line 12
    iget-object v1, p0, Lsc/w5;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lf3/b1;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, p1, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance v0, Lsc/w5;

    .line 23
    .line 24
    iget-object v1, p0, Lsc/w5;->I:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lzc/e;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lsc/w5;->H:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance p2, Lsc/w5;

    .line 37
    .line 38
    iget-object v0, p0, Lsc/w5;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 41
    .line 42
    iget-object v1, p0, Lsc/w5;->I:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lfw/k;

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-direct {p2, v0, v1, p1, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :pswitch_2
    new-instance p2, Lsc/w5;

    .line 53
    .line 54
    iget-object v0, p0, Lsc/w5;->H:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lfk/b;

    .line 57
    .line 58
    iget-object v1, p0, Lsc/w5;->I:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lf3/b1;

    .line 61
    .line 62
    const/16 v2, 0xe

    .line 63
    .line 64
    invoke-direct {p2, v0, v1, p1, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :pswitch_3
    new-instance p2, Lsc/w5;

    .line 69
    .line 70
    iget-object v0, p0, Lsc/w5;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, p0, Lsc/w5;->I:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Exception;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-direct {p2, v0, v1, p1, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :pswitch_4
    new-instance v0, Lsc/w5;

    .line 85
    .line 86
    iget-object v1, p0, Lsc/w5;->I:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lxh/b;

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-direct {v0, v1, p1, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, v0, Lsc/w5;->H:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance v0, Lsc/w5;

    .line 99
    .line 100
    iget-object v1, p0, Lsc/w5;->I:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lwc/e;

    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    invoke-direct {v0, v1, p1, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, v0, Lsc/w5;->H:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    new-instance p2, Lsc/w5;

    .line 113
    .line 114
    iget-object v0, p0, Lsc/w5;->H:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lsc/w5;->I:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lvh/e;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-direct {p2, v0, v1, p1, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_7
    new-instance v0, Lsc/w5;

    .line 129
    .line 130
    iget-object v1, p0, Lsc/w5;->I:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lvc/f;

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    invoke-direct {v0, v1, p1, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 137
    .line 138
    .line 139
    iput-object p2, v0, Lsc/w5;->H:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_8
    new-instance v0, Lsc/w5;

    .line 143
    .line 144
    iget-object v1, p0, Lsc/w5;->I:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lv8/d;

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    invoke-direct {v0, v1, p1, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 151
    .line 152
    .line 153
    iput-object p2, v0, Lsc/w5;->H:Ljava/lang/Object;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_9
    new-instance p2, Lsc/w5;

    .line 157
    .line 158
    iget-object v0, p0, Lsc/w5;->H:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lti/s;

    .line 161
    .line 162
    iget-object v1, p0, Lsc/w5;->I:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lhc/c;

    .line 165
    .line 166
    const/4 v2, 0x7

    .line 167
    invoke-direct {p2, v0, v1, p1, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :pswitch_a
    new-instance p2, Lsc/w5;

    .line 172
    .line 173
    iget-object v0, p0, Lsc/w5;->H:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ltc/e;

    .line 176
    .line 177
    iget-object v1, p0, Lsc/w5;->I:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/io/File;

    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    invoke-direct {p2, v0, v1, p1, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    :pswitch_b
    new-instance v0, Lsc/w5;

    .line 187
    .line 188
    iget-object v1, p0, Lsc/w5;->I:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lt7/x0;

    .line 191
    .line 192
    const/4 v2, 0x5

    .line 193
    invoke-direct {v0, v1, p1, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 194
    .line 195
    .line 196
    iput-object p2, v0, Lsc/w5;->H:Ljava/lang/Object;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_c
    new-instance v0, Lsc/w5;

    .line 200
    .line 201
    iget-object v1, p0, Lsc/w5;->I:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    invoke-direct {v0, v1, p1, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 207
    .line 208
    .line 209
    iput-object p2, v0, Lsc/w5;->H:Ljava/lang/Object;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_d
    new-instance v0, Lsc/w5;

    .line 213
    .line 214
    iget-object v1, p0, Lsc/w5;->I:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lsg/y;

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    invoke-direct {v0, v1, p1, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 220
    .line 221
    .line 222
    iput-object p2, v0, Lsc/w5;->H:Ljava/lang/Object;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_e
    new-instance p2, Lsc/w5;

    .line 226
    .line 227
    iget-object v0, p0, Lsc/w5;->H:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, La3/i5;

    .line 230
    .line 231
    iget-object v1, p0, Lsc/w5;->I:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lsg/y;

    .line 234
    .line 235
    const/4 v2, 0x2

    .line 236
    invoke-direct {p2, v0, v1, p1, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 237
    .line 238
    .line 239
    return-object p2

    .line 240
    :pswitch_f
    new-instance p2, Lsc/w5;

    .line 241
    .line 242
    iget-object v0, p0, Lsc/w5;->H:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, La3/i5;

    .line 245
    .line 246
    iget-object v1, p0, Lsc/w5;->I:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Llt/k;

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    invoke-direct {p2, v0, v1, p1, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 252
    .line 253
    .line 254
    return-object p2

    .line 255
    :pswitch_10
    new-instance p2, Lsc/w5;

    .line 256
    .line 257
    iget-object v0, p0, Lsc/w5;->H:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroid/content/Intent;

    .line 260
    .line 261
    iget-object v1, p0, Lsc/w5;->I:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ln8/y;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-direct {p2, v0, v1, p1, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 267
    .line 268
    .line 269
    return-object p2

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsc/w5;->G:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "<this>"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    sget-object v9, Lws/b0;->a:Lws/b0;

    .line 15
    .line 16
    iget-object v10, v1, Lsc/w5;->I:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v10, Lf3/b1;

    .line 27
    .line 28
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lr5/l;

    .line 33
    .line 34
    iget-wide v2, v0, Lr5/l;->a:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Lr5/l;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, Lsc/w5;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lzh/h;

    .line 47
    .line 48
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lr5/l;

    .line 53
    .line 54
    iget-wide v2, v2, Lr5/l;->a:J

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    shr-long v4, v2, v4

    .line 59
    .line 60
    long-to-int v4, v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const-wide v5, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v2, v5

    .line 69
    long-to-int v2, v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    int-to-float v3, v4

    .line 74
    iget v4, v0, Lzh/h;->G:F

    .line 75
    .line 76
    div-float/2addr v3, v4

    .line 77
    int-to-float v2, v2

    .line 78
    iget v4, v0, Lzh/h;->H:F

    .line 79
    .line 80
    div-float/2addr v2, v4

    .line 81
    iget-object v0, v0, Lzh/h;->E:Liw/e1;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v10, v4

    .line 88
    check-cast v10, Lzh/i;

    .line 89
    .line 90
    const v5, 0x40228f5c    # 2.54f

    .line 91
    .line 92
    .line 93
    mul-float v17, v3, v5

    .line 94
    .line 95
    mul-float v18, v2, v5

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x13f

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-static/range {v10 .. v20}, Lzh/i;->a(Lzh/i;Lzh/d;Lzh/e;FFFFFFLzh/c;I)Lzh/i;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    :cond_2
    :goto_0
    return-object v9

    .line 119
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lsc/w5;->H:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0, v8}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lkb/z;

    .line 154
    .line 155
    iget-object v3, v3, Lkb/z;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {v2}, Lxs/o;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v10, Lzc/e;

    .line 166
    .line 167
    iget-object v0, v10, Lzc/e;->G:Liw/e1;

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v11, v2

    .line 174
    check-cast v11, Lzc/d;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v16, 0x7

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static/range {v11 .. v16}, Lzc/d;->a(Lzc/d;Ljava/lang/String;ZLjava/util/List;Ljava/util/Set;I)Lzc/d;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    return-object v9

    .line 192
    :pswitch_1
    check-cast v10, Lfw/k;

    .line 193
    .line 194
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :try_start_0
    iget-object v0, v1, Lsc/w5;->H:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v10, v0}, Lfw/k;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-static {v0}, Lvl/me;->d(Ljava/lang/Throwable;)Lws/n;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v10, v0}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-object v9

    .line 220
    :pswitch_2
    iget-object v0, v1, Lsc/w5;->H:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lfk/b;

    .line 223
    .line 224
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast v10, Lf3/b1;

    .line 230
    .line 231
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lyh/f;

    .line 236
    .line 237
    iget-boolean v2, v2, Lyh/f;->f:Z

    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-interface {v0}, Lfk/b;->t()Lfk/e;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lfk/d;->a:Lfk/d;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_5

    .line 255
    .line 256
    invoke-interface {v0}, Lfk/b;->u()V

    .line 257
    .line 258
    .line 259
    :cond_5
    return-object v9

    .line 260
    :pswitch_3
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lsc/w5;->H:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroid/content/Context;

    .line 268
    .line 269
    check-cast v10, Ljava/lang/Exception;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v4, "Error sharing APK: "

    .line 278
    .line 279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 294
    .line 295
    .line 296
    return-object v9

    .line 297
    :pswitch_4
    check-cast v10, Lxh/b;

    .line 298
    .line 299
    iget-object v0, v10, Lxh/b;->H:Liw/e1;

    .line 300
    .line 301
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Lsc/w5;->H:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Float;

    .line 309
    .line 310
    if-nez v2, :cond_6

    .line 311
    .line 312
    new-instance v2, Lxh/a;

    .line 313
    .line 314
    const/4 v3, 0x7

    .line 315
    invoke-direct {v2, v3}, Lxh/a;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v7, v2}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const/high16 v2, 0x42480000    # 50.0f

    .line 331
    .line 332
    cmpg-float v4, v11, v2

    .line 333
    .line 334
    const/high16 v8, 0x43160000    # 150.0f

    .line 335
    .line 336
    const/high16 v12, 0x42c80000    # 100.0f

    .line 337
    .line 338
    if-gez v4, :cond_7

    .line 339
    .line 340
    const v13, 0x7f120582

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_7
    cmpg-float v13, v11, v12

    .line 345
    .line 346
    if-gez v13, :cond_8

    .line 347
    .line 348
    const v13, 0x7f120581

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_8
    cmpg-float v13, v11, v8

    .line 353
    .line 354
    if-gez v13, :cond_9

    .line 355
    .line 356
    const v13, 0x7f120580

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_9
    const v13, 0x7f120586

    .line 361
    .line 362
    .line 363
    :goto_3
    if-gez v4, :cond_a

    .line 364
    .line 365
    const-wide v14, 0xff4caf50L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v14, v15}, La4/e0;->d(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v14

    .line 374
    goto :goto_4

    .line 375
    :cond_a
    cmpg-float v4, v11, v12

    .line 376
    .line 377
    if-gez v4, :cond_b

    .line 378
    .line 379
    const-wide v14, 0xffffc107L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v14, v15}, La4/e0;->d(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v14

    .line 388
    goto :goto_4

    .line 389
    :cond_b
    const-wide v14, 0xfff44336L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v14, v15}, La4/e0;->d(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v14

    .line 398
    :goto_4
    cmpl-float v4, v11, v8

    .line 399
    .line 400
    if-lez v4, :cond_c

    .line 401
    .line 402
    const/4 v3, 0x3

    .line 403
    goto :goto_5

    .line 404
    :cond_c
    const/high16 v4, 0x42a00000    # 80.0f

    .line 405
    .line 406
    cmpl-float v4, v11, v4

    .line 407
    .line 408
    if-lez v4, :cond_d

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_d
    cmpl-float v2, v11, v2

    .line 412
    .line 413
    if-lez v2, :cond_e

    .line 414
    .line 415
    move v3, v6

    .line 416
    goto :goto_5

    .line 417
    :cond_e
    move v3, v5

    .line 418
    :goto_5
    iget v2, v10, Lxh/b;->G:I

    .line 419
    .line 420
    if-le v3, v2, :cond_10

    .line 421
    .line 422
    iget-object v2, v10, Lxh/b;->E:Lfc/m;

    .line 423
    .line 424
    iget-object v2, v2, Lfc/m;->a:Landroid/content/Context;

    .line 425
    .line 426
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    const/16 v5, 0x1f

    .line 429
    .line 430
    if-lt v4, v5, :cond_f

    .line 431
    .line 432
    const-string v4, "vibrator_manager"

    .line 433
    .line 434
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v4, "null cannot be cast to non-null type android.os.VibratorManager"

    .line 439
    .line 440
    invoke-static {v2, v4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, La4/z0;->k(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, La4/z0;->j(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    goto :goto_6

    .line 452
    :cond_f
    const-string v4, "vibrator"

    .line 453
    .line 454
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v4, "null cannot be cast to non-null type android.os.Vibrator"

    .line 459
    .line 460
    invoke-static {v2, v4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    check-cast v2, Landroid/os/Vibrator;

    .line 464
    .line 465
    :goto_6
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const-wide/16 v4, 0x32

    .line 469
    .line 470
    const/4 v6, -0x1

    .line 471
    invoke-static {v4, v5, v6}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v2, v4}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    iput v3, v10, Lxh/b;->G:I

    .line 479
    .line 480
    new-instance v10, Lxh/a;

    .line 481
    .line 482
    move v12, v13

    .line 483
    move-wide v13, v14

    .line 484
    const/4 v15, 0x1

    .line 485
    invoke-direct/range {v10 .. v15}, Lxh/a;-><init>(FIJZ)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v7, v10}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :goto_7
    return-object v9

    .line 495
    :pswitch_5
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 496
    .line 497
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Lsc/w5;->H:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Ljava/util/List;

    .line 503
    .line 504
    check-cast v10, Lwc/e;

    .line 505
    .line 506
    iget-object v2, v10, Lwc/e;->D:Lnb/k;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-object v2, Llb/e;->c:Ljava/util/ArrayList;

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Iterable;

    .line 514
    .line 515
    new-instance v3, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_14

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lkb/z;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_13

    .line 545
    .line 546
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    move-object v11, v8

    .line 551
    check-cast v11, Lsc/r7;

    .line 552
    .line 553
    iget-object v11, v11, Lsc/r7;->a:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v12, v4, Lkb/z;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v11, v12}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-eqz v11, :cond_12

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_13
    move-object v8, v7

    .line 565
    :goto_9
    check-cast v8, Lsc/r7;

    .line 566
    .line 567
    if-eqz v8, :cond_11

    .line 568
    .line 569
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_14
    iget-object v0, v10, Lwc/e;->F:Liw/e1;

    .line 574
    .line 575
    :cond_15
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object v4, v2

    .line 580
    check-cast v4, Lwc/d;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v4, Lwc/d;

    .line 586
    .line 587
    invoke-direct {v4, v3, v5}, Lwc/d;-><init>(Ljava/util/List;Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v2, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_15

    .line 595
    .line 596
    return-object v9

    .line 597
    :pswitch_6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 598
    .line 599
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v0, Llb/d;->a:Ljava/util/List;

    .line 603
    .line 604
    iget-object v0, v1, Lsc/w5;->H:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Ljava/lang/String;

    .line 607
    .line 608
    sget-object v2, Llb/d;->a:Ljava/util/List;

    .line 609
    .line 610
    check-cast v2, Ljava/lang/Iterable;

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_17

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    move-object v4, v3

    .line 627
    check-cast v4, Llb/c;

    .line 628
    .line 629
    iget-object v4, v4, Llb/c;->a:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v4, v0, v6}, Lcw/t;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_16

    .line 636
    .line 637
    move-object v7, v3

    .line 638
    :cond_17
    check-cast v7, Llb/c;

    .line 639
    .line 640
    check-cast v10, Lvh/e;

    .line 641
    .line 642
    iget-object v0, v10, Lvh/e;->F:Liw/e1;

    .line 643
    .line 644
    :cond_18
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object v3, v2

    .line 649
    check-cast v3, Lvh/a;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v3, Lvh/a;

    .line 655
    .line 656
    invoke-direct {v3, v7}, Lvh/a;-><init>(Llb/c;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_18

    .line 664
    .line 665
    return-object v9

    .line 666
    :pswitch_7
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 667
    .line 668
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Lsc/w5;->H:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Ljava/util/List;

    .line 674
    .line 675
    check-cast v0, Ljava/lang/Iterable;

    .line 676
    .line 677
    new-instance v2, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-static {v0, v8}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_19

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Lkb/z;

    .line 701
    .line 702
    iget-object v3, v3, Lkb/z;->a:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_19
    invoke-static {v2}, Lxs/o;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 709
    .line 710
    .line 711
    move-result-object v16

    .line 712
    check-cast v10, Lvc/f;

    .line 713
    .line 714
    iget-object v0, v10, Lvc/f;->G:Liw/e1;

    .line 715
    .line 716
    :cond_1a
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move-object v11, v2

    .line 721
    check-cast v11, Lvc/e;

    .line 722
    .line 723
    const/4 v15, 0x0

    .line 724
    const/16 v17, 0xf

    .line 725
    .line 726
    const/4 v12, 0x0

    .line 727
    const/4 v13, 0x0

    .line 728
    const/4 v14, 0x0

    .line 729
    invoke-static/range {v11 .. v17}, Lvc/e;->a(Lvc/e;Lrb/o;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/Set;I)Lvc/e;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_1a

    .line 738
    .line 739
    return-object v9

    .line 740
    :pswitch_8
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 741
    .line 742
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, Lsc/w5;->H:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lfw/y;

    .line 748
    .line 749
    throw v7

    .line 750
    :pswitch_9
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 751
    .line 752
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Lsc/w5;->H:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lti/s;

    .line 758
    .line 759
    check-cast v10, Lhc/c;

    .line 760
    .line 761
    invoke-virtual {v0, v10}, Lti/s;->f(Lhc/f;)V

    .line 762
    .line 763
    .line 764
    return-object v9

    .line 765
    :pswitch_a
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 766
    .line 767
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v1, Lsc/w5;->H:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v2, v0

    .line 773
    check-cast v2, Ltc/e;

    .line 774
    .line 775
    iget-object v0, v2, Ltc/e;->D:Lfc/m;

    .line 776
    .line 777
    check-cast v10, Ljava/io/File;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_1b

    .line 787
    .line 788
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 789
    .line 790
    .line 791
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 792
    goto :goto_b

    .line 793
    :catch_0
    move-exception v0

    .line 794
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 795
    .line 796
    .line 797
    :cond_1b
    :goto_b
    if-eqz v5, :cond_1c

    .line 798
    .line 799
    invoke-static {v2}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sget-object v4, Lfw/l0;->a:Lmw/e;

    .line 804
    .line 805
    sget-object v4, Lmw/d;->E:Lmw/d;

    .line 806
    .line 807
    new-instance v5, Lb3/n;

    .line 808
    .line 809
    const/16 v6, 0xd

    .line 810
    .line 811
    invoke-direct {v5, v2, v7, v6}, Lb3/n;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v4, v7, v5, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 815
    .line 816
    .line 817
    :cond_1c
    return-object v9

    .line 818
    :pswitch_b
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 819
    .line 820
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Lsc/w5;->H:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lw7/e;

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Lw7/e;->b(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Landroidx/glance/appwidget/protobuf/s;

    .line 832
    .line 833
    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/s;->C:Landroidx/glance/appwidget/protobuf/u;

    .line 834
    .line 835
    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_1d

    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_1d
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 843
    .line 844
    .line 845
    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 846
    .line 847
    invoke-static {v3, v0}, Landroidx/glance/appwidget/protobuf/s;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :goto_c
    check-cast v10, Lt7/x0;

    .line 851
    .line 852
    check-cast v2, Lw7/d;

    .line 853
    .line 854
    iget-object v0, v2, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 855
    .line 856
    check-cast v0, Lw7/e;

    .line 857
    .line 858
    invoke-virtual {v0}, Lw7/e;->p()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 863
    .line 864
    .line 865
    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 866
    .line 867
    check-cast v3, Lw7/e;

    .line 868
    .line 869
    invoke-static {v3, v0}, Lw7/e;->m(Lw7/e;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 873
    .line 874
    .line 875
    iget-object v0, v2, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 876
    .line 877
    check-cast v0, Lw7/e;

    .line 878
    .line 879
    invoke-static {v0}, Lw7/e;->l(Lw7/e;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v10, Lt7/x0;->b:Ljava/util/LinkedHashMap;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ljava/lang/Iterable;

    .line 889
    .line 890
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    :cond_1e
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_1f

    .line 899
    .line 900
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Ljava/util/Map$Entry;

    .line 905
    .line 906
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Lw7/i;

    .line 911
    .line 912
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Ljava/lang/Number;

    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    iget-object v5, v10, Lt7/x0;->e:Ljava/util/LinkedHashSet;

    .line 923
    .line 924
    new-instance v6, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-eqz v5, :cond_1e

    .line 934
    .line 935
    invoke-static {}, Lw7/g;->o()Lw7/f;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 940
    .line 941
    .line 942
    iget-object v6, v5, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 943
    .line 944
    check-cast v6, Lw7/g;

    .line 945
    .line 946
    invoke-static {v6, v4}, Lw7/g;->k(Lw7/g;Lw7/i;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 950
    .line 951
    .line 952
    iget-object v4, v5, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 953
    .line 954
    check-cast v4, Lw7/g;

    .line 955
    .line 956
    invoke-static {v4, v3}, Lw7/g;->l(Lw7/g;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 960
    .line 961
    .line 962
    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 963
    .line 964
    check-cast v3, Lw7/e;

    .line 965
    .line 966
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/s;->a()Landroidx/glance/appwidget/protobuf/u;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Lw7/g;

    .line 971
    .line 972
    invoke-static {v3, v4}, Lw7/e;->k(Lw7/e;Lw7/g;)V

    .line 973
    .line 974
    .line 975
    goto :goto_d

    .line 976
    :cond_1f
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/s;->a()Landroidx/glance/appwidget/protobuf/u;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :pswitch_c
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 982
    .line 983
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v1, Lsc/w5;->H:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lh7/a;

    .line 989
    .line 990
    invoke-virtual {v0}, Lh7/a;->g()Lh7/a;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v10, Ljava/util/ArrayList;

    .line 995
    .line 996
    sget-object v2, Lt7/n0;->g:Lh7/c;

    .line 997
    .line 998
    new-instance v3, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-static {v10, v8}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-eqz v5, :cond_20

    .line 1016
    .line 1017
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    goto :goto_e

    .line 1035
    :cond_20
    invoke-static {v3}, Lxs/o;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v0, v2, v3}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_23

    .line 1051
    .line 1052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

    .line 1057
    .line 1058
    sget-object v4, Lt7/n0;->d:Lt7/j0;

    .line 1059
    .line 1060
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    if-eqz v5, :cond_22

    .line 1072
    .line 1073
    invoke-static {v4, v5}, Lt7/j0;->a(Lt7/j0;Ljava/lang/String;)Lh7/c;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    iget-object v3, v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->d:Ldf/q;

    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    if-eqz v3, :cond_21

    .line 1088
    .line 1089
    invoke-virtual {v0, v4, v3}, Lh7/a;->f(Lh7/c;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_f

    .line 1093
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1094
    .line 1095
    const-string v2, "no provider name"

    .line 1096
    .line 1097
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v0

    .line 1101
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1102
    .line 1103
    const-string v2, "no receiver name"

    .line 1104
    .line 1105
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v0

    .line 1109
    :cond_23
    invoke-virtual {v0}, Lh7/a;->h()Lh7/a;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    return-object v0

    .line 1114
    :pswitch_d
    check-cast v10, Lsg/y;

    .line 1115
    .line 1116
    iget-object v0, v10, Lsg/y;->F:Liw/e1;

    .line 1117
    .line 1118
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 1119
    .line 1120
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v3, v1, Lsc/w5;->H:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v3, Lkb/v;

    .line 1126
    .line 1127
    if-nez v3, :cond_25

    .line 1128
    .line 1129
    :cond_24
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    move-object v10, v2

    .line 1134
    check-cast v10, Lsg/w;

    .line 1135
    .line 1136
    const/16 v19, 0x0

    .line 1137
    .line 1138
    const/16 v20, 0x1fe

    .line 1139
    .line 1140
    const/4 v11, 0x1

    .line 1141
    const/4 v12, 0x0

    .line 1142
    const/4 v13, 0x0

    .line 1143
    const/4 v14, 0x0

    .line 1144
    const/4 v15, 0x0

    .line 1145
    const/16 v16, 0x0

    .line 1146
    .line 1147
    const/16 v17, 0x0

    .line 1148
    .line 1149
    const/16 v18, 0x0

    .line 1150
    .line 1151
    invoke-static/range {v10 .. v20}, Lsg/w;->a(Lsg/w;ZIIILjava/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Ljava/time/LocalDate;Ljava/time/LocalDate;I)Lsg/w;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_24

    .line 1160
    .line 1161
    goto/16 :goto_13

    .line 1162
    .line 1163
    :cond_25
    iget v4, v3, Lkb/v;->d:I

    .line 1164
    .line 1165
    iget v7, v3, Lkb/v;->c:I

    .line 1166
    .line 1167
    iget-object v3, v3, Lkb/v;->b:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-static {v3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    new-instance v11, Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v11, Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    int-to-long v11, v7

    .line 1187
    invoke-virtual {v3, v11, v12}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    const-wide/16 v11, 0xe

    .line 1192
    .line 1193
    invoke-virtual {v3, v11, v12}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    new-instance v11, Lrt/d;

    .line 1198
    .line 1199
    invoke-direct {v11, v5, v2, v6}, Lrt/b;-><init>(III)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v2, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-static {v11, v8}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v11}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    :goto_10
    move-object v11, v6

    .line 1216
    check-cast v11, Lrt/c;

    .line 1217
    .line 1218
    iget-boolean v11, v11, Lrt/c;->E:Z

    .line 1219
    .line 1220
    if-eqz v11, :cond_26

    .line 1221
    .line 1222
    move-object v11, v6

    .line 1223
    check-cast v11, Lxs/z;

    .line 1224
    .line 1225
    invoke-virtual {v11}, Lxs/z;->nextInt()I

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    int-to-long v11, v11

    .line 1230
    invoke-virtual {v7, v11, v12}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    goto :goto_10

    .line 1238
    :cond_26
    invoke-static {v2}, Lxs/o;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v20

    .line 1242
    invoke-static {v5, v4}, Lwl/v5;->j(II)Lrt/d;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    new-instance v4, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-static {v2, v8}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    :goto_11
    move-object v5, v2

    .line 1260
    check-cast v5, Lrt/c;

    .line 1261
    .line 1262
    iget-boolean v5, v5, Lrt/c;->E:Z

    .line 1263
    .line 1264
    if-eqz v5, :cond_27

    .line 1265
    .line 1266
    move-object v5, v2

    .line 1267
    check-cast v5, Lxs/z;

    .line 1268
    .line 1269
    invoke-virtual {v5}, Lxs/z;->nextInt()I

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    int-to-long v5, v5

    .line 1274
    invoke-virtual {v3, v5, v6}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    goto :goto_11

    .line 1282
    :cond_27
    invoke-static {v4}, Lxs/o;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v19

    .line 1286
    iput-object v3, v10, Lsg/y;->H:Ljava/time/LocalDate;

    .line 1287
    .line 1288
    :goto_12
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    move-object v13, v2

    .line 1293
    check-cast v13, Lsg/w;

    .line 1294
    .line 1295
    const/16 v22, 0x0

    .line 1296
    .line 1297
    const/16 v23, 0x11f

    .line 1298
    .line 1299
    const/4 v14, 0x0

    .line 1300
    const/4 v15, 0x0

    .line 1301
    const/16 v16, 0x0

    .line 1302
    .line 1303
    const/16 v17, 0x0

    .line 1304
    .line 1305
    const/16 v18, 0x0

    .line 1306
    .line 1307
    move-object/from16 v21, v7

    .line 1308
    .line 1309
    invoke-static/range {v13 .. v23}, Lsg/w;->a(Lsg/w;ZIIILjava/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Ljava/time/LocalDate;Ljava/time/LocalDate;I)Lsg/w;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-eqz v2, :cond_29

    .line 1318
    .line 1319
    :cond_28
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    move-object v10, v2

    .line 1324
    check-cast v10, Lsg/w;

    .line 1325
    .line 1326
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    const-string v4, "now(...)"

    .line 1331
    .line 1332
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    const/16 v20, 0xfe

    .line 1336
    .line 1337
    const/4 v11, 0x0

    .line 1338
    const/4 v12, 0x0

    .line 1339
    const/4 v13, 0x0

    .line 1340
    const/4 v14, 0x0

    .line 1341
    const/4 v15, 0x0

    .line 1342
    const/16 v16, 0x0

    .line 1343
    .line 1344
    const/16 v17, 0x0

    .line 1345
    .line 1346
    const/16 v18, 0x0

    .line 1347
    .line 1348
    move-object/from16 v19, v3

    .line 1349
    .line 1350
    invoke-static/range {v10 .. v20}, Lsg/w;->a(Lsg/w;ZIIILjava/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Ljava/time/LocalDate;Ljava/time/LocalDate;I)Lsg/w;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-eqz v2, :cond_28

    .line 1359
    .line 1360
    :goto_13
    return-object v9

    .line 1361
    :cond_29
    move-object/from16 v7, v21

    .line 1362
    .line 1363
    goto :goto_12

    .line 1364
    :pswitch_e
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1365
    .line 1366
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v1, Lsc/w5;->H:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, La3/i5;

    .line 1372
    .line 1373
    invoke-virtual {v0}, La3/i5;->b()Ljava/lang/Long;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    if-eqz v0, :cond_2a

    .line 1378
    .line 1379
    check-cast v10, Lsg/y;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v2

    .line 1385
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-virtual {v0, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v10, v0}, Lsg/y;->g(Ljava/time/LocalDate;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_2a
    return-object v9

    .line 1408
    :pswitch_f
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1409
    .line 1410
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v1, Lsc/w5;->H:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, La3/i5;

    .line 1416
    .line 1417
    invoke-virtual {v0}, La3/i5;->b()Ljava/lang/Long;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    if-eqz v0, :cond_2b

    .line 1422
    .line 1423
    check-cast v10, Llt/k;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v2

    .line 1429
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    invoke-virtual {v0, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    const-string v2, "toLocalDate(...)"

    .line 1446
    .line 1447
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v10, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    :cond_2b
    return-object v9

    .line 1454
    :pswitch_10
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1455
    .line 1456
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v1, Lsc/w5;->H:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Landroid/content/Intent;

    .line 1462
    .line 1463
    const-string v2, "com.digitaltool.mobiletoolbox.smarttoolbox.TOOL_ROUTE"

    .line 1464
    .line 1465
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    if-eqz v3, :cond_2c

    .line 1470
    .line 1471
    check-cast v10, Ln8/y;

    .line 1472
    .line 1473
    invoke-static {v10, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v4, Lsc/r7;->Companion:Lsc/q7;

    .line 1477
    .line 1478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v3}, Lsc/q7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    new-instance v4, Lrc/l0;

    .line 1486
    .line 1487
    invoke-direct {v4, v8}, Lrc/l0;-><init>(I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v10, v3, v4}, Ln8/y;->b(Ljava/lang/Object;Llt/k;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_2c
    return-object v9

    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsc/w5;->G:I

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
    invoke-virtual {p0, p2, p1}, Lsc/w5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsc/w5;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsc/w5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    check-cast p2, Lat/c;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lsc/w5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lsc/w5;

    .line 31
    .line 32
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lsc/w5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lfw/y;

    .line 39
    .line 40
    check-cast p2, Lat/c;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lsc/w5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lsc/w5;

    .line 47
    .line 48
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lsc/w5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    check-cast p1, Lfw/y;

    .line 55
    .line 56
    check-cast p2, Lat/c;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lsc/w5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lsc/w5;

    .line 63
    .line 64
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lsc/w5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_3
    check-cast p1, Lfw/y;

    .line 71
    .line 72
    check-cast p2, Lat/c;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Lsc/w5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lsc/w5;

    .line 79
    .line 80
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lsc/w5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 87
    .line 88
    check-cast p2, Lat/c;

    .line 89
    .line 90
    invoke-virtual {p0, p2, p1}, Lsc/w5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lsc/w5;

    .line 95
    .line 96
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lsc/w5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    check-cast p2, Lat/c;

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Lsc/w5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lsc/w5;

    .line 111
    .line 112
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lsc/w5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_6
    check-cast p1, Lfw/y;

    .line 119
    .line 120
    check-cast p2, Lat/c;

    .line 121
    .line 122
    invoke-virtual {p0, p2, p1}, Lsc/w5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lsc/w5;

    .line 127
    .line 128
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lsc/w5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    check-cast p2, Lat/c;

    .line 137
    .line 138
    invoke-virtual {p0, p2, p1}, Lsc/w5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lsc/w5;

    .line 143
    .line 144
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lsc/w5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :pswitch_8
    check-cast p1, Lfw/y;

    .line 151
    .line 152
    check-cast p2, Lat/c;

    .line 153
    .line 154
    invoke-virtual {p0, p2, p1}, Lsc/w5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lsc/w5;

    .line 159
    .line 160
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lsc/w5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    throw p1

    .line 167
    :pswitch_9
    check-cast p1, Lfw/y;

    .line 168
    .line 169
    check-cast p2, Lat/c;

    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, Lsc/w5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lsc/w5;

    .line 176
    .line 177
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lsc/w5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object p2

    .line 183
    :pswitch_a
    check-cast p1, Lfw/y;

    .line 184
    .line 185
    check-cast p2, Lat/c;

    .line 186
    .line 187
    invoke-virtual {p0, p2, p1}, Lsc/w5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lsc/w5;

    .line 192
    .line 193
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lsc/w5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object p2

    .line 199
    :pswitch_b
    check-cast p1, Lw7/e;

    .line 200
    .line 201
    check-cast p2, Lat/c;

    .line 202
    .line 203
    invoke-virtual {p0, p2, p1}, Lsc/w5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lsc/w5;

    .line 208
    .line 209
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lsc/w5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_c
    check-cast p1, Lh7/a;

    .line 217
    .line 218
    check-cast p2, Lat/c;

    .line 219
    .line 220
    invoke-virtual {p0, p2, p1}, Lsc/w5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lsc/w5;

    .line 225
    .line 226
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lsc/w5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_d
    check-cast p1, Lkb/v;

    .line 234
    .line 235
    check-cast p2, Lat/c;

    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Lsc/w5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lsc/w5;

    .line 242
    .line 243
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lsc/w5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object p2

    .line 249
    :pswitch_e
    check-cast p1, Lfw/y;

    .line 250
    .line 251
    check-cast p2, Lat/c;

    .line 252
    .line 253
    invoke-virtual {p0, p2, p1}, Lsc/w5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lsc/w5;

    .line 258
    .line 259
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lsc/w5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-object p2

    .line 265
    :pswitch_f
    check-cast p1, Lfw/y;

    .line 266
    .line 267
    check-cast p2, Lat/c;

    .line 268
    .line 269
    invoke-virtual {p0, p2, p1}, Lsc/w5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lsc/w5;

    .line 274
    .line 275
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lsc/w5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-object p2

    .line 281
    :pswitch_10
    check-cast p1, Lfw/y;

    .line 282
    .line 283
    check-cast p2, Lat/c;

    .line 284
    .line 285
    invoke-virtual {p0, p2, p1}, Lsc/w5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lsc/w5;

    .line 290
    .line 291
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lsc/w5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-object p2

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
