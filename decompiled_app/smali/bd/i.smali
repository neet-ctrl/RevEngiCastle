.class public final Lbd/i;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/i;",
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
.field public final D:Ltl/g;

.field public final E:Lhb/f;

.field public final F:Lnb/e0;

.field public final G:Liw/e1;

.field public final H:Liw/o0;

.field public final I:Liw/e1;

.field public final J:Liw/o0;

.field public final K:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltl/g;Lhb/f;Lnb/e0;Lgb/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

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
    iput-object v3, v0, Lbd/i;->D:Ltl/g;

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    iput-object v3, v0, Lbd/i;->E:Lhb/f;

    .line 27
    .line 28
    iput-object v1, v0, Lbd/i;->F:Lnb/e0;

    .line 29
    .line 30
    new-instance v1, Lbd/a;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v3}, Lbd/a;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lbd/i;->G:Liw/e1;

    .line 41
    .line 42
    new-instance v3, Liw/o0;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Liw/o0;-><init>(Liw/e1;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lbd/i;->H:Liw/o0;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lbd/h;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, v0, v5, v4}, Lbd/h;-><init>(Lbd/i;Lat/c;I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-static {v1, v5, v5, v3, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 62
    .line 63
    .line 64
    const-string v1, "App Themes"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "app_themes"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lrb/n;->C:Lrb/n;

    .line 75
    .line 76
    invoke-static {v8}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lbd/i;->I:Liw/e1;

    .line 81
    .line 82
    new-instance v2, Liw/o0;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Liw/o0;-><init>(Liw/e1;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lbd/i;->J:Liw/o0;

    .line 88
    .line 89
    new-instance v6, Lbd/b;

    .line 90
    .line 91
    const-wide v1, 0xff6750a4L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    const-wide v1, 0xff625b71L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    const-wide v1, 0xff7d5260L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    const v7, 0x7f120062

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v6 .. v14}, Lbd/b;-><init>(ILrb/n;JJJ)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lbd/b;

    .line 125
    .line 126
    sget-object v9, Lrb/n;->G:Lrb/n;

    .line 127
    .line 128
    const-wide v1, 0xffff9800L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    const-wide v1, 0xffffb74dL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    const-wide v1, 0xffffe0b2L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    const v8, 0x7f120065

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v7 .. v15}, Lbd/b;-><init>(ILrb/n;JJJ)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lbd/b;

    .line 162
    .line 163
    sget-object v10, Lrb/n;->H:Lrb/n;

    .line 164
    .line 165
    const-wide v1, 0xff4caf50L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    const-wide v1, 0xff81c784L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    const-wide v1, 0xffc8e6c9L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    const v9, 0x7f120063

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v8 .. v16}, Lbd/b;-><init>(ILrb/n;JJJ)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Lbd/b;

    .line 199
    .line 200
    sget-object v11, Lrb/n;->I:Lrb/n;

    .line 201
    .line 202
    const-wide v1, 0xff2196f3L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    const-wide v1, 0xff64b5f6L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    const-wide v1, 0xffbbdefbL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    const v10, 0x7f120064

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v9 .. v17}, Lbd/b;-><init>(ILrb/n;JJJ)V

    .line 233
    .line 234
    .line 235
    filled-new-array {v6, v7, v8, v9}, [Lbd/b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v0, Lbd/i;->K:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lbd/h;

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    invoke-direct {v2, v0, v5, v3}, Lbd/h;-><init>(Lbd/i;Lat/c;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v5, v5, v2, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 256
    .line 257
    .line 258
    return-void
.end method
