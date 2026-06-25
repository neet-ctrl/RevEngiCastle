.class final Lcom/secmtp/sdk/core/common/nm$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nm;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm/nmu;

.field final synthetic mu:I

.field final synthetic mv:Lcom/secmtp/sdk/core/common/vv/mw;

.field final synthetic mw:Lcom/secmtp/sdk/core/common/nm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;ILcom/secmtp/sdk/core/common/vv/mw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm$5;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 7
    .line 8
    iput p4, p0, Lcom/secmtp/sdk/core/common/nm$5;->mu:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/nm$5;->mv:Lcom/secmtp/sdk/core/common/vv/mw;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 6
    monitor-enter v2

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nm;->yw:Lcom/secmtp/sdk/core/common/vv/nv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/vv/nv;->mn()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm;->ym:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm$5;->mm:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/vu/yw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/nm;->nm:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/nm;->nm:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    .line 76
    move-result v5

    .line 77
    .line 78
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->uy()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v5, v6}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    iget v2, v1, Lcom/secmtp/sdk/core/common/nm$5;->mu:I

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/nm;->mm(I)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nm;->nu:Lcom/secmtp/sdk/core/common/nm/un;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    .line 113
    move-result v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_2
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm;->vn:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/nm/un;->vm(Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 131
    .line 132
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 133
    .line 134
    iget v4, v4, Lcom/secmtp/sdk/core/common/nm;->vw:I

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v2, v4, v0}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;IZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    move-result-wide v4

    .line 142
    .line 143
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 144
    .line 145
    iget-wide v6, v2, Lcom/secmtp/sdk/core/common/nm;->vv:J

    .line 146
    sub-long/2addr v4, v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, Lcom/secmtp/sdk/core/common/nm/un;->uv(J)V

    .line 150
    .line 151
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 152
    .line 153
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 154
    .line 155
    iget v5, v1, Lcom/secmtp/sdk/core/common/nm$5;->mu:I

    .line 156
    .line 157
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/nm$5;->mm:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v4, v5, v6}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;ILjava/lang/String;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    return-void

    .line 165
    .line 166
    :cond_3
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/nm;->mu(Lcom/secmtp/sdk/core/common/nm;)Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->toString()Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm;->nm:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v4, v3}, Lcom/secmtp/sdk/core/common/vv/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)Z

    .line 184
    move-result v2

    .line 185
    .line 186
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 187
    .line 188
    iget v5, v4, Lcom/secmtp/sdk/core/common/nm;->vw:I

    .line 189
    add-int/2addr v5, v0

    .line 190
    .line 191
    iput v5, v4, Lcom/secmtp/sdk/core/common/nm;->vw:I

    .line 192
    .line 193
    const-wide/16 v4, 0x0

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    new-instance v0, Lcom/secmtp/sdk/core/common/vv/mn;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vv/mn;-><init>()V

    .line 201
    const/4 v2, 0x6

    .line 202
    .line 203
    iput v2, v0, Lcom/secmtp/sdk/core/common/vv/mn;->mu:I

    .line 204
    .line 205
    const-string v2, "4001"

    .line 206
    .line 207
    const-string v6, ""

    .line 208
    .line 209
    const-string v7, "Bid result has expired."

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v6, v7}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/vv/mn;->mv:Lcom/secmtp/sdk/core/api/AdError;

    .line 216
    .line 217
    iput-wide v4, v0, Lcom/secmtp/sdk/core/common/vv/mn;->mw:J

    .line 218
    .line 219
    iput-object v3, v0, Lcom/secmtp/sdk/core/common/vv/mn;->my:Lcom/secmtp/sdk/core/common/nm/un;

    .line 220
    .line 221
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 222
    .line 223
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/vv/mn;->nm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 224
    .line 225
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 226
    .line 227
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm$5;->mm:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, v0}, Lcom/secmtp/sdk/core/common/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/vv/mn;)V

    .line 231
    return-void

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 238
    .line 239
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/nm;->nm:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v6}, Lcom/secmtp/sdk/core/common/mu/vm;->vu(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATAdFilter;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw()I

    .line 251
    move-result v6

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Lcom/secmtp/sdk/core/common/vu/uu;->mw(I)I

    .line 255
    move-result v6

    .line 256
    .line 257
    iget-object v7, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 258
    const/4 v8, 0x0

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v8}, Lcom/secmtp/sdk/core/common/vu/yw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    .line 262
    move-result-object v15

    .line 263
    .line 264
    iget-object v7, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 265
    .line 266
    .line 267
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    .line 268
    move-result-wide v13

    .line 269
    .line 270
    new-instance v7, Lcom/secmtp/sdk/core/common/nm/nnn;

    .line 271
    .line 272
    iget-object v8, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    .line 276
    move-result v8

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    move-result-object v12

    .line 285
    .line 286
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 287
    const/4 v10, 0x0

    .line 288
    move-object v9, v7

    .line 289
    .line 290
    move-object/from16 v16, v6

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v9 .. v16}, Lcom/secmtp/sdk/core/common/nm/nnn;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v7}, Lcom/secmtp/sdk/core/api/ATAdFilter;->doFilter(Lcom/secmtp/sdk/core/common/nm/nnn;)Lcom/secmtp/sdk/core/api/AdError;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Lcom/secmtp/sdk/core/common/nm;->mu(Lcom/secmtp/sdk/core/common/nm;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    new-instance v6, Lcom/secmtp/sdk/core/common/vv/mn;

    .line 310
    .line 311
    .line 312
    invoke-direct {v6}, Lcom/secmtp/sdk/core/common/vv/mn;-><init>()V

    .line 313
    .line 314
    const/16 v7, 0x23

    .line 315
    .line 316
    iput v7, v6, Lcom/secmtp/sdk/core/common/vv/mn;->mu:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/AdError;->getCode()Ljava/lang/String;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 324
    const/4 v8, -0x1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 328
    move-result v9

    .line 329
    .line 330
    .line 331
    packed-switch v9, :pswitch_data_0

    .line 332
    :goto_1
    move v0, v8

    .line 333
    goto :goto_2

    .line 334
    .line 335
    :pswitch_0
    const-string v0, "2034"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-nez v0, :cond_5

    .line 342
    goto :goto_1

    .line 343
    :cond_5
    const/4 v0, 0x2

    .line 344
    goto :goto_2

    .line 345
    .line 346
    :pswitch_1
    const-string v9, "2033"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v7

    .line 351
    .line 352
    if-nez v7, :cond_7

    .line 353
    goto :goto_1

    .line 354
    .line 355
    :pswitch_2
    const-string v0, "2032"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-nez v0, :cond_6

    .line 362
    goto :goto_1

    .line 363
    :cond_6
    const/4 v0, 0x0

    .line 364
    .line 365
    .line 366
    :cond_7
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 367
    goto :goto_3

    .line 368
    .line 369
    :pswitch_3
    const/16 v0, 0x26

    .line 370
    .line 371
    iput v0, v6, Lcom/secmtp/sdk/core/common/vv/mn;->mu:I

    .line 372
    goto :goto_3

    .line 373
    .line 374
    :pswitch_4
    const/16 v0, 0x25

    .line 375
    .line 376
    iput v0, v6, Lcom/secmtp/sdk/core/common/vv/mn;->mu:I

    .line 377
    goto :goto_3

    .line 378
    .line 379
    :pswitch_5
    const/16 v0, 0x24

    .line 380
    .line 381
    iput v0, v6, Lcom/secmtp/sdk/core/common/vv/mn;->mu:I

    .line 382
    .line 383
    :goto_3
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 391
    .line 392
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 393
    .line 394
    const/16 v7, -0xd

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw(I)V

    .line 398
    .line 399
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->uww()D

    .line 403
    move-result-wide v7

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v7, v8}, Lcom/secmtp/sdk/core/common/nm/un;->uu(D)V

    .line 407
    .line 408
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->uwy()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0}, Lcom/secmtp/sdk/core/common/nm/un;->wy(Ljava/lang/String;)V

    .line 416
    .line 417
    iput-object v2, v6, Lcom/secmtp/sdk/core/common/vv/mn;->mv:Lcom/secmtp/sdk/core/api/AdError;

    .line 418
    .line 419
    iput-wide v4, v6, Lcom/secmtp/sdk/core/common/vv/mn;->mw:J

    .line 420
    .line 421
    iput-object v3, v6, Lcom/secmtp/sdk/core/common/vv/mn;->my:Lcom/secmtp/sdk/core/common/nm/un;

    .line 422
    .line 423
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 424
    .line 425
    iput-object v0, v6, Lcom/secmtp/sdk/core/common/vv/mn;->nm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->vw()Z

    .line 429
    move-result v0

    .line 430
    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v2, v3}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 443
    .line 444
    :cond_8
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 445
    .line 446
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm$5;->mm:Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2, v6}, Lcom/secmtp/sdk/core/common/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/vv/mn;)V

    .line 450
    return-void

    .line 451
    .line 452
    :cond_9
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->nmv()I

    .line 456
    move-result v0

    .line 457
    .line 458
    if-lez v0, :cond_a

    .line 459
    .line 460
    iput v0, v3, Lcom/secmtp/sdk/core/common/nm/un;->vn:I

    .line 461
    goto :goto_4

    .line 462
    .line 463
    :cond_a
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 464
    .line 465
    iget-boolean v2, v0, Lcom/secmtp/sdk/core/common/nm;->un:Z

    .line 466
    .line 467
    if-eqz v2, :cond_b

    .line 468
    .line 469
    iget v2, v0, Lcom/secmtp/sdk/core/common/nm;->vy:I

    .line 470
    .line 471
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm;->mw:Lcom/secmtp/sdk/core/common/nm/nnu;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nnu;->nm()I

    .line 475
    move-result v0

    .line 476
    .line 477
    if-ge v2, v0, :cond_b

    .line 478
    const/4 v0, 0x5

    .line 479
    .line 480
    iput v0, v3, Lcom/secmtp/sdk/core/common/nm/un;->vn:I

    .line 481
    .line 482
    :cond_b
    :goto_4
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm$5;->mw:Lcom/secmtp/sdk/core/common/nm;

    .line 483
    .line 484
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm$5;->mv:Lcom/secmtp/sdk/core/common/vv/mw;

    .line 485
    .line 486
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm$5;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v2, v3, v4}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/common/vv/mw;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 490
    return-void

    .line 491
    :goto_5
    monitor-exit v2

    .line 492
    throw v0

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
