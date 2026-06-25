.class final Lcom/secmtp/sdk/core/common/vn/mw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;ZILcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/mu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/mv;JLcom/secmtp/sdk/core/common/nm/ym;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/mu;

.field final synthetic mn:Lcom/secmtp/sdk/core/mw/ny;

.field final synthetic mu:Ljava/lang/String;

.field final synthetic mv:Ljava/lang/String;

.field final synthetic mw:Lcom/secmtp/sdk/core/common/nm/ym;

.field final synthetic my:Z

.field final synthetic nm:I

.field final synthetic nn:Ljava/lang/String;

.field final synthetic nu:Ljava/lang/String;

.field final synthetic nv:J

.field final synthetic nw:Ljava/util/Map;

.field final synthetic ny:Lcom/secmtp/sdk/core/common/nm/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/ym;ZILjava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/secmtp/sdk/core/common/nm/mv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mu:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mv:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mw:Lcom/secmtp/sdk/core/common/nm/ym;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->my:Z

    .line 13
    .line 14
    iput p7, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->nm:I

    .line 15
    .line 16
    iput-object p8, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->nn:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->nu:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->nv:J

    .line 21
    .line 22
    iput-object p12, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->nw:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->ny:Lcom/secmtp/sdk/core/common/nm/mv;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lcom/secmtp/sdk/core/common/nm/vu;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mn:Lcom/secmtp/sdk/core/mw/ny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v3

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v4, v3

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-direct {v1, v2, v4}, Lcom/secmtp/sdk/core/common/nm/vu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v2, "1004632"

    .line 46
    .line 47
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->mu:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mu:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->mv:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mv:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->mw:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nm/vu;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mw:Lcom/secmtp/sdk/core/common/nm/ym;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/vu;->mm(Lcom/secmtp/sdk/core/common/nm/ym;)V

    .line 66
    .line 67
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/ny;->mwv()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->nw:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/ny;->nmu()I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->nn:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/ny;->mvw()I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->uu:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->nn:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    const-string v4, "0"

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    :try_start_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/ny;->nmu()I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->nn:Ljava/lang/String;

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_4
    iput-object v4, v1, Lcom/secmtp/sdk/core/common/nm/vu;->nn:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    :goto_3
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->my:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    const-string v5, "1"

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    move-object v2, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v2, v4

    .line 136
    .line 137
    :goto_4
    :try_start_3
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->uv:Ljava/lang/String;

    .line 138
    .line 139
    iget v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->nm:I

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->uw:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->mmy()I

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_7
    const-string v2, "-1"

    .line 159
    .line 160
    :goto_5
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->uy:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move-object v2, v3

    .line 169
    .line 170
    :goto_6
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->vm:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    .line 176
    move-result v2

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    move-object v2, v3

    .line 183
    .line 184
    :goto_7
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->vn:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/nm/un;->wm:Ljava/lang/String;

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    move-object v2, v3

    .line 191
    .line 192
    :goto_8
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->vu:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->nn:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->vv:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    goto :goto_9

    .line 204
    .line 205
    :cond_b
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mu:Ljava/lang/String;

    .line 206
    .line 207
    :goto_9
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->vw:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mu:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    iput-object v5, v1, Lcom/secmtp/sdk/core/common/nm/vu;->vy:Ljava/lang/String;

    .line 224
    goto :goto_a

    .line 225
    .line 226
    :cond_c
    iput-object v4, v1, Lcom/secmtp/sdk/core/common/nm/vu;->vy:Ljava/lang/String;

    .line 227
    .line 228
    :goto_a
    if-eqz v0, :cond_e

    .line 229
    .line 230
    iget v2, v0, Lcom/secmtp/sdk/core/common/nm/un;->vn:I

    .line 231
    const/4 v6, 0x3

    .line 232
    .line 233
    if-ne v2, v6, :cond_d

    .line 234
    move-object v4, v5

    .line 235
    .line 236
    :cond_d
    iput-object v4, v1, Lcom/secmtp/sdk/core/common/nm/vu;->wm:Ljava/lang/String;

    .line 237
    goto :goto_b

    .line 238
    .line 239
    :cond_e
    iput-object v4, v1, Lcom/secmtp/sdk/core/common/nm/vu;->wm:Ljava/lang/String;

    .line 240
    .line 241
    :goto_b
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->nu:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->wn:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 246
    .line 247
    if-eqz v2, :cond_f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->ny()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    const-string v4, "3"

    .line 254
    .line 255
    if-ne v2, v4, :cond_f

    .line 256
    .line 257
    iput-object v5, v1, Lcom/secmtp/sdk/core/common/nm/vu;->wv:Ljava/lang/String;

    .line 258
    .line 259
    :cond_f
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->nv:J

    .line 260
    .line 261
    const-wide/16 v6, 0x0

    .line 262
    .line 263
    cmp-long v2, v4, v6

    .line 264
    .line 265
    if-lez v2, :cond_10

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->wu:Ljava/lang/String;

    .line 272
    .line 273
    :cond_10
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 274
    .line 275
    if-eqz v2, :cond_11

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/ny;->mwv()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    goto :goto_c

    .line 281
    :cond_11
    move-object v2, v3

    .line 282
    .line 283
    :goto_c
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->nw:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 286
    .line 287
    if-eqz v2, :cond_12

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    .line 291
    move-result v2

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    :cond_12
    iput-object v3, v1, Lcom/secmtp/sdk/core/common/nm/vu;->mnn:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nny()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->mnv:Ljava/lang/String;

    .line 306
    goto :goto_d

    .line 307
    .line 308
    :cond_13
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 309
    .line 310
    if-eqz v2, :cond_14

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/ny;->wu()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->mnv:Ljava/lang/String;

    .line 317
    .line 318
    :cond_14
    :goto_d
    if-eqz v0, :cond_15

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->num()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->mnw:Ljava/lang/String;

    .line 325
    goto :goto_e

    .line 326
    .line 327
    :cond_15
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->nw:Ljava/util/Map;

    .line 328
    .line 329
    if-eqz v2, :cond_16

    .line 330
    .line 331
    const-string v3, "cp_placement_id"

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    if-eqz v2, :cond_16

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->mnw:Ljava/lang/String;

    .line 344
    .line 345
    :cond_16
    :goto_e
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->ny:Lcom/secmtp/sdk/core/common/nm/mv;

    .line 346
    .line 347
    if-eqz v2, :cond_17

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mv;->mm()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->mum:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->ny:Lcom/secmtp/sdk/core/common/nm/mv;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mv;->mn()I

    .line 359
    move-result v2

    .line 360
    .line 361
    iput v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->mun:I

    .line 362
    .line 363
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->ny:Lcom/secmtp/sdk/core/common/nm/mv;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mv;->mu()I

    .line 367
    move-result v2

    .line 368
    .line 369
    iput v2, v1, Lcom/secmtp/sdk/core/common/nm/vu;->muu:I

    .line 370
    .line 371
    :cond_17
    if-eqz v0, :cond_18

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nnn()Lorg/json/JSONObject;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/nm/vu;->muw:Lorg/json/JSONObject;

    .line 378
    goto :goto_f

    .line 379
    .line 380
    :cond_18
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mw$1;->nw:Ljava/util/Map;

    .line 381
    .line 382
    if-eqz v0, :cond_19

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/yu;->mm(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    if-eqz v0, :cond_19

    .line 389
    .line 390
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/nm/vu;->muw:Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    :cond_19
    :goto_f
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/vu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    :catchall_0
    return-void
.end method
