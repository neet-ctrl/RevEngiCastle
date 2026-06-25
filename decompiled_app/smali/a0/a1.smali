.class public final synthetic La0/a1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/j2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/a1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La0/a1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg0/l2;)V
    .locals 8

    .line 1
    iget v0, p0, La0/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La0/a1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx0/m0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx0/m0;->M()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, La0/a1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lt/n1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lt/n1;->A()Lg0/l2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lt/n1;->E:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lt/n1;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lt/p;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lt/p;->D:Lt/z;

    .line 31
    .line 32
    :try_start_0
    new-instance p1, Lt/p;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, v1, v0}, Lt/p;-><init>(Lt/z;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lw5/k;->D:Lw5/j;

    .line 43
    .line 44
    invoke-virtual {p1}, Lw5/g;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-object p1, v1, Lt/z;->c0:Lt/n1;

    .line 58
    .line 59
    iget-object v0, p1, Lt/n1;->E:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lg0/l2;

    .line 63
    .line 64
    iget-object v0, p1, Lt/n1;->F:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lt/m1;

    .line 68
    .line 69
    invoke-static {p1}, Lt/z;->z(Lt/n1;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object p1, Lg0/d3;->H:Lg0/d3;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object p1, v1, Lt/z;->E:Lj0/j;

    .line 80
    .line 81
    new-instance v0, Lt/s;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct/range {v0 .. v7}, Lt/s;-><init>(Lt/z;Ljava/lang/String;Lg0/l2;Lg0/b3;Lg0/n;Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :goto_0
    move-object p1, v0

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string v1, "Unable to check if MeteringRepeating is attached."

    .line 100
    .line 101
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    :goto_2
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, La0/a1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lg0/k2;

    .line 109
    .line 110
    iget-object v0, v0, Lg0/k2;->n:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lg0/j2;

    .line 127
    .line 128
    invoke-interface {v1, p1}, Lg0/j2;->a(Lg0/l2;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    return-void

    .line 133
    :pswitch_2
    iget-object p1, p0, La0/a1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, La0/w1;

    .line 136
    .line 137
    invoke-virtual {p1}, La0/l2;->d()Lg0/f0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    iget-object v0, p1, La0/l2;->h:Lg0/b3;

    .line 145
    .line 146
    check-cast v0, Lg0/z1;

    .line 147
    .line 148
    iget-object v1, p1, La0/l2;->i:Lg0/n;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, La0/w1;->G(Lg0/z1;Lg0/n;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, La0/l2;->q()V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-void

    .line 157
    :pswitch_3
    iget-object p1, p0, La0/a1;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, La0/g1;

    .line 160
    .line 161
    invoke-virtual {p1}, La0/l2;->d()Lg0/f0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_4
    iget-object v0, p1, La0/g1;->y:Lf0/r;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lxl/ia;->c()V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    iput-boolean v1, v0, Lf0/r;->H:Z

    .line 179
    .line 180
    iget-object v0, v0, Lf0/r;->F:Lf0/p;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {}, Lxl/ia;->c()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lf0/p;->d:Lw5/k;

    .line 188
    .line 189
    iget-object v2, v2, Lw5/k;->D:Lw5/j;

    .line 190
    .line 191
    invoke-virtual {v2}, Lw5/g;->isDone()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    new-instance v2, La0/h1;

    .line 199
    .line 200
    const-string v3, "The request is aborted silently and retried."

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lxl/ia;->c()V

    .line 207
    .line 208
    .line 209
    iput-boolean v1, v0, Lf0/p;->g:Z

    .line 210
    .line 211
    iget-object v3, v0, Lf0/p;->i:Lk0/b;

    .line 212
    .line 213
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Lk0/b;->cancel(Z)Z

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Lf0/p;->e:Lw5/h;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lf0/p;->f:Lw5/h;

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lf0/p;->b:Lf0/r;

    .line 230
    .line 231
    iget-object v0, v0, Lf0/p;->a:Lf0/f;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lf0/r;->d(Lf0/f;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_5
    invoke-virtual {p1, v1}, La0/g1;->E(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, La0/l2;->f()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, p1, La0/l2;->h:Lg0/b3;

    .line 244
    .line 245
    check-cast v2, Lg0/i1;

    .line 246
    .line 247
    iget-object v3, p1, La0/l2;->i:Lg0/n;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0, v2, v3}, La0/g1;->F(Ljava/lang/String;Lg0/i1;Lg0/n;)Lg0/h2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p1, La0/g1;->w:Lg0/h2;

    .line 257
    .line 258
    invoke-virtual {v0}, Lg0/h2;->c()Lg0/l2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    aget-object v0, v0, v1

    .line 273
    .line 274
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0}, La0/l2;->D(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, La0/l2;->q()V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, La0/g1;->y:Lf0/r;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lxl/ia;->c()V

    .line 296
    .line 297
    .line 298
    iput-boolean v1, p1, Lf0/r;->H:Z

    .line 299
    .line 300
    invoke-virtual {p1}, Lf0/r;->c()V

    .line 301
    .line 302
    .line 303
    :goto_6
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
