.class public final La2/c0;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILrt/d;La2/g0;Lat/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La2/c0;->G:I

    .line 1
    iput p1, p0, La2/c0;->I:I

    iput-object p2, p0, La2/c0;->J:Ljava/lang/Object;

    iput-object p3, p0, La2/c0;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(La2/g0;ILat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La2/c0;->G:I

    .line 2
    iput-object p1, p0, La2/c0;->K:Ljava/lang/Object;

    iput p2, p0, La2/c0;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(La2/g0;ILf3/b1;Lat/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La2/c0;->G:I

    .line 3
    iput-object p1, p0, La2/c0;->K:Ljava/lang/Object;

    iput p2, p0, La2/c0;->I:I

    iput-object p3, p0, La2/c0;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILat/c;I)V
    .locals 0

    .line 4
    iput p5, p0, La2/c0;->G:I

    iput-object p1, p0, La2/c0;->J:Ljava/lang/Object;

    iput-object p2, p0, La2/c0;->K:Ljava/lang/Object;

    iput p3, p0, La2/c0;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lq1/b;ILa3/nb;Lat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La2/c0;->G:I

    .line 5
    iput-object p1, p0, La2/c0;->J:Ljava/lang/Object;

    iput p2, p0, La2/c0;->I:I

    iput-object p3, p0, La2/c0;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 8

    .line 1
    iget v0, p0, La2/c0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La2/c0;

    .line 7
    .line 8
    iget-object p2, p0, La2/c0;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

    .line 12
    .line 13
    iget-object p2, p0, La2/c0;->K:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget v4, p0, La2/c0;->I:I

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v1 .. v6}, La2/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILat/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v5, p1

    .line 27
    new-instance p1, La2/c0;

    .line 28
    .line 29
    iget-object p2, p0, La2/c0;->J:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lrt/d;

    .line 32
    .line 33
    iget-object v0, p0, La2/c0;->K:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La2/g0;

    .line 36
    .line 37
    iget v1, p0, La2/c0;->I:I

    .line 38
    .line 39
    invoke-direct {p1, v1, p2, v0, v5}, La2/c0;-><init>(ILrt/d;La2/g0;Lat/c;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    move-object v5, p1

    .line 44
    new-instance p1, La2/c0;

    .line 45
    .line 46
    iget-object p2, p0, La2/c0;->K:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, La2/g0;

    .line 49
    .line 50
    iget-object v0, p0, La2/c0;->J:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lf3/b1;

    .line 53
    .line 54
    iget v1, p0, La2/c0;->I:I

    .line 55
    .line 56
    invoke-direct {p1, p2, v1, v0, v5}, La2/c0;-><init>(La2/g0;ILf3/b1;Lat/c;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    move-object v5, p1

    .line 61
    new-instance v2, La2/c0;

    .line 62
    .line 63
    iget-object p1, p0, La2/c0;->J:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Lqe/k;

    .line 67
    .line 68
    iget-object p1, p0, La2/c0;->K:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    iget v5, p0, La2/c0;->I:I

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-direct/range {v2 .. v7}, La2/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILat/c;I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_3
    move-object v5, p1

    .line 82
    new-instance p1, La2/c0;

    .line 83
    .line 84
    iget-object p2, p0, La2/c0;->J:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lq1/b;

    .line 87
    .line 88
    iget-object v0, p0, La2/c0;->K:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, La3/nb;

    .line 91
    .line 92
    iget v1, p0, La2/c0;->I:I

    .line 93
    .line 94
    invoke-direct {p1, p2, v1, v0, v5}, La2/c0;-><init>(Lq1/b;ILa3/nb;Lat/c;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_4
    move-object v5, p1

    .line 99
    new-instance p1, La2/c0;

    .line 100
    .line 101
    iget-object v0, p0, La2/c0;->K:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, La2/g0;

    .line 104
    .line 105
    iget v1, p0, La2/c0;->I:I

    .line 106
    .line 107
    invoke-direct {p1, v0, v1, v5}, La2/c0;-><init>(La2/g0;ILat/c;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p1, La2/c0;->J:Ljava/lang/Object;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, La2/c0;->G:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 9
    .line 10
    iget v1, v4, La2/c0;->H:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, La2/c0;->J:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->d:Ldf/q;

    .line 37
    .line 38
    iget-object v3, v4, La2/c0;->K:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/content/Context;

    .line 41
    .line 42
    iput v2, v4, La2/c0;->H:I

    .line 43
    .line 44
    iget v2, v4, La2/c0;->I:I

    .line 45
    .line 46
    invoke-static {v1, v3, v2, v4}, Ldf/q;->c(Ldf/q;Landroid/content/Context;ILct/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, v4, La2/c0;->K:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, La2/g0;

    .line 59
    .line 60
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 61
    .line 62
    iget v2, v4, La2/c0;->H:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v4, La2/c0;->J:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lrt/d;

    .line 87
    .line 88
    iget v2, v2, Lrt/b;->C:I

    .line 89
    .line 90
    iget v5, v4, La2/c0;->I:I

    .line 91
    .line 92
    sub-int/2addr v5, v2

    .line 93
    iget-object v2, v0, La2/g0;->e:La2/y;

    .line 94
    .line 95
    iget-object v2, v2, La2/y;->b:Lf3/i1;

    .line 96
    .line 97
    invoke-virtual {v2}, Lf3/i1;->j()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq v2, v5, :cond_5

    .line 102
    .line 103
    iget-object v2, v0, La2/g0;->i:Lu1/c0;

    .line 104
    .line 105
    invoke-virtual {v2}, Lu1/c0;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    iput v3, v4, La2/c0;->H:I

    .line 112
    .line 113
    invoke-static {v0, v5, v4}, La2/g0;->j(La2/g0;ILct/j;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 124
    .line 125
    iget v1, v4, La2/c0;->H:I

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    if-ne v1, v2, :cond_6

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_7
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, La2/c0;->J:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lf3/b1;

    .line 150
    .line 151
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lqi/o;

    .line 156
    .line 157
    iget-object v1, v1, Lqi/o;->a:Ljava/util/List;

    .line 158
    .line 159
    check-cast v1, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    iget-object v1, v4, La2/c0;->K:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, La2/g0;

    .line 170
    .line 171
    iput v2, v4, La2/c0;->H:I

    .line 172
    .line 173
    iget v2, v4, La2/c0;->I:I

    .line 174
    .line 175
    invoke-static {v1, v2, v4}, La2/g0;->f(La2/g0;ILct/j;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v0, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    :goto_4
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 183
    .line 184
    :goto_5
    return-object v0

    .line 185
    :pswitch_2
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 186
    .line 187
    iget v1, v4, La2/c0;->H:I

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    if-ne v1, v2, :cond_9

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_a
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput v2, v4, La2/c0;->H:I

    .line 210
    .line 211
    const-wide/16 v1, 0x3e8

    .line 212
    .line 213
    invoke-static {v1, v2, v4}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v0, :cond_b

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_b
    :goto_6
    iget-object v0, v4, La2/c0;->J:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lqe/k;

    .line 224
    .line 225
    iget-object v1, v4, La2/c0;->K:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v0, v0, Lqe/k;->D:Liw/e1;

    .line 234
    .line 235
    :cond_c
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v5, v2

    .line 240
    check-cast v5, Lqe/j;

    .line 241
    .line 242
    iget-object v3, v5, Lqe/j;->a:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v1, v3}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lqe/f;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    iget-object v6, v6, Lqe/f;->d:Lqe/c;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    move-object v6, v7

    .line 257
    :goto_7
    sget-object v8, Lqe/c;->D:Lqe/c;

    .line 258
    .line 259
    if-ne v6, v8, :cond_f

    .line 260
    .line 261
    iget v6, v4, La2/c0;->I:I

    .line 262
    .line 263
    invoke-static {v6, v3}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lqe/f;

    .line 268
    .line 269
    if-eqz v9, :cond_e

    .line 270
    .line 271
    iget-object v7, v9, Lqe/f;->d:Lqe/c;

    .line 272
    .line 273
    :cond_e
    if-ne v7, v8, :cond_f

    .line 274
    .line 275
    check-cast v3, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-static {v3}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lqe/f;

    .line 286
    .line 287
    sget-object v8, Lqe/c;->C:Lqe/c;

    .line 288
    .line 289
    invoke-static {v7, v8}, Lqe/f;->a(Lqe/f;Lqe/c;)Lqe/f;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v3, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lqe/f;

    .line 301
    .line 302
    invoke-static {v7, v8}, Lqe/f;->a(Lqe/f;Lqe/c;)Lqe/f;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v3, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x7c6

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x1

    .line 318
    const/4 v12, 0x0

    .line 319
    const-wide/16 v13, 0x0

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object v6, v3

    .line 325
    invoke-static/range {v5 .. v18}, Lqe/j;->a(Lqe/j;Ljava/util/List;Lqe/a;ILjava/lang/Integer;Ljava/lang/Integer;ZZJIZLjava/lang/Integer;I)Lqe/j;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    goto :goto_8

    .line 330
    :cond_f
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x7c7

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x1

    .line 340
    const/4 v12, 0x0

    .line 341
    const-wide/16 v13, 0x0

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    invoke-static/range {v5 .. v18}, Lqe/j;->a(Lqe/j;Ljava/util/List;Lqe/a;ILjava/lang/Integer;Ljava/lang/Integer;ZZJIZLjava/lang/Integer;I)Lqe/j;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :goto_8
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 357
    .line 358
    :goto_9
    return-object v0

    .line 359
    :pswitch_3
    sget-object v6, Lbt/a;->C:Lbt/a;

    .line 360
    .line 361
    iget v0, v4, La2/c0;->H:I

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    if-ne v0, v1, :cond_10

    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_11
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v4, La2/c0;->J:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lq1/b;

    .line 386
    .line 387
    new-instance v2, Ljava/lang/Integer;

    .line 388
    .line 389
    iget v3, v4, La2/c0;->I:I

    .line 390
    .line 391
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v4, La2/c0;->K:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, La3/nb;

    .line 397
    .line 398
    iget-object v3, v3, La3/nb;->b:Lq1/c1;

    .line 399
    .line 400
    iput v1, v4, La2/c0;->H:I

    .line 401
    .line 402
    move-object v1, v2

    .line 403
    move-object v2, v3

    .line 404
    const/4 v3, 0x0

    .line 405
    const/16 v5, 0xc

    .line 406
    .line 407
    invoke-static/range {v0 .. v5}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v6, :cond_12

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_12
    :goto_a
    sget-object v6, Lws/b0;->a:Lws/b0;

    .line 415
    .line 416
    :goto_b
    return-object v6

    .line 417
    :pswitch_4
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 418
    .line 419
    iget v1, v4, La2/c0;->H:I

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    if-eqz v1, :cond_14

    .line 423
    .line 424
    if-ne v1, v2, :cond_13

    .line 425
    .line 426
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_14
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v4, La2/c0;->J:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lu1/m2;

    .line 444
    .line 445
    iget-object v3, v4, La2/c0;->K:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, La2/g0;

    .line 448
    .line 449
    new-instance v5, La2/z;

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-direct {v5, v1, v3, v6}, La2/z;-><init>(Lu1/m2;Lu1/b3;I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v3, La2/g0;->f:Lf3/l1;

    .line 456
    .line 457
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, La2/v;

    .line 462
    .line 463
    iget-object v1, v1, La2/v;->i:Lr5/c;

    .line 464
    .line 465
    iput v2, v4, La2/c0;->H:I

    .line 466
    .line 467
    iget v2, v4, La2/c0;->I:I

    .line 468
    .line 469
    const/16 v3, 0x64

    .line 470
    .line 471
    invoke-static {v5, v2, v3, v1, v4}, Lc2/b1;->a(La2/z;IILr5/c;Lct/c;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-ne v1, v0, :cond_15

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_15
    :goto_c
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 479
    .line 480
    :goto_d
    return-object v0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, La2/c0;->G:I

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
    invoke-virtual {p0, p2, p1}, La2/c0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La2/c0;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La2/c0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, La2/c0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La2/c0;

    .line 32
    .line 33
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La2/c0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lfw/y;

    .line 41
    .line 42
    check-cast p2, Lat/c;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, La2/c0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La2/c0;

    .line 49
    .line 50
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La2/c0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lfw/y;

    .line 58
    .line 59
    check-cast p2, Lat/c;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, La2/c0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La2/c0;

    .line 66
    .line 67
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, La2/c0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lfw/y;

    .line 75
    .line 76
    check-cast p2, Lat/c;

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, La2/c0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, La2/c0;

    .line 83
    .line 84
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, La2/c0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lu1/m2;

    .line 92
    .line 93
    check-cast p2, Lat/c;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, La2/c0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La2/c0;

    .line 100
    .line 101
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, La2/c0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
