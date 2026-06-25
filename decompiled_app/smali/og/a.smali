.class public abstract Log/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, Lr5/f;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lr5/f;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lws/l;

    .line 10
    .line 11
    const-string v0, "6/60"

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    new-instance v1, Lr5/f;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lr5/f;-><init>(F)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lws/l;

    .line 25
    .line 26
    const-string v0, "6/36"

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    int-to-float v1, v0

    .line 34
    new-instance v4, Lr5/f;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lr5/f;-><init>(F)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lws/l;

    .line 40
    .line 41
    const-string v5, "6/24"

    .line 42
    .line 43
    invoke-direct {v1, v5, v4}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v10, 0x12

    .line 47
    .line 48
    int-to-float v4, v10

    .line 49
    new-instance v5, Lr5/f;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lr5/f;-><init>(F)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lws/l;

    .line 55
    .line 56
    const-string v6, "6/18"

    .line 57
    .line 58
    invoke-direct {v4, v6, v5}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v11, 0xc

    .line 62
    .line 63
    int-to-float v5, v11

    .line 64
    new-instance v6, Lr5/f;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Lr5/f;-><init>(F)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lws/l;

    .line 70
    .line 71
    const-string v7, "6/12"

    .line 72
    .line 73
    invoke-direct {v5, v7, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    int-to-float v6, v6

    .line 79
    new-instance v7, Lr5/f;

    .line 80
    .line 81
    invoke-direct {v7, v6}, Lr5/f;-><init>(F)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lws/l;

    .line 85
    .line 86
    const-string v8, "6/9"

    .line 87
    .line 88
    invoke-direct {v6, v8, v7}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x6

    .line 92
    int-to-float v7, v7

    .line 93
    new-instance v8, Lr5/f;

    .line 94
    .line 95
    invoke-direct {v8, v7}, Lr5/f;-><init>(F)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lws/l;

    .line 99
    .line 100
    const-string v9, "6/6"

    .line 101
    .line 102
    invoke-direct {v7, v9, v8}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x5

    .line 106
    int-to-float v8, v8

    .line 107
    new-instance v9, Lr5/f;

    .line 108
    .line 109
    invoke-direct {v9, v8}, Lr5/f;-><init>(F)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lws/l;

    .line 113
    .line 114
    const-string v12, "6/5"

    .line 115
    .line 116
    invoke-direct {v8, v12, v9}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v8

    .line 120
    move-object v8, v7

    .line 121
    move-object v7, v6

    .line 122
    move-object v6, v5

    .line 123
    move-object v5, v4

    .line 124
    move-object v4, v1

    .line 125
    filled-new-array/range {v2 .. v9}, [Lws/l;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Log/a;->a:Ljava/util/List;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-static {v1}, Lvl/kf;->c(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    new-instance v3, Lr5/o;

    .line 142
    .line 143
    invoke-direct {v3, v1, v2}, Lr5/o;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Lws/l;

    .line 147
    .line 148
    const-string v1, "N5"

    .line 149
    .line 150
    invoke-direct {v12, v1, v3}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    invoke-static {v1}, Lvl/kf;->c(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    new-instance v3, Lr5/o;

    .line 160
    .line 161
    invoke-direct {v3, v1, v2}, Lr5/o;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Lws/l;

    .line 165
    .line 166
    const-string v1, "N6"

    .line 167
    .line 168
    invoke-direct {v13, v1, v3}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Lvl/kf;->c(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    new-instance v3, Lr5/o;

    .line 176
    .line 177
    invoke-direct {v3, v1, v2}, Lr5/o;-><init>(J)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lws/l;

    .line 181
    .line 182
    const-string v1, "N8"

    .line 183
    .line 184
    invoke-direct {v14, v1, v3}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0xe

    .line 188
    .line 189
    invoke-static {v1}, Lvl/kf;->c(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    new-instance v3, Lr5/o;

    .line 194
    .line 195
    invoke-direct {v3, v1, v2}, Lr5/o;-><init>(J)V

    .line 196
    .line 197
    .line 198
    new-instance v15, Lws/l;

    .line 199
    .line 200
    const-string v1, "N10"

    .line 201
    .line 202
    invoke-direct {v15, v1, v3}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x10

    .line 206
    .line 207
    invoke-static {v1}, Lvl/kf;->c(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    new-instance v3, Lr5/o;

    .line 212
    .line 213
    invoke-direct {v3, v1, v2}, Lr5/o;-><init>(J)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lws/l;

    .line 217
    .line 218
    const-string v2, "N12"

    .line 219
    .line 220
    invoke-direct {v1, v2, v3}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10}, Lvl/kf;->c(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    new-instance v4, Lr5/o;

    .line 228
    .line 229
    invoke-direct {v4, v2, v3}, Lr5/o;-><init>(J)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lws/l;

    .line 233
    .line 234
    const-string v3, "N14"

    .line 235
    .line 236
    invoke-direct {v2, v3, v4}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/16 v3, 0x14

    .line 240
    .line 241
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    new-instance v5, Lr5/o;

    .line 246
    .line 247
    invoke-direct {v5, v3, v4}, Lr5/o;-><init>(J)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lws/l;

    .line 251
    .line 252
    const-string v4, "N18"

    .line 253
    .line 254
    invoke-direct {v3, v4, v5}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lvl/kf;->c(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    new-instance v0, Lr5/o;

    .line 262
    .line 263
    invoke-direct {v0, v4, v5}, Lr5/o;-><init>(J)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lws/l;

    .line 267
    .line 268
    const-string v5, "N36"

    .line 269
    .line 270
    invoke-direct {v4, v5, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v16, v1

    .line 274
    .line 275
    move-object/from16 v17, v2

    .line 276
    .line 277
    move-object/from16 v18, v3

    .line 278
    .line 279
    move-object/from16 v19, v4

    .line 280
    .line 281
    filled-new-array/range {v12 .. v19}, [Lws/l;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Log/a;->b:Ljava/util/List;

    .line 290
    .line 291
    return-void
.end method
