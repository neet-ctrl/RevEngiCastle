.class public final Lwe/j;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lwe/j;",
        "Landroidx/lifecycle/a1;",
        "<init>",
        "()V",
        "we/i",
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
.field public final D:Liw/e1;

.field public final E:Liw/o0;

.field public F:F

.field public G:F

.field public H:F

.field public final I:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwe/k;

    .line 7
    .line 8
    sget-object v2, Lwe/e;->C:Lwe/e;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lxs/v;->C:Lxs/v;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, v4

    .line 17
    invoke-direct/range {v1 .. v8}, Lwe/k;-><init>(Lwe/e;ILjava/util/List;Lwe/a;Ljava/util/List;FI)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lwe/j;->D:Liw/e1;

    .line 25
    .line 26
    new-instance v2, Liw/o0;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Liw/o0;-><init>(Liw/e1;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lwe/j;->E:Liw/o0;

    .line 32
    .line 33
    const/high16 v1, 0x40800000    # 4.0f

    .line 34
    .line 35
    iput v1, v0, Lwe/j;->F:F

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v1, v0, Lwe/j;->G:F

    .line 40
    .line 41
    const-wide v1, 0xfff44336L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance v3, La4/x;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, La4/x;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const-wide v1, 0xffe91e63L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    new-instance v4, La4/x;

    .line 65
    .line 66
    invoke-direct {v4, v1, v2}, La4/x;-><init>(J)V

    .line 67
    .line 68
    .line 69
    const-wide v1, 0xff9c27b0L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    new-instance v5, La4/x;

    .line 79
    .line 80
    invoke-direct {v5, v1, v2}, La4/x;-><init>(J)V

    .line 81
    .line 82
    .line 83
    const-wide v1, 0xff673ab7L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    new-instance v6, La4/x;

    .line 93
    .line 94
    invoke-direct {v6, v1, v2}, La4/x;-><init>(J)V

    .line 95
    .line 96
    .line 97
    const-wide v1, 0xff3f51b5L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    new-instance v7, La4/x;

    .line 107
    .line 108
    invoke-direct {v7, v1, v2}, La4/x;-><init>(J)V

    .line 109
    .line 110
    .line 111
    const-wide v1, 0xff2196f3L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    new-instance v8, La4/x;

    .line 121
    .line 122
    invoke-direct {v8, v1, v2}, La4/x;-><init>(J)V

    .line 123
    .line 124
    .line 125
    const-wide v1, 0xff03a9f4L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    new-instance v9, La4/x;

    .line 135
    .line 136
    invoke-direct {v9, v1, v2}, La4/x;-><init>(J)V

    .line 137
    .line 138
    .line 139
    const-wide v1, 0xff00bcd4L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    new-instance v10, La4/x;

    .line 149
    .line 150
    invoke-direct {v10, v1, v2}, La4/x;-><init>(J)V

    .line 151
    .line 152
    .line 153
    const-wide v1, 0xff009688L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    new-instance v11, La4/x;

    .line 163
    .line 164
    invoke-direct {v11, v1, v2}, La4/x;-><init>(J)V

    .line 165
    .line 166
    .line 167
    const-wide v1, 0xff4caf50L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    new-instance v12, La4/x;

    .line 177
    .line 178
    invoke-direct {v12, v1, v2}, La4/x;-><init>(J)V

    .line 179
    .line 180
    .line 181
    const-wide v1, 0xff8bc34aL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    new-instance v13, La4/x;

    .line 191
    .line 192
    invoke-direct {v13, v1, v2}, La4/x;-><init>(J)V

    .line 193
    .line 194
    .line 195
    const-wide v1, 0xffcddc39L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    new-instance v14, La4/x;

    .line 205
    .line 206
    invoke-direct {v14, v1, v2}, La4/x;-><init>(J)V

    .line 207
    .line 208
    .line 209
    const-wide v1, 0xffffeb3bL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    new-instance v15, La4/x;

    .line 219
    .line 220
    invoke-direct {v15, v1, v2}, La4/x;-><init>(J)V

    .line 221
    .line 222
    .line 223
    const-wide v1, 0xffffc107L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    move-object/from16 v16, v3

    .line 233
    .line 234
    new-instance v3, La4/x;

    .line 235
    .line 236
    invoke-direct {v3, v1, v2}, La4/x;-><init>(J)V

    .line 237
    .line 238
    .line 239
    const-wide v1, 0xffff9800L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    new-instance v3, La4/x;

    .line 251
    .line 252
    invoke-direct {v3, v1, v2}, La4/x;-><init>(J)V

    .line 253
    .line 254
    .line 255
    const-wide v1, 0xffff5722L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    move-object/from16 v18, v3

    .line 265
    .line 266
    new-instance v3, La4/x;

    .line 267
    .line 268
    invoke-direct {v3, v1, v2}, La4/x;-><init>(J)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v19, v18

    .line 272
    .line 273
    move-object/from16 v18, v3

    .line 274
    .line 275
    move-object/from16 v3, v16

    .line 276
    .line 277
    move-object/from16 v16, v17

    .line 278
    .line 279
    move-object/from16 v17, v19

    .line 280
    .line 281
    filled-new-array/range {v3 .. v18}, [La4/x;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, Lwe/j;->I:Ljava/util/List;

    .line 290
    .line 291
    return-void
.end method


# virtual methods
.method public final f(Lwe/a;I)Lwe/a;
    .locals 10

    .line 1
    rem-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwe/f;->C:Lwe/f;

    .line 6
    .line 7
    :goto_0
    move-object v9, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lwe/f;->D:Lwe/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/high16 v0, -0x3c6a0000    # -300.0f

    .line 13
    .line 14
    iput v0, p0, Lwe/j;->H:F

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v1, p0, Lwe/j;->G:F

    .line 19
    .line 20
    new-instance v1, Lwe/a;

    .line 21
    .line 22
    sget-object v2, Lwe/f;->C:Lwe/f;

    .line 23
    .line 24
    if-ne v9, v2, :cond_1

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v2, p1, Lwe/a;->a:F

    .line 29
    .line 30
    :goto_2
    sget-object v3, Lwe/f;->D:Lwe/f;

    .line 31
    .line 32
    if-ne v9, v3, :cond_2

    .line 33
    .line 34
    :goto_3
    move v3, v0

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    iget v0, p1, Lwe/a;->b:F

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_4
    iget v5, p1, Lwe/a;->d:F

    .line 40
    .line 41
    iget v6, p1, Lwe/a;->e:F

    .line 42
    .line 43
    iget-object p1, p0, Lwe/j;->I:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    rem-int v0, p2, v0

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, La4/x;

    .line 56
    .line 57
    iget-wide v7, p1, La4/x;->a:J

    .line 58
    .line 59
    move v4, p2

    .line 60
    invoke-direct/range {v1 .. v9}, Lwe/a;-><init>(FFIFFJLwe/f;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
