.class public final Ljw/n;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:Lhw/l;

.field public H:[B

.field public I:I

.field public J:I

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:[Liw/i;

.field public final synthetic N:Llt/a;

.field public final synthetic O:Lct/j;

.field public final synthetic P:Liw/j;


# direct methods
.method public constructor <init>(Lat/c;Liw/j;Llt/a;Llt/o;[Liw/i;)V
    .locals 0

    .line 1
    iput-object p5, p0, Ljw/n;->M:[Liw/i;

    .line 2
    .line 3
    iput-object p3, p0, Ljw/n;->N:Llt/a;

    .line 4
    .line 5
    check-cast p4, Lct/j;

    .line 6
    .line 7
    iput-object p4, p0, Ljw/n;->O:Lct/j;

    .line 8
    .line 9
    iput-object p2, p0, Ljw/n;->P:Liw/j;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p2, p1}, Lct/j;-><init>(ILat/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 6

    .line 1
    new-instance v0, Ljw/n;

    .line 2
    .line 3
    iget-object v4, p0, Ljw/n;->O:Lct/j;

    .line 4
    .line 5
    iget-object v2, p0, Ljw/n;->P:Liw/j;

    .line 6
    .line 7
    iget-object v3, p0, Ljw/n;->N:Llt/a;

    .line 8
    .line 9
    iget-object v5, p0, Ljw/n;->M:[Liw/i;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ljw/n;-><init>(Lat/c;Liw/j;Llt/a;Llt/o;[Liw/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Ljw/n;->L:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljw/c;->c:Lkw/s;

    .line 4
    .line 5
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 6
    .line 7
    iget v3, v0, Ljw/n;->K:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v7, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    iget v3, v0, Ljw/n;->J:I

    .line 31
    .line 32
    iget v8, v0, Ljw/n;->I:I

    .line 33
    .line 34
    iget-object v9, v0, Ljw/n;->H:[B

    .line 35
    .line 36
    iget-object v10, v0, Ljw/n;->G:Lhw/l;

    .line 37
    .line 38
    iget-object v11, v0, Ljw/n;->L:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v19, v11

    .line 46
    .line 47
    move v11, v3

    .line 48
    move-object v3, v9

    .line 49
    move-object/from16 v9, v19

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v3, v0, Ljw/n;->J:I

    .line 53
    .line 54
    iget v8, v0, Ljw/n;->I:I

    .line 55
    .line 56
    iget-object v9, v0, Ljw/n;->H:[B

    .line 57
    .line 58
    iget-object v10, v0, Ljw/n;->G:Lhw/l;

    .line 59
    .line 60
    iget-object v11, v0, Ljw/n;->L:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v12, p1

    .line 68
    .line 69
    check-cast v12, Lhw/o;

    .line 70
    .line 71
    iget-object v12, v12, Lhw/o;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v19, v11

    .line 74
    .line 75
    move v11, v3

    .line 76
    move-object v3, v9

    .line 77
    move-object/from16 v9, v19

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Ljw/n;->L:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lfw/y;

    .line 86
    .line 87
    iget-object v8, v0, Ljw/n;->M:[Liw/i;

    .line 88
    .line 89
    array-length v8, v8

    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4, v8, v1, v9}, Lxs/m;->t(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x6

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static {v8, v10, v11}, Lxl/aa;->a(IILhw/a;)Lhw/h;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move v14, v4

    .line 110
    :goto_1
    if-ge v14, v8, :cond_5

    .line 111
    .line 112
    new-instance v12, La3/w4;

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x1

    .line 117
    .line 118
    iget-object v13, v0, Ljw/n;->M:[Liw/i;

    .line 119
    .line 120
    invoke-direct/range {v12 .. v18}, La3/w4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v11, v11, v12, v5}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v14, v14, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-array v3, v8, [B

    .line 130
    .line 131
    move v11, v4

    .line 132
    move-object/from16 v10, v16

    .line 133
    .line 134
    :cond_6
    :goto_2
    add-int/2addr v11, v7

    .line 135
    int-to-byte v11, v11

    .line 136
    iput-object v9, v0, Ljw/n;->L:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v10, v0, Ljw/n;->G:Lhw/l;

    .line 139
    .line 140
    iput-object v3, v0, Ljw/n;->H:[B

    .line 141
    .line 142
    iput v8, v0, Ljw/n;->I:I

    .line 143
    .line 144
    iput v11, v0, Ljw/n;->J:I

    .line 145
    .line 146
    iput v7, v0, Ljw/n;->K:I

    .line 147
    .line 148
    invoke-interface {v10, v0}, Lhw/x;->n(Ljw/n;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-ne v12, v2, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_3
    invoke-static {v12}, Lhw/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lxs/y;

    .line 160
    .line 161
    if-nez v12, :cond_8

    .line 162
    .line 163
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_8
    iget v13, v12, Lxs/y;->a:I

    .line 167
    .line 168
    aget-object v14, v9, v13

    .line 169
    .line 170
    iget-object v12, v12, Lxs/y;->b:Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v12, v9, v13

    .line 173
    .line 174
    if-ne v14, v1, :cond_9

    .line 175
    .line 176
    add-int/lit8 v8, v8, -0x1

    .line 177
    .line 178
    :cond_9
    aget-byte v12, v3, v13

    .line 179
    .line 180
    if-eq v12, v11, :cond_a

    .line 181
    .line 182
    int-to-byte v12, v11

    .line 183
    aput-byte v12, v3, v13

    .line 184
    .line 185
    invoke-interface {v10}, Lhw/x;->h()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v12}, Lhw/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Lxs/y;

    .line 194
    .line 195
    if-nez v12, :cond_8

    .line 196
    .line 197
    :cond_a
    if-nez v8, :cond_6

    .line 198
    .line 199
    iget-object v12, v0, Ljw/n;->N:Llt/a;

    .line 200
    .line 201
    invoke-interface {v12}, Llt/a;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, [Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v13, v0, Ljw/n;->P:Liw/j;

    .line 208
    .line 209
    iget-object v14, v0, Ljw/n;->O:Lct/j;

    .line 210
    .line 211
    if-nez v12, :cond_b

    .line 212
    .line 213
    iput-object v9, v0, Ljw/n;->L:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v10, v0, Ljw/n;->G:Lhw/l;

    .line 216
    .line 217
    iput-object v3, v0, Ljw/n;->H:[B

    .line 218
    .line 219
    iput v8, v0, Ljw/n;->I:I

    .line 220
    .line 221
    iput v11, v0, Ljw/n;->J:I

    .line 222
    .line 223
    iput v6, v0, Ljw/n;->K:I

    .line 224
    .line 225
    invoke-interface {v14, v13, v9, v0}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-ne v12, v2, :cond_6

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    const/16 v15, 0xe

    .line 233
    .line 234
    invoke-static {v4, v4, v15, v9, v12}, Lxs/m;->q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v9, v0, Ljw/n;->L:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v10, v0, Ljw/n;->G:Lhw/l;

    .line 240
    .line 241
    iput-object v3, v0, Ljw/n;->H:[B

    .line 242
    .line 243
    iput v8, v0, Ljw/n;->I:I

    .line 244
    .line 245
    iput v11, v0, Ljw/n;->J:I

    .line 246
    .line 247
    iput v5, v0, Ljw/n;->K:I

    .line 248
    .line 249
    invoke-interface {v14, v13, v12, v0}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-ne v12, v2, :cond_6

    .line 254
    .line 255
    :goto_5
    return-object v2
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ljw/n;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljw/n;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljw/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
