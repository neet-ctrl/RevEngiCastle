.class public final synthetic Lt2/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lt2/b;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b;->E:Ljava/lang/Object;

    iput-object p2, p0, Lt2/b;->F:Ljava/lang/Object;

    iput-object p3, p0, Lt2/b;->G:Ljava/lang/Object;

    iput-boolean p4, p0, Lt2/b;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lt2/b;->C:I

    iput-object p1, p0, Lt2/b;->E:Ljava/lang/Object;

    iput-boolean p3, p0, Lt2/b;->D:Z

    iput-object p2, p0, Lt2/b;->F:Ljava/lang/Object;

    iput-object p4, p0, Lt2/b;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt2/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/b;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lt2/b;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, p0, Lt2/b;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lf3/k0;

    .line 19
    .line 20
    const-string v3, "$this$DisposableEffect"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of p1, v0, Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v3

    .line 34
    :goto_0
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 58
    .line 59
    .line 60
    new-instance v0, Ltl/g;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ltl/g;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v5, 0x23

    .line 68
    .line 69
    if-lt v4, v5, :cond_3

    .line 70
    .line 71
    new-instance v4, Lu6/q1;

    .line 72
    .line 73
    invoke-direct {v4, p1, v0}, Lu6/p1;-><init>(Landroid/view/Window;Ltl/g;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v5, 0x1e

    .line 78
    .line 79
    if-lt v4, v5, :cond_4

    .line 80
    .line 81
    new-instance v4, Lu6/p1;

    .line 82
    .line 83
    invoke-direct {v4, p1, v0}, Lu6/p1;-><init>(Landroid/view/Window;Ltl/g;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v4, Lu6/n1;

    .line 88
    .line 89
    invoke-direct {v4, p1, v0}, Lu6/n1;-><init>(Landroid/view/Window;Ltl/g;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v4}, Lwl/ja;->b()Z

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    new-instance v4, Ljn/l;

    .line 102
    .line 103
    invoke-direct {v4, p1, v2}, Ljn/l;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lt2/b;->D:Z

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    sget-wide v5, La4/x;->m:J

    .line 111
    .line 112
    invoke-static {v5, v6}, La4/e0;->C(J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, La4/e0;->C(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljn/l;->W(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljn/l;->V(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-wide v5, La4/x;->m:J

    .line 134
    .line 135
    invoke-static {v5, v6}, La4/e0;->C(J)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6}, La4/e0;->C(J)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljn/l;->W(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljn/l;->V(Z)V

    .line 153
    .line 154
    .line 155
    :goto_2
    new-instance p1, Lb3/b;

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-direct {p1, v4, v1, v3, v0}, Lb3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance p1, Lyh/e;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_4
    return-object p1

    .line 168
    :pswitch_0
    iget-object v0, p0, Lt2/b;->E:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lv9/v;

    .line 171
    .line 172
    iget-object v1, p0, Lt2/b;->F:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, p0, Lt2/b;->G:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lw9/e0;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Throwable;

    .line 181
    .line 182
    instance-of v3, p1, Lw9/u;

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    check-cast p1, Lw9/u;

    .line 187
    .line 188
    iget p1, p1, Lw9/u;->C:I

    .line 189
    .line 190
    iget-object v0, v0, Lv9/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    const/16 v3, -0x100

    .line 193
    .line 194
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-boolean p1, p0, Lt2/b;->D:Z

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    iget-object p1, v2, Lw9/e0;->e:Lv9/b;

    .line 204
    .line 205
    iget-object p1, p1, Lv9/b;->m:Lv9/j;

    .line 206
    .line 207
    iget-object v0, v2, Lw9/e0;->a:Lda/p;

    .line 208
    .line 209
    invoke-virtual {v0}, Lda/p;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Lvl/ua;->c(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_1
    iget-object v0, p0, Lt2/b;->E:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Llt/a;

    .line 225
    .line 226
    iget-object v1, p0, Lt2/b;->F:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, La4/g;

    .line 229
    .line 230
    iget-object v2, p0, Lt2/b;->G:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, La4/o;

    .line 233
    .line 234
    check-cast p1, Lt4/h0;

    .line 235
    .line 236
    invoke-virtual {p1}, Lt4/h0;->b()V

    .line 237
    .line 238
    .line 239
    iget-object v3, p1, Lt4/h0;->C:Lc4/b;

    .line 240
    .line 241
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    const/16 v0, 0x2e

    .line 255
    .line 256
    iget-boolean v4, p0, Lt2/b;->D:Z

    .line 257
    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    invoke-interface {v3}, Lc4/d;->t0()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    iget-object v3, v3, Lc4/b;->D:Lkb/y;

    .line 265
    .line 266
    invoke-virtual {v3}, Lkb/y;->z()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-virtual {v3}, Lkb/y;->v()La4/v;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v8}, La4/v;->g()V

    .line 275
    .line 276
    .line 277
    :try_start_0
    iget-object v8, v3, Lkb/y;->D:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, La0/a;

    .line 280
    .line 281
    const/high16 v9, -0x40800000    # -1.0f

    .line 282
    .line 283
    const/high16 v10, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-virtual {v8, v9, v10, v4, v5}, La0/a;->x(FFJ)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v1, v2, v0}, Lc4/d;->h0(Lc4/d;La4/g;La4/o;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v6, v7}, Lr6/c;->w(Lkb/y;J)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    invoke-static {v3, v6, v7}, Lr6/c;->w(Lkb/y;J)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_b
    invoke-static {p1, v1, v2, v0}, Lc4/d;->h0(Lc4/d;La4/g;La4/o;I)V

    .line 301
    .line 302
    .line 303
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 304
    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
