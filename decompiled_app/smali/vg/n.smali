.class public final Lvg/n;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lvg/n;",
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
.field public final D:Lkb/m0;

.field public final E:Lnb/i0;

.field public final F:Lgb/a;

.field public final G:Landroid/content/Context;

.field public final H:Liw/e1;

.field public final I:Liw/o0;


# direct methods
.method public constructor <init>(Lkb/m0;Lnb/i0;Lgb/a;Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "waterDao"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "prefsRepository"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "analyticsHelper"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/a1;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lvg/n;->D:Lkb/m0;

    .line 28
    .line 29
    iput-object v2, v0, Lvg/n;->E:Lnb/i0;

    .line 30
    .line 31
    iput-object v3, v0, Lvg/n;->F:Lgb/a;

    .line 32
    .line 33
    move-object/from16 v4, p4

    .line 34
    .line 35
    iput-object v4, v0, Lvg/n;->G:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v0, Lvg/n;->H:Liw/e1;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v7, 0xb

    .line 53
    .line 54
    invoke-virtual {v6, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0xc

    .line 58
    .line 59
    invoke-virtual {v6, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    const/16 v9, 0xd

    .line 63
    .line 64
    invoke-virtual {v6, v9, v4}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    const/16 v10, 0xe

    .line 68
    .line 69
    invoke-virtual {v6, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    const/16 v12, 0x17

    .line 77
    .line 78
    invoke-virtual {v6, v7, v12}, Ljava/util/Calendar;->set(II)V

    .line 79
    .line 80
    .line 81
    const/16 v7, 0x3b

    .line 82
    .line 83
    invoke-virtual {v6, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v9, v7}, Ljava/util/Calendar;->set(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    new-instance v8, Lws/l;

    .line 94
    .line 95
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v8, v9, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-string v6, "Water Tracker"

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lgb/a;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "water_tracker"

    .line 116
    .line 117
    invoke-static {v3, v6}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Liw/a0;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v11, v3, v0}, Liw/a0;-><init>(Lat/c;Lvg/n;)V

    .line 124
    .line 125
    .line 126
    sget v6, Liw/b0;->a:I

    .line 127
    .line 128
    new-instance v10, Ljw/j;

    .line 129
    .line 130
    const/4 v14, -0x2

    .line 131
    sget-object v15, Lhw/a;->C:Lhw/a;

    .line 132
    .line 133
    sget-object v13, Lat/i;->C:Lat/i;

    .line 134
    .line 135
    invoke-direct/range {v10 .. v15}, Ljw/j;-><init>(Llt/o;Liw/i;Lat/h;ILhw/a;)V

    .line 136
    .line 137
    .line 138
    const-string v6, "SELECT * FROM water_logs ORDER BY timestamp DESC"

    .line 139
    .line 140
    invoke-static {v4, v6}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v1, Lkb/m0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 145
    .line 146
    const-string v8, "water_logs"

    .line 147
    .line 148
    filled-new-array {v8}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v11, Lkb/k0;

    .line 153
    .line 154
    const/4 v12, 0x4

    .line 155
    invoke-direct {v11, v1, v6, v12}, Lkb/k0;-><init>(Lkb/m0;Lz8/x;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v9, v11}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v9, "SELECT COUNT(*) FROM water_logs"

    .line 163
    .line 164
    invoke-static {v4, v9}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    filled-new-array {v8}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    new-instance v13, Lkb/k0;

    .line 173
    .line 174
    invoke-direct {v13, v1, v9, v4}, Lkb/k0;-><init>(Lkb/m0;Lz8/x;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v11, v13}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v11, "SELECT SUM(amountMl) FROM water_logs"

    .line 182
    .line 183
    invoke-static {v4, v11}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    filled-new-array {v8}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v13, Lkb/k0;

    .line 192
    .line 193
    const/4 v14, 0x1

    .line 194
    invoke-direct {v13, v1, v11, v14}, Lkb/k0;-><init>(Lkb/m0;Lz8/x;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v8, v13}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v7, Lvg/k;

    .line 202
    .line 203
    invoke-direct {v7, v12, v3}, Lct/j;-><init>(ILat/c;)V

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x3

    .line 207
    new-array v11, v8, [Liw/i;

    .line 208
    .line 209
    aput-object v6, v11, v4

    .line 210
    .line 211
    aput-object v9, v11, v14

    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    aput-object v1, v11, v6

    .line 215
    .line 216
    new-instance v1, Liw/j0;

    .line 217
    .line 218
    invoke-direct {v1, v11, v7}, Liw/j0;-><init>([Liw/i;Llt/p;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v2, Lnb/i0;->b:Lia/j;

    .line 222
    .line 223
    new-instance v7, Lvg/m;

    .line 224
    .line 225
    invoke-direct {v7, v3, v0}, Lvg/m;-><init>(Lat/c;Lvg/n;)V

    .line 226
    .line 227
    .line 228
    new-array v3, v12, [Liw/i;

    .line 229
    .line 230
    aput-object v2, v3, v4

    .line 231
    .line 232
    aput-object v10, v3, v14

    .line 233
    .line 234
    aput-object v1, v3, v6

    .line 235
    .line 236
    aput-object v5, v3, v8

    .line 237
    .line 238
    new-instance v1, Liw/j0;

    .line 239
    .line 240
    invoke-direct {v1, v3, v7}, Liw/j0;-><init>([Liw/i;Llt/q;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v6}, Liw/w0;->a(I)Liw/b1;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v7, Lvg/i;

    .line 252
    .line 253
    new-instance v8, Lnb/j0;

    .line 254
    .line 255
    const/16 v5, 0x9c4

    .line 256
    .line 257
    const/16 v9, 0x46

    .line 258
    .line 259
    invoke-direct {v8, v5, v9, v6, v4}, Lnb/j0;-><init>(IIIZ)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v14, 0x0

    .line 263
    .line 264
    const-string v16, ""

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    sget-object v10, Lxs/v;->C:Lxs/v;

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    move-object v11, v10

    .line 271
    move-object v12, v10

    .line 272
    invoke-direct/range {v7 .. v16}, Lvg/i;-><init>(Lnb/j0;ILjava/util/List;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2, v3, v7}, Liw/t0;->p(Liw/i;Lfw/y;Liw/x0;Ljava/lang/Object;)Liw/o0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v0, Lvg/n;->I:Liw/o0;

    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method public final f(Lkb/n0;)V
    .locals 4

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvg/n;->F:Lgb/a;

    .line 7
    .line 8
    const-string v1, "Water Deleted"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgb/a;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lt7/q0;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v3, v2}, Lt7/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v3, v3, v1, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 27
    .line 28
    .line 29
    return-void
.end method
