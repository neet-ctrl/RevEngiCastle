.class public final synthetic Lde/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lde/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lde/c;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lde/c;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lde/c;->F:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lde/c;->G:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lde/c;->H:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lde/c;->I:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lde/c;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lde/c;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lde/c;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lde/c;->G:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lde/c;->F:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lde/c;->E:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lde/c;->D:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lkb/m;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lg0/f0;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lg0/f0;

    .line 26
    .line 27
    move-object v10, v3

    .line 28
    check-cast v10, Lq0/n;

    .line 29
    .line 30
    move-object v11, v2

    .line 31
    check-cast v11, Lq0/n;

    .line 32
    .line 33
    move-object v12, v1

    .line 34
    check-cast v12, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual/range {v7 .. v12}, Lkb/m;->r(Lg0/f0;Lg0/f0;Lq0/n;Lq0/n;Ljava/util/Map$Entry;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v6, Le5/q0;

    .line 41
    .line 42
    check-cast v5, Lr5/m;

    .line 43
    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Le5/g;

    .line 48
    .line 49
    move-object v11, v2

    .line 50
    check-cast v11, Lr5/c;

    .line 51
    .line 52
    move-object v12, v1

    .line 53
    check-cast v12, Li5/l;

    .line 54
    .line 55
    const-string v0, "BackgroundTextMeasurement"

    .line 56
    .line 57
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {}, Lr3/l;->j()Lr3/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lr3/b;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, Lr3/b;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v0, v2

    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2, v2}, Lr3/b;->C(Llt/k;Llt/k;)Lr3/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v1}, Lr3/f;->j()Lr3/f;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    :try_start_2
    invoke-static {v6, v5}, Le5/g0;->l(Le5/q0;Lr5/m;)Le5/q0;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    sget-object v4, Lxs/v;->C:Lxs/v;

    .line 92
    .line 93
    :cond_1
    move-object v10, v4

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    new-instance v7, Lkb/m;

    .line 98
    .line 99
    invoke-direct/range {v7 .. v12}, Lkb/m;-><init>(Le5/g;Le5/q0;Ljava/util/List;Lr5/c;Li5/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lkb/m;->c()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-static {v2}, Lr3/f;->q(Lr3/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v1}, Lr3/b;->w()Lr3/q;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lr3/q;->e()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lr3/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_4

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :try_start_5
    invoke-static {v2}, Lr3/f;->q(Lr3/f;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    :try_start_7
    invoke-virtual {v1}, Lr3/b;->c()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_1
    check-cast v6, Lk0/b;

    .line 149
    .line 150
    check-cast v5, Landroidx/lifecycle/u;

    .line 151
    .line 152
    check-cast v4, Lf3/b1;

    .line 153
    .line 154
    check-cast v3, Lh1/k;

    .line 155
    .line 156
    check-cast v2, Landroid/content/Context;

    .line 157
    .line 158
    check-cast v1, Lde/a;

    .line 159
    .line 160
    invoke-virtual {v6}, Lk0/b;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lw0/f;

    .line 165
    .line 166
    invoke-interface {v4, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :try_start_8
    invoke-virtual {v0}, Lw0/f;->b()V

    .line 170
    .line 171
    .line 172
    new-instance v4, La0/b0;

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    invoke-direct {v4, v6}, La0/b0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, La0/b0;->c()La0/w1;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3}, Lh1/k;->getSurfaceProvider()La0/v1;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v4, v3}, La0/w1;->F(La0/v1;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, La0/n0;

    .line 190
    .line 191
    invoke-direct {v3}, La0/n0;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v3, La0/n0;->b:Lg0/t1;

    .line 195
    .line 196
    sget-object v7, Lg0/h1;->M:Lg0/g;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v3, v7, v9}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Lg0/h1;

    .line 207
    .line 208
    invoke-static {v3}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v7, v3}, Lg0/h1;-><init>(Lg0/y1;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Lg0/k1;->t(Lg0/k1;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, La0/q0;

    .line 219
    .line 220
    invoke-direct {v3, v7}, La0/q0;-><init>(Lg0/h1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v3, v2, v1}, La0/q0;->H(Ljava/util/concurrent/Executor;La0/l0;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, La0/v;->c:La0/v;

    .line 231
    .line 232
    const-string v2, "DEFAULT_BACK_CAMERA"

    .line 233
    .line 234
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    new-array v2, v2, [La0/l2;

    .line 239
    .line 240
    aput-object v4, v2, v8

    .line 241
    .line 242
    aput-object v3, v2, v6

    .line 243
    .line 244
    invoke-virtual {v0, v5, v1, v2}, Lw0/f;->a(Landroidx/lifecycle/u;La0/v;[La0/l2;)Lw0/b;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    :goto_5
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
