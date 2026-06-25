.class public final Lng/b;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lng/b;",
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

.field public final E:Lnb/e0;

.field public final F:Lgb/a;

.field public final G:Liw/e1;

.field public final H:Liw/o0;

.field public I:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnb/e0;Lgb/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "userPreferencesRepository"

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
    iput-object v3, v0, Lng/b;->D:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v1, v0, Lng/b;->E:Lnb/e0;

    .line 25
    .line 26
    iput-object v2, v0, Lng/b;->F:Lgb/a;

    .line 27
    .line 28
    new-instance v1, Lng/a;

    .line 29
    .line 30
    sget-object v3, Lxs/v;->C:Lxs/v;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, v5, v3, v4, v4}, Lng/a;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lng/b;->G:Liw/e1;

    .line 42
    .line 43
    new-instance v3, Liw/o0;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Liw/o0;-><init>(Liw/e1;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lng/b;->H:Liw/o0;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Li5/q;

    .line 55
    .line 56
    const/16 v6, 0xd

    .line 57
    .line 58
    invoke-direct {v4, v0, v5, v6}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-static {v3, v5, v5, v4, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 63
    .line 64
    .line 65
    const-string v3, "Calm Sounds"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lgb/a;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "calm_sounds"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lng/c;

    .line 76
    .line 77
    const v2, 0x7f1200d5

    .line 78
    .line 79
    .line 80
    const v3, 0x7f110078

    .line 81
    .line 82
    .line 83
    const-string v5, "om"

    .line 84
    .line 85
    invoke-direct {v4, v5, v2, v3}, Lng/c;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lng/c;

    .line 89
    .line 90
    const v2, 0x7f1200d6

    .line 91
    .line 92
    .line 93
    const v3, 0x7f11007a

    .line 94
    .line 95
    .line 96
    const-string v6, "rainfall"

    .line 97
    .line 98
    invoke-direct {v5, v6, v2, v3}, Lng/c;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lng/c;

    .line 102
    .line 103
    const v2, 0x7f1200d4

    .line 104
    .line 105
    .line 106
    const v3, 0x7f110077

    .line 107
    .line 108
    .line 109
    const-string v7, "ocean"

    .line 110
    .line 111
    invoke-direct {v6, v7, v2, v3}, Lng/c;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lng/c;

    .line 115
    .line 116
    const v2, 0x7f1200d2

    .line 117
    .line 118
    .line 119
    const v3, 0x7f110065

    .line 120
    .line 121
    .line 122
    const-string v8, "forest"

    .line 123
    .line 124
    invoke-direct {v7, v8, v2, v3}, Lng/c;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lng/c;

    .line 128
    .line 129
    const v2, 0x7f1200dc

    .line 130
    .line 131
    .line 132
    const v3, 0x7f110089

    .line 133
    .line 134
    .line 135
    const-string v9, "wind"

    .line 136
    .line 137
    invoke-direct {v8, v9, v2, v3}, Lng/c;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lng/c;

    .line 141
    .line 142
    const v2, 0x7f1200db

    .line 143
    .line 144
    .line 145
    const v3, 0x7f110088

    .line 146
    .line 147
    .line 148
    const-string v10, "waterfall"

    .line 149
    .line 150
    invoke-direct {v9, v10, v2, v3}, Lng/c;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Lng/c;

    .line 154
    .line 155
    const v2, 0x7f1200cf

    .line 156
    .line 157
    .line 158
    const v3, 0x7f110021

    .line 159
    .line 160
    .line 161
    const-string v11, "birdsong"

    .line 162
    .line 163
    invoke-direct {v10, v11, v2, v3}, Lng/c;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    new-instance v11, Lng/c;

    .line 167
    .line 168
    const v2, 0x7f1200d0

    .line 169
    .line 170
    .line 171
    const v3, 0x7f110063

    .line 172
    .line 173
    .line 174
    const-string v12, "campfire"

    .line 175
    .line 176
    invoke-direct {v11, v12, v2, v3}, Lng/c;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    new-instance v12, Lng/c;

    .line 180
    .line 181
    const v2, 0x7f1200d7

    .line 182
    .line 183
    .line 184
    const v3, 0x7f11007b

    .line 185
    .line 186
    .line 187
    const-string v13, "river"

    .line 188
    .line 189
    invoke-direct {v12, v13, v2, v3}, Lng/c;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    new-instance v13, Lng/c;

    .line 193
    .line 194
    const v2, 0x7f1200d9

    .line 195
    .line 196
    .line 197
    const v3, 0x7f110084

    .line 198
    .line 199
    .line 200
    const-string v14, "thunder"

    .line 201
    .line 202
    invoke-direct {v13, v14, v2, v3}, Lng/c;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    new-instance v14, Lng/c;

    .line 206
    .line 207
    const v2, 0x7f1200d8

    .line 208
    .line 209
    .line 210
    const v3, 0x7f11007e

    .line 211
    .line 212
    .line 213
    const-string v15, "seashore"

    .line 214
    .line 215
    invoke-direct {v14, v15, v2, v3}, Lng/c;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    new-instance v15, Lng/c;

    .line 219
    .line 220
    const v2, 0x7f1200d3

    .line 221
    .line 222
    .line 223
    const v3, 0x7f11007d

    .line 224
    .line 225
    .line 226
    const-string v0, "leaves"

    .line 227
    .line 228
    invoke-direct {v15, v0, v2, v3}, Lng/c;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    filled-new-array/range {v4 .. v15}, [Lng/c;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v2, v0

    .line 244
    check-cast v2, Lng/a;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/16 v7, 0xe

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-static/range {v2 .. v7}, Lng/a;->a(Lng/a;Ljava/util/List;Ljava/lang/String;ZZI)Lng/a;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lng/b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lng/b;->I:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lng/b;->I:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lng/b;->I:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lng/b;->G:Liw/e1;

    .line 19
    .line 20
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lng/a;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0xd

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lng/a;->a(Lng/a;Ljava/util/List;Ljava/lang/String;ZZI)Lng/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void
.end method
