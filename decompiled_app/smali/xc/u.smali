.class public final Lxc/u;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lxc/u;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:Ljn/l;

.field public final F:Lhb/f;

.field public final G:Lnb/e0;

.field public final H:Lgb/a;

.field public final I:Liw/e1;

.field public final J:Liw/o0;

.field public final K:Lhw/h;

.field public final L:Liw/d;

.field public final M:Liw/o0;

.field public final N:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljn/l;Lhb/f;Lhb/f;Ltl/g;Lnb/e0;Lgb/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "prefsRepo"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "analyticsHelper"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/a1;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    iput-object v3, v0, Lxc/u;->D:Landroid/content/Context;

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    iput-object v3, v0, Lxc/u;->E:Ljn/l;

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    iput-object v3, v0, Lxc/u;->F:Lhb/f;

    .line 31
    .line 32
    iput-object v1, v0, Lxc/u;->G:Lnb/e0;

    .line 33
    .line 34
    iput-object v2, v0, Lxc/u;->H:Lgb/a;

    .line 35
    .line 36
    new-instance v1, Lxc/v;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v2, v3}, Lxc/v;-><init>(ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lxc/u;->I:Liw/e1;

    .line 48
    .line 49
    new-instance v2, Liw/o0;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Liw/o0;-><init>(Liw/e1;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lxc/u;->J:Liw/o0;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v3, v1, v2}, Lxl/aa;->a(IILhw/a;)Lhw/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lxc/u;->K:Lhw/h;

    .line 63
    .line 64
    new-instance v4, Liw/d;

    .line 65
    .line 66
    invoke-direct {v4, v1, v3}, Liw/d;-><init>(Lhw/x;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Lxc/u;->L:Liw/d;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lxc/t;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v3, v0, v2, v4}, Lxc/t;-><init>(Lxc/u;Lat/c;I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-static {v1, v2, v2, v3, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 83
    .line 84
    .line 85
    move-object/from16 v1, p4

    .line 86
    .line 87
    iget-object v1, v1, Lhb/f;->a:Lnb/e0;

    .line 88
    .line 89
    iget-object v1, v1, Lnb/e0;->c:Lia/j;

    .line 90
    .line 91
    move-object/from16 v3, p5

    .line 92
    .line 93
    iget-object v3, v3, Ltl/g;->D:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lnb/e0;

    .line 96
    .line 97
    iget-object v3, v3, Lnb/e0;->d:Lia/j;

    .line 98
    .line 99
    new-instance v5, Lia/j;

    .line 100
    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    invoke-direct {v5, v3, v6}, Lia/j;-><init>(Liw/i;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lg7/i;

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    invoke-direct {v3, v4, v2, v6}, Lg7/i;-><init>(ILat/c;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lb9/h;

    .line 113
    .line 114
    invoke-direct {v2, v1, v5, v3}, Lb9/h;-><init>(Liw/i;Liw/i;Llt/o;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-static {v3}, Liw/w0;->a(I)Liw/b1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lws/l;

    .line 127
    .line 128
    sget-object v7, Lrb/n;->C:Lrb/n;

    .line 129
    .line 130
    const-string v5, "en"

    .line 131
    .line 132
    invoke-direct {v4, v5, v7}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v3, v4}, Liw/t0;->p(Liw/i;Lfw/y;Liw/x0;Ljava/lang/Object;)Liw/o0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lxc/u;->M:Liw/o0;

    .line 140
    .line 141
    new-instance v5, Lbd/b;

    .line 142
    .line 143
    const-wide v1, 0xff6750a4L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    const-wide v1, 0xff625b71L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    const-wide v1, 0xff7d5260L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    const v6, 0x7f120062

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v5 .. v13}, Lbd/b;-><init>(ILrb/n;JJJ)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lbd/b;

    .line 177
    .line 178
    sget-object v8, Lrb/n;->G:Lrb/n;

    .line 179
    .line 180
    const-wide v1, 0xffff9800L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    const-wide v1, 0xffffb74dL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    const-wide v1, 0xffffe0b2L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    const v7, 0x7f120065

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v6 .. v14}, Lbd/b;-><init>(ILrb/n;JJJ)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lbd/b;

    .line 214
    .line 215
    sget-object v9, Lrb/n;->H:Lrb/n;

    .line 216
    .line 217
    const-wide v1, 0xff4caf50L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    const-wide v1, 0xff81c784L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    const-wide v1, 0xffc8e6c9L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    const v8, 0x7f120063

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v7 .. v15}, Lbd/b;-><init>(ILrb/n;JJJ)V

    .line 248
    .line 249
    .line 250
    new-instance v8, Lbd/b;

    .line 251
    .line 252
    sget-object v10, Lrb/n;->I:Lrb/n;

    .line 253
    .line 254
    const-wide v1, 0xff2196f3L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    const-wide v1, 0xff64b5f6L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    const-wide v1, 0xffbbdefbL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v15

    .line 281
    const v9, 0x7f120064

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v8 .. v16}, Lbd/b;-><init>(ILrb/n;JJJ)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v5, v6, v7, v8}, [Lbd/b;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, Lxc/u;->N:Ljava/util/List;

    .line 296
    .line 297
    return-void
.end method
