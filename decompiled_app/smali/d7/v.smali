.class public final Ld7/v;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lat/c;Le1/c;Llt/o;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ld7/v;->G:I

    .line 1
    iput-object p2, p0, Ld7/v;->I:Ljava/lang/Object;

    check-cast p3, Lct/j;

    iput-object p3, p0, Ld7/v;->J:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Ld7/v;->G:I

    iput-object p1, p0, Ld7/v;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 3
    iput p4, p0, Ld7/v;->G:I

    iput-object p1, p0, Ld7/v;->I:Ljava/lang/Object;

    iput-object p2, p0, Ld7/v;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld7/v;->G:I

    .line 2
    .line 3
    check-cast p1, Lat/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld7/v;

    .line 9
    .line 10
    iget-object v1, p0, Ld7/v;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le1/c;

    .line 13
    .line 14
    iget-object v2, p0, Ld7/v;->J:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lct/j;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Ld7/v;-><init>(Lat/c;Le1/c;Llt/o;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ld7/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, Ld7/v;

    .line 29
    .line 30
    iget-object v1, p0, Ld7/v;->I:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp2/c;

    .line 33
    .line 34
    iget-object v2, p0, Ld7/v;->J:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lp2/b;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v0, v1, v2, p1, v3}, Ld7/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ld7/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    new-instance v0, Ld7/v;

    .line 50
    .line 51
    iget-object v1, p0, Ld7/v;->I:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ln2/g;

    .line 54
    .line 55
    iget-object v2, p0, Ld7/v;->J:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lp2/d;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v1, v2, p1, v3}, Ld7/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ld7/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    new-instance v0, Ld7/v;

    .line 71
    .line 72
    iget-object v1, p0, Ld7/v;->I:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Liw/j;

    .line 75
    .line 76
    iget-object v2, p0, Ld7/v;->J:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lmt/z;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v0, v1, v2, p1, v3}, Ld7/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ld7/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_3
    new-instance v0, Ld7/v;

    .line 92
    .line 93
    iget-object v1, p0, Ld7/v;->I:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Li5/e;

    .line 96
    .line 97
    iget-object v2, p0, Ld7/v;->J:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Li5/k;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {v0, v1, v2, p1, v3}, Ld7/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ld7/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_4
    new-instance v0, Ld7/v;

    .line 113
    .line 114
    iget-object v1, p0, Ld7/v;->J:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ld7/d0;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v0, v1, p1, v2}, Ld7/v;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ld7/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_5
    new-instance v0, Ld7/v;

    .line 130
    .line 131
    iget-object v1, p0, Ld7/v;->J:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ld7/b0;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v0, v1, p1, v2}, Ld7/v;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ld7/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ld7/v;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/v;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le1/c;

    .line 9
    .line 10
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 11
    .line 12
    iget v2, p0, Ld7/v;->H:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lu1/m;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {p1, v0, v2}, Lu1/m;-><init>(Le1/c;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lt2/q0;

    .line 41
    .line 42
    iget-object v4, p0, Ld7/v;->J:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lct/j;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, v5, v0, v4}, Lt2/q0;-><init>(Lat/c;Le1/c;Llt/o;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Ld7/v;->H:I

    .line 51
    .line 52
    invoke-static {p1, v2, p0}, Lu1/i;->d(Llt/a;Llt/n;Lct/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v0}, Le1/c;->i()Lu1/w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, v0, Le1/c;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lf3/h1;

    .line 66
    .line 67
    invoke-virtual {v1}, Lf3/h1;->j()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1, v2}, Lu1/w;->a(F)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Le1/c;->i()Lu1/w;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p1}, Lu1/w;->f(Ljava/lang/Object;)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, Lf3/h1;->j()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-float/2addr v1, v2

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/high16 v2, 0x3f000000    # 0.5f

    .line 95
    .line 96
    cmpg-float v1, v1, v2

    .line 97
    .line 98
    if-gez v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v0, Le1/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Llt/k;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, v0, Le1/c;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lf3/l1;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Le1/c;->n(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 127
    .line 128
    :goto_1
    return-object v1

    .line 129
    :pswitch_0
    iget-object v0, p0, Ld7/v;->J:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lp2/b;

    .line 132
    .line 133
    iget-object v1, p0, Ld7/v;->I:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lp2/c;

    .line 136
    .line 137
    iget-object v1, v1, Lp2/c;->c:Lf3/l1;

    .line 138
    .line 139
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 140
    .line 141
    iget v3, p0, Ld7/v;->H:I

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    if-ne v3, v6, :cond_4

    .line 150
    .line 151
    :try_start_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :try_start_1
    invoke-virtual {v1, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput v6, p0, Ld7/v;->H:I

    .line 172
    .line 173
    iget-object p1, v0, Lp2/b;->b:Lhw/h;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lhw/h;->p(Lat/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    if-ne p1, v2, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object p1, v5

    .line 183
    :goto_2
    if-ne p1, v2, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    :goto_3
    invoke-virtual {v1, v4}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v2, v5

    .line 190
    :goto_4
    return-object v2

    .line 191
    :goto_5
    invoke-virtual {v1, v4}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :pswitch_1
    iget-object v0, p0, Ld7/v;->I:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ln2/g;

    .line 198
    .line 199
    iget-object v1, v0, Ln2/g;->e:Lr3/u;

    .line 200
    .line 201
    iget-object v2, v0, Ln2/g;->a:Landroid/view/View;

    .line 202
    .line 203
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 204
    .line 205
    iget v4, p0, Ld7/v;->H:I

    .line 206
    .line 207
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    const/4 v7, 0x0

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    if-ne v4, v6, :cond_8

    .line 214
    .line 215
    :try_start_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :catchall_1
    move-exception p1

    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_9
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Ln2/f;

    .line 235
    .line 236
    invoke-direct {p1}, Ln2/f;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Ld7/v;->J:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lp2/d;

    .line 242
    .line 243
    new-instance v8, Ln2/e;

    .line 244
    .line 245
    new-instance v9, Ln2/b;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-direct {v9, v0, v4, v10}, Ln2/b;-><init>(Ln2/g;Lp2/d;I)V

    .line 249
    .line 250
    .line 251
    new-instance v10, Ln2/b;

    .line 252
    .line 253
    const/4 v11, 0x1

    .line 254
    invoke-direct {v10, v0, v4, v11}, Ln2/b;-><init>(Ln2/g;Lp2/d;I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v8, p1, v9, v10, v2}, Ln2/e;-><init>(Ln2/f;Ln2/b;Ln2/b;Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Ln2/g;->b:Llt/k;

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    invoke-interface {v4, v8}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ln2/e;

    .line 269
    .line 270
    if-nez v4, :cond_a

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    move-object v8, v4

    .line 274
    :cond_b
    :goto_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_c

    .line 283
    .line 284
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    goto :goto_7

    .line 289
    :cond_c
    move-object v9, v7

    .line 290
    :goto_7
    if-eq v4, v9, :cond_e

    .line 291
    .line 292
    iget-object v4, v0, Ln2/g;->i:La1/c;

    .line 293
    .line 294
    if-nez v4, :cond_d

    .line 295
    .line 296
    new-instance v4, La1/c;

    .line 297
    .line 298
    const/16 v9, 0xb

    .line 299
    .line 300
    invoke-direct {v4, v0, v8, p1, v9}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iput-object v4, v0, Ln2/g;->i:La1/c;

    .line 304
    .line 305
    :cond_d
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_e
    new-instance v4, Ln2/m;

    .line 310
    .line 311
    invoke-direct {v4, v8}, Ln2/m;-><init>(Ln2/e;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v4, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v4, :cond_f

    .line 319
    .line 320
    :goto_8
    move-object v3, v5

    .line 321
    goto :goto_e

    .line 322
    :cond_f
    iput-object v4, v0, Ln2/g;->h:Landroid/view/ActionMode;

    .line 323
    .line 324
    :goto_9
    :try_start_3
    iput v6, p0, Ld7/v;->H:I

    .line 325
    .line 326
    iget-object p1, p1, Ln2/f;->a:Lhw/h;

    .line 327
    .line 328
    invoke-virtual {p1, p0}, Lhw/h;->p(Lat/c;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    if-ne p1, v3, :cond_10

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_10
    move-object p1, v5

    .line 336
    :goto_a
    if-ne p1, v3, :cond_11

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_11
    :goto_b
    invoke-virtual {v1}, Lr3/u;->a()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_12

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto :goto_c

    .line 357
    :cond_12
    move-object v1, v7

    .line 358
    :goto_c
    if-eq p1, v1, :cond_14

    .line 359
    .line 360
    iget-object p1, v0, Ln2/g;->j:Ljava/lang/Runnable;

    .line 361
    .line 362
    if-nez p1, :cond_13

    .line 363
    .line 364
    new-instance p1, La0/x0;

    .line 365
    .line 366
    const/16 v1, 0x16

    .line 367
    .line 368
    invoke-direct {p1, v1, v0}, La0/x0;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iput-object p1, v0, Ln2/g;->j:Ljava/lang/Runnable;

    .line 372
    .line 373
    :cond_13
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_14
    iget-object p1, v0, Ln2/g;->h:Landroid/view/ActionMode;

    .line 378
    .line 379
    if-eqz p1, :cond_15

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 382
    .line 383
    .line 384
    :cond_15
    :goto_d
    iget-object p1, v0, Ln2/g;->i:La1/c;

    .line 385
    .line 386
    if-eqz p1, :cond_16

    .line 387
    .line 388
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 389
    .line 390
    .line 391
    :cond_16
    iput-object v7, v0, Ln2/g;->h:Landroid/view/ActionMode;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :goto_e
    return-object v3

    .line 395
    :goto_f
    invoke-virtual {v1}, Lr3/u;->a()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_17

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto :goto_10

    .line 413
    :cond_17
    move-object v3, v7

    .line 414
    :goto_10
    if-eq v1, v3, :cond_19

    .line 415
    .line 416
    iget-object v1, v0, Ln2/g;->j:Ljava/lang/Runnable;

    .line 417
    .line 418
    if-nez v1, :cond_18

    .line 419
    .line 420
    new-instance v1, La0/x0;

    .line 421
    .line 422
    const/16 v3, 0x16

    .line 423
    .line 424
    invoke-direct {v1, v3, v0}, La0/x0;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iput-object v1, v0, Ln2/g;->j:Ljava/lang/Runnable;

    .line 428
    .line 429
    :cond_18
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_19
    iget-object v1, v0, Ln2/g;->h:Landroid/view/ActionMode;

    .line 434
    .line 435
    if-eqz v1, :cond_1a

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 438
    .line 439
    .line 440
    :cond_1a
    :goto_11
    iget-object v1, v0, Ln2/g;->i:La1/c;

    .line 441
    .line 442
    if-eqz v1, :cond_1b

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 445
    .line 446
    .line 447
    :cond_1b
    iput-object v7, v0, Ln2/g;->h:Landroid/view/ActionMode;

    .line 448
    .line 449
    throw p1

    .line 450
    :pswitch_2
    iget-object v0, p0, Ld7/v;->J:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lmt/z;

    .line 453
    .line 454
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 455
    .line 456
    iget v2, p0, Ld7/v;->H:I

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v4, 0x1

    .line 460
    if-eqz v2, :cond_1d

    .line 461
    .line 462
    if-ne v2, v4, :cond_1c

    .line 463
    .line 464
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 471
    .line 472
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :cond_1d
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Ld7/v;->I:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Liw/j;

    .line 482
    .line 483
    sget-object v2, Ljw/c;->b:Lkw/s;

    .line 484
    .line 485
    iget-object v5, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 486
    .line 487
    if-ne v5, v2, :cond_1e

    .line 488
    .line 489
    move-object v5, v3

    .line 490
    :cond_1e
    iput v4, p0, Ld7/v;->H:I

    .line 491
    .line 492
    invoke-interface {p1, v5, p0}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    if-ne p1, v1, :cond_1f

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_1f
    :goto_12
    iput-object v3, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 500
    .line 501
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 502
    .line 503
    :goto_13
    return-object v1

    .line 504
    :pswitch_3
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 505
    .line 506
    iget v1, p0, Ld7/v;->H:I

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    if-eqz v1, :cond_21

    .line 510
    .line 511
    if-ne v1, v2, :cond_20

    .line 512
    .line 513
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 520
    .line 521
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p1

    .line 525
    :cond_21
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Ld7/v;->I:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Li5/e;

    .line 531
    .line 532
    iget-object v1, p0, Ld7/v;->J:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Li5/k;

    .line 535
    .line 536
    iput v2, p0, Ld7/v;->H:I

    .line 537
    .line 538
    invoke-virtual {p1, v1, p0}, Li5/e;->f(Li5/k;Lct/c;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-ne p1, v0, :cond_22

    .line 543
    .line 544
    move-object p1, v0

    .line 545
    :cond_22
    :goto_14
    return-object p1

    .line 546
    :pswitch_4
    iget-object v0, p0, Ld7/v;->J:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Ld7/d0;

    .line 549
    .line 550
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 551
    .line 552
    iget v2, p0, Ld7/v;->H:I

    .line 553
    .line 554
    const/4 v3, 0x2

    .line 555
    const/4 v4, 0x1

    .line 556
    const/4 v5, 0x0

    .line 557
    if-eqz v2, :cond_25

    .line 558
    .line 559
    if-eq v2, v4, :cond_24

    .line 560
    .line 561
    if-ne v2, v3, :cond_23

    .line 562
    .line 563
    iget-object v1, p0, Ld7/v;->I:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Ljava/io/FileInputStream;

    .line 566
    .line 567
    :try_start_4
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 568
    .line 569
    .line 570
    goto :goto_18

    .line 571
    :catchall_2
    move-exception p1

    .line 572
    goto :goto_19

    .line 573
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 576
    .line 577
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw p1

    .line 581
    :cond_24
    iget-object v2, p0, Ld7/v;->I:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Ljava/io/FileInputStream;

    .line 584
    .line 585
    :try_start_5
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 586
    .line 587
    .line 588
    goto :goto_15

    .line 589
    :catchall_3
    move-exception p1

    .line 590
    goto :goto_17

    .line 591
    :cond_25
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    .line 595
    .line 596
    iget-object p1, v0, Ld7/d0;->a:Ljava/io/File;

    .line 597
    .line 598
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 599
    .line 600
    .line 601
    :try_start_7
    iget-object p1, v0, Ld7/d0;->b:Ld7/y0;

    .line 602
    .line 603
    iput-object v2, p0, Ld7/v;->I:Ljava/lang/Object;

    .line 604
    .line 605
    iput v4, p0, Ld7/v;->H:I

    .line 606
    .line 607
    invoke-interface {p1, v2}, Ld7/y0;->b(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 611
    if-ne p1, v1, :cond_26

    .line 612
    .line 613
    goto :goto_1b

    .line 614
    :cond_26
    :goto_15
    :try_start_8
    invoke-static {v2, v5}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 615
    .line 616
    .line 617
    :goto_16
    move-object v1, p1

    .line 618
    goto :goto_1b

    .line 619
    :goto_17
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 620
    :catchall_4
    move-exception v4

    .line 621
    :try_start_a
    invoke-static {v2, p1}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    throw v4
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    .line 625
    :catch_0
    iget-object p1, v0, Ld7/d0;->a:Ljava/io/File;

    .line 626
    .line 627
    iget-object v2, v0, Ld7/d0;->b:Ld7/y0;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-eqz p1, :cond_29

    .line 634
    .line 635
    :try_start_b
    new-instance p1, Ljava/io/FileInputStream;

    .line 636
    .line 637
    iget-object v4, v0, Ld7/d0;->a:Ljava/io/File;

    .line 638
    .line 639
    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 640
    .line 641
    .line 642
    :try_start_c
    iput-object p1, p0, Ld7/v;->I:Ljava/lang/Object;

    .line 643
    .line 644
    iput v3, p0, Ld7/v;->H:I

    .line 645
    .line 646
    invoke-interface {v2, p1}, Ld7/y0;->b(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 650
    if-ne v2, v1, :cond_27

    .line 651
    .line 652
    goto :goto_1b

    .line 653
    :cond_27
    move-object v1, p1

    .line 654
    move-object p1, v2

    .line 655
    :goto_18
    :try_start_d
    invoke-static {v1, v5}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 656
    .line 657
    .line 658
    goto :goto_16

    .line 659
    :catch_1
    move-exception p1

    .line 660
    goto :goto_1a

    .line 661
    :catchall_5
    move-exception v1

    .line 662
    move-object v12, v1

    .line 663
    move-object v1, p1

    .line 664
    move-object p1, v12

    .line 665
    :goto_19
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 666
    :catchall_6
    move-exception v2

    .line 667
    :try_start_f
    invoke-static {v1, p1}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 671
    :goto_1a
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 672
    .line 673
    if-eqz v1, :cond_28

    .line 674
    .line 675
    iget-object v0, v0, Ld7/d0;->a:Ljava/io/File;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 682
    .line 683
    invoke-static {v0, p1}, Lvl/af;->f(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    :cond_28
    throw p1

    .line 688
    :cond_29
    invoke-interface {v2}, Ld7/y0;->a()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    goto :goto_16

    .line 693
    :goto_1b
    return-object v1

    .line 694
    :pswitch_5
    iget-object v0, p0, Ld7/v;->J:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Ld7/b0;

    .line 697
    .line 698
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 699
    .line 700
    iget v2, p0, Ld7/v;->H:I

    .line 701
    .line 702
    const/4 v3, 0x2

    .line 703
    const/4 v4, 0x1

    .line 704
    if-eqz v2, :cond_2c

    .line 705
    .line 706
    if-eq v2, v4, :cond_2b

    .line 707
    .line 708
    if-ne v2, v3, :cond_2a

    .line 709
    .line 710
    iget-object v0, p0, Ld7/v;->I:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ljava/lang/Throwable;

    .line 713
    .line 714
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto :goto_1e

    .line 718
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 721
    .line 722
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw p1

    .line 726
    :cond_2b
    :try_start_10
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 727
    .line 728
    .line 729
    goto :goto_1c

    .line 730
    :catchall_7
    move-exception p1

    .line 731
    goto :goto_1d

    .line 732
    :cond_2c
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :try_start_11
    iput v4, p0, Ld7/v;->H:I

    .line 736
    .line 737
    invoke-static {v0, v4, p0}, Ld7/b0;->h(Ld7/b0;ZLct/c;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    if-ne p1, v1, :cond_2d

    .line 742
    .line 743
    goto :goto_20

    .line 744
    :cond_2d
    :goto_1c
    check-cast p1, Ld7/f1;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 745
    .line 746
    goto :goto_1f

    .line 747
    :goto_1d
    invoke-virtual {v0}, Ld7/b0;->i()Ld7/l0;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object p1, p0, Ld7/v;->I:Ljava/lang/Object;

    .line 752
    .line 753
    iput v3, p0, Ld7/v;->H:I

    .line 754
    .line 755
    invoke-interface {v0, p0}, Ld7/l0;->d(Lct/c;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-ne v0, v1, :cond_2e

    .line 760
    .line 761
    goto :goto_20

    .line 762
    :cond_2e
    move-object v12, v0

    .line 763
    move-object v0, p1

    .line 764
    move-object p1, v12

    .line 765
    :goto_1e
    check-cast p1, Ljava/lang/Number;

    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    new-instance v1, Ld7/w0;

    .line 772
    .line 773
    invoke-direct {v1, p1, v0}, Ld7/w0;-><init>(ILjava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    move-object p1, v1

    .line 777
    :goto_1f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 778
    .line 779
    new-instance v1, Lws/l;

    .line 780
    .line 781
    invoke-direct {v1, p1, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_20
    return-object v1

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
