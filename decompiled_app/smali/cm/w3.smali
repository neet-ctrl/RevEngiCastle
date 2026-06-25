.class public final Lcm/w3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Lcm/a4;


# direct methods
.method public constructor <init>(Lcm/a4;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcm/w3;->C:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcm/w3;->D:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcm/w3;->E:Lcm/a4;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lcm/w3;->D:J

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcm/w3;->E:Lcm/a4;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcm/w3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/w3;->E:Lcm/a4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcm/z;->g1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcm/a4;->k1()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcm/o1;

    .line 17
    .line 18
    iget-object v2, v1, Lcm/o1;->H:Lcm/s0;

    .line 19
    .line 20
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lcm/s0;->Q:Lcm/q0;

    .line 24
    .line 25
    const-string v3, "Activity paused, time"

    .line 26
    .line 27
    iget-wide v8, p0, Lcm/w3;->D:J

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4, v3}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lcm/a4;->J:Lkb/s;

    .line 37
    .line 38
    new-instance v4, Lcm/x3;

    .line 39
    .line 40
    iget-object v2, v5, Lkb/s;->E:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcm/a4;

    .line 43
    .line 44
    iget-object v3, v2, Lc2/p0;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcm/o1;

    .line 47
    .line 48
    iget-object v3, v3, Lcm/o1;->M:Lil/a;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-direct/range {v4 .. v9}, Lcm/x3;-><init>(Lkb/s;JJ)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v5, Lkb/s;->D:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v2, Lcm/a4;->F:Lcom/google/android/gms/internal/measurement/h0;

    .line 63
    .line 64
    const-wide/16 v5, 0x7d0

    .line 65
    .line 66
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lcm/o1;->F:Lcm/h;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcm/h;->u1()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, Lcm/a4;->I:Lcm/z3;

    .line 78
    .line 79
    iget-object v0, v0, Lcm/z3;->E:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcm/y3;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcm/p;->c()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcm/w3;->E:Lcm/a4;

    .line 88
    .line 89
    iget-object v1, v0, Lcm/a4;->I:Lcm/z3;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcm/z;->g1()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcm/a4;->k1()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcm/o1;

    .line 100
    .line 101
    iget-object v3, v2, Lcm/o1;->H:Lcm/s0;

    .line 102
    .line 103
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, Lcm/s0;->Q:Lcm/q0;

    .line 107
    .line 108
    const-string v4, "Activity resumed, time"

    .line 109
    .line 110
    iget-wide v5, p0, Lcm/w3;->D:J

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v3, v7, v4}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Lcm/o1;->F:Lcm/h;

    .line 120
    .line 121
    sget-object v4, Lcm/b0;->U0:Lcm/a0;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-virtual {v3, v7, v4}, Lcm/h;->q1(Ljava/lang/String;Lcm/a0;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3}, Lcm/h;->u1()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    iget-boolean v2, v0, Lcm/a4;->G:Z

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    :cond_1
    iget-object v2, v1, Lcm/z3;->F:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcm/a4;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcm/z;->g1()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lcm/z3;->E:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcm/y3;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcm/p;->c()V

    .line 152
    .line 153
    .line 154
    iput-wide v5, v1, Lcm/z3;->C:J

    .line 155
    .line 156
    iput-wide v5, v1, Lcm/z3;->D:J

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v3}, Lcm/h;->u1()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_3

    .line 164
    .line 165
    iget-object v2, v2, Lcm/o1;->G:Lcm/c1;

    .line 166
    .line 167
    invoke-static {v2}, Lcm/o1;->e(Lc2/p0;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Lcm/c1;->V:Lcm/z0;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcm/z0;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    :cond_3
    iget-object v2, v1, Lcm/z3;->F:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcm/a4;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcm/z;->g1()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lcm/z3;->E:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcm/y3;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcm/p;->c()V

    .line 190
    .line 191
    .line 192
    iput-wide v5, v1, Lcm/z3;->C:J

    .line 193
    .line 194
    iput-wide v5, v1, Lcm/z3;->D:J

    .line 195
    .line 196
    :cond_4
    :goto_0
    iget-object v1, v0, Lcm/a4;->J:Lkb/s;

    .line 197
    .line 198
    iget-object v2, v1, Lkb/s;->E:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lcm/a4;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcm/z;->g1()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Lc2/p0;->D:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lcm/o1;

    .line 208
    .line 209
    iget-object v1, v1, Lkb/s;->D:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcm/x3;

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    iget-object v4, v2, Lcm/a4;->F:Lcom/google/android/gms/internal/measurement/h0;

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v1, v3, Lcm/o1;->G:Lcm/c1;

    .line 221
    .line 222
    iget-object v4, v3, Lcm/o1;->O:Lcm/x2;

    .line 223
    .line 224
    invoke-static {v1}, Lcm/o1;->e(Lc2/p0;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Lcm/c1;->V:Lcm/z0;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-virtual {v1, v5}, Lcm/z0;->b(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcm/z;->g1()V

    .line 234
    .line 235
    .line 236
    iput-boolean v5, v2, Lcm/a4;->G:Z

    .line 237
    .line 238
    iget-object v1, v3, Lcm/o1;->F:Lcm/h;

    .line 239
    .line 240
    sget-object v2, Lcm/b0;->T0:Lcm/a0;

    .line 241
    .line 242
    invoke-virtual {v1, v7, v2}, Lcm/h;->q1(Ljava/lang/String;Lcm/a0;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    invoke-static {v4}, Lcm/o1;->f(Lcm/d0;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v1, v4, Lcm/x2;->Q:Z

    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    iget-object v1, v3, Lcm/o1;->H:Lcm/s0;

    .line 256
    .line 257
    invoke-static {v1}, Lcm/o1;->g(Lcm/z1;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v1, Lcm/s0;->Q:Lcm/q0;

    .line 261
    .line 262
    const-string v2, "Retrying trigger URI registration in foreground"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lcm/o1;->f(Lcm/d0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcm/x2;->F1()V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v0, v0, Lcm/a4;->H:La0/a;

    .line 274
    .line 275
    iget-object v1, v0, La0/a;->D:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcm/a4;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcm/z;->g1()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Lc2/p0;->D:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcm/o1;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcm/o1;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_7
    iget-object v1, v1, Lcm/o1;->M:Lil/a;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    invoke-virtual {v0, v1, v2}, La0/a;->I(J)V

    .line 303
    .line 304
    .line 305
    :goto_1
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
