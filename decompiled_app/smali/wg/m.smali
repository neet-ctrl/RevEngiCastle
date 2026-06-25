.class public final Lwg/m;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lwg/m;",
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
.field public final D:Lkb/q0;

.field public final E:Lgb/a;

.field public final F:Liw/e1;

.field public final G:Liw/e1;

.field public final H:Liw/e1;

.field public final I:Liw/o0;


# direct methods
.method public constructor <init>(Lkb/q0;Lnb/e0;Lgb/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "weightDao"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "userPreferencesRepository"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "analyticsHelper"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/a1;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lwg/m;->D:Lkb/q0;

    .line 28
    .line 29
    iput-object v2, v0, Lwg/m;->E:Lgb/a;

    .line 30
    .line 31
    const/high16 v3, 0x428c0000    # 70.0f

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Lwg/m;->F:Liw/e1;

    .line 42
    .line 43
    const/high16 v4, 0x432a0000    # 170.0f

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, Lwg/m;->G:Liw/e1;

    .line 54
    .line 55
    const-string v5, "Weight Tracker"

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lgb/a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "weight_tracker"

    .line 61
    .line 62
    invoke-static {v2, v5}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, v0, Lwg/m;->H:Liw/e1;

    .line 75
    .line 76
    const-string v6, "SELECT MIN(weightKg) FROM weight_table"

    .line 77
    .line 78
    invoke-static {v2, v6}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v1, Lkb/q0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 83
    .line 84
    const-string v8, "weight_table"

    .line 85
    .line 86
    filled-new-array {v8}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Lkb/o0;

    .line 91
    .line 92
    const/4 v11, 0x3

    .line 93
    invoke-direct {v10, v1, v6, v11}, Lkb/o0;-><init>(Lkb/q0;Lz8/x;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v9, v10}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v9, "SELECT MAX(weightKg) FROM weight_table"

    .line 101
    .line 102
    invoke-static {v2, v9}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    filled-new-array {v8}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v12, Lkb/o0;

    .line 111
    .line 112
    invoke-direct {v12, v1, v9, v2}, Lkb/o0;-><init>(Lkb/q0;Lz8/x;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v10, v12}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, "SELECT AVG(weightKg) FROM weight_table"

    .line 120
    .line 121
    invoke-static {v2, v10}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    filled-new-array {v8}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    new-instance v13, Lkb/o0;

    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    invoke-direct {v13, v1, v10, v14}, Lkb/o0;-><init>(Lkb/q0;Lz8/x;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v12, v13}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v12, Lwg/k;

    .line 140
    .line 141
    const/4 v13, 0x4

    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-direct {v12, v13, v15}, Lct/j;-><init>(ILat/c;)V

    .line 144
    .line 145
    .line 146
    move/from16 p2, v13

    .line 147
    .line 148
    new-array v13, v11, [Liw/i;

    .line 149
    .line 150
    aput-object v6, v13, v2

    .line 151
    .line 152
    aput-object v9, v13, v14

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    aput-object v10, v13, v6

    .line 156
    .line 157
    new-instance v9, Liw/j0;

    .line 158
    .line 159
    invoke-direct {v9, v13, v12}, Liw/j0;-><init>([Liw/i;Llt/p;)V

    .line 160
    .line 161
    .line 162
    const-string v10, "SELECT * FROM weight_table ORDER BY timestamp DESC"

    .line 163
    .line 164
    invoke-static {v2, v10}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    filled-new-array {v8}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v12, Lkb/o0;

    .line 173
    .line 174
    invoke-direct {v12, v1, v10, v6}, Lkb/o0;-><init>(Lkb/q0;Lz8/x;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v8, v12}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v7, Lwg/l;

    .line 182
    .line 183
    invoke-direct {v7, v0, v15}, Lwg/l;-><init>(Lwg/m;Lat/c;)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x5

    .line 187
    new-array v8, v8, [Liw/i;

    .line 188
    .line 189
    aput-object v1, v8, v2

    .line 190
    .line 191
    aput-object v9, v8, v14

    .line 192
    .line 193
    aput-object v3, v8, v6

    .line 194
    .line 195
    aput-object v4, v8, v11

    .line 196
    .line 197
    aput-object v5, v8, p2

    .line 198
    .line 199
    new-instance v1, Liw/j0;

    .line 200
    .line 201
    invoke-direct {v1, v8, v7}, Liw/j0;-><init>([Liw/i;Llt/r;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v6}, Liw/w0;->a(I)Liw/b1;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Lwg/j;

    .line 213
    .line 214
    sget-object v11, Lwg/a;->F:Lwg/a;

    .line 215
    .line 216
    const/high16 v12, 0x428c0000    # 70.0f

    .line 217
    .line 218
    const/high16 v13, 0x432a0000    # 170.0f

    .line 219
    .line 220
    sget-object v5, Lxs/v;->C:Lxs/v;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    move-object v14, v5

    .line 228
    move-object v15, v5

    .line 229
    invoke-direct/range {v4 .. v15}, Lwg/j;-><init>(Ljava/util/List;FFFFFLwg/a;FFLjava/util/List;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2, v3, v4}, Liw/t0;->p(Liw/i;Lfw/y;Liw/x0;Ljava/lang/Object;)Liw/o0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, Lwg/m;->I:Liw/o0;

    .line 237
    .line 238
    return-void
.end method
