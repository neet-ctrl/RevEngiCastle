.class final Lcom/secmtp/sdk/core/common/my$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/mnn;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Ljava/lang/String;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/mu/mm;

.field final synthetic mw:Landroid/content/Context;

.field final synthetic my:Ljava/util/Map;

.field final synthetic nm:[I

.field final synthetic nn:J

.field final synthetic nu:Lcom/secmtp/sdk/core/common/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nm/mnn;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/mu/mm;Landroid/content/Context;Ljava/util/Map;[IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/my$1;->mu:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/my$1;->mv:Lcom/secmtp/sdk/core/common/mu/mm;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/my$1;->mw:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/secmtp/sdk/core/common/my$1;->my:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/secmtp/sdk/core/common/my$1;->nm:[I

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/secmtp/sdk/core/common/my$1;->nn:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 5
    monitor-enter v2

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Landroid/content/Context;)V

    .line 16
    .line 17
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my;->nm()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 26
    .line 27
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x5

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 46
    .line 47
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 48
    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    monitor-exit v2

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my;->mn(Lcom/secmtp/sdk/core/common/my;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 62
    .line 63
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "PlacementId("

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, ") the load api calls are not allowed in Auto-load mode"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    monitor-exit v2

    .line 84
    return-void

    .line 85
    .line 86
    :cond_2
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/my;->nm:Lcom/secmtp/sdk/core/common/uu;

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    new-instance v4, Lcom/secmtp/sdk/core/common/uu;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4}, Lcom/secmtp/sdk/core/common/uu;-><init>()V

    .line 96
    .line 97
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/my;->nm:Lcom/secmtp/sdk/core/common/uu;

    .line 98
    .line 99
    :cond_3
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/my;->nm:Lcom/secmtp/sdk/core/common/uu;

    .line 102
    .line 103
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/my$1;->mu:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/uu;->mm:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v5, v0, Lcom/secmtp/sdk/core/common/uu;->mn:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->mv:Lcom/secmtp/sdk/core/common/mu/mm;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/common/uu;->mm(Lcom/secmtp/sdk/core/common/mu/mm;)V

    .line 115
    .line 116
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 117
    .line 118
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 119
    .line 120
    iget-object v5, v4, Lcom/secmtp/sdk/core/common/my;->nm:Lcom/secmtp/sdk/core/common/uu;

    .line 121
    .line 122
    iput-object v5, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->mw:Lcom/secmtp/sdk/core/common/uu;

    .line 123
    .line 124
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 125
    const/4 v5, 0x4

    .line 126
    const/4 v6, 0x1

    .line 127
    .line 128
    if-eq v0, v5, :cond_4

    .line 129
    .line 130
    if-eq v0, v3, :cond_4

    .line 131
    .line 132
    iput v6, v4, Lcom/secmtp/sdk/core/common/my;->my:I

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_4
    iget v0, v4, Lcom/secmtp/sdk/core/common/my;->my:I

    .line 136
    add-int/2addr v0, v6

    .line 137
    .line 138
    iput v0, v4, Lcom/secmtp/sdk/core/common/my;->my:I

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/my;->mu(Lcom/secmtp/sdk/core/common/my;)V

    .line 142
    .line 143
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 144
    .line 145
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my$1;->mw:Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, v6}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/content/Context;Z)V

    .line 155
    .line 156
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->mm:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mw:Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 173
    .line 174
    iput-object v0, v3, Lcom/secmtp/sdk/core/common/nm/mnn;->mm:Ljava/lang/String;

    .line 175
    :goto_1
    move-object v3, v0

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_5
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->mm:Ljava/lang/String;

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :goto_2
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 184
    .line 185
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 186
    .line 187
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/nm/mnn;->mm:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, v1, Lcom/secmtp/sdk/core/common/my$1;->mv:Lcom/secmtp/sdk/core/common/mu/mm;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/my;->nu:Lcom/secmtp/sdk/core/common/uu/mu;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v4, v7}, Lcom/secmtp/sdk/core/common/uu/mu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/mu/mm;)V

    .line 197
    .line 198
    :cond_6
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 199
    .line 200
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nm/mnn;)Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 204
    .line 205
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 206
    .line 207
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/api/ATAdRequest;)Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 222
    move-result-object v0

    .line 223
    const/4 v4, 0x0

    .line 224
    .line 225
    if-eqz v0, :cond_22

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-nez v0, :cond_22

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uw()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-nez v0, :cond_22

    .line 254
    .line 255
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 271
    move-result-object v15

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 279
    move-result-object v16

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uw()Ljava/lang/String;

    .line 287
    move-result-object v17

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->wn()Z

    .line 295
    move-result v14

    .line 296
    .line 297
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 298
    .line 299
    iget v10, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 300
    .line 301
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->um:Lcom/secmtp/sdk/core/common/nm/nn;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    move-result-wide v7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v7, v8}, Lcom/secmtp/sdk/core/common/nm/nn;->mn(J)V

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    move-result-wide v7

    .line 315
    .line 316
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 317
    .line 318
    iget-wide v11, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->un:J

    .line 319
    .line 320
    const-wide/16 v18, 0x0

    .line 321
    .line 322
    cmp-long v9, v11, v18

    .line 323
    .line 324
    if-eqz v9, :cond_9

    .line 325
    .line 326
    iget-wide v7, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->uu:J

    .line 327
    .line 328
    :cond_9
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mw:Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    .line 332
    move-result-object v13

    .line 333
    .line 334
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 335
    .line 336
    iget-object v9, v1, Lcom/secmtp/sdk/core/common/my$1;->my:Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v14, v9}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;ZLjava/util/Map;)Lcom/secmtp/sdk/core/mw/ny;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    iget-object v9, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v9}, Lcom/secmtp/sdk/core/mw/un;->nn(Ljava/lang/String;)Z

    .line 346
    move-result v20

    .line 347
    .line 348
    if-nez v14, :cond_d

    .line 349
    .line 350
    if-nez v0, :cond_d

    .line 351
    .line 352
    const/16 v0, 0xd

    .line 353
    .line 354
    if-ne v10, v0, :cond_a

    .line 355
    .line 356
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v0}, Lcom/secmtp/sdk/core/mw/un;->mv(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 360
    move-result-object v0

    .line 361
    goto :goto_3

    .line 362
    .line 363
    :cond_a
    const/16 v0, 0xe

    .line 364
    .line 365
    if-ne v10, v0, :cond_b

    .line 366
    .line 367
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v0}, Lcom/secmtp/sdk/core/mw/un;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 371
    move-result-object v0

    .line 372
    goto :goto_3

    .line 373
    .line 374
    :cond_b
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v0}, Lcom/secmtp/sdk/core/mw/un;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    :goto_3
    iget-object v9, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v9}, Lcom/secmtp/sdk/core/mw/un;->my(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 384
    move-result-object v9

    .line 385
    .line 386
    if-nez v0, :cond_c

    .line 387
    .line 388
    if-eqz v9, :cond_c

    .line 389
    :goto_4
    move-wide v11, v7

    .line 390
    goto :goto_5

    .line 391
    :cond_c
    move-object v9, v0

    .line 392
    .line 393
    move-wide/from16 v11, v18

    .line 394
    goto :goto_5

    .line 395
    :cond_d
    move-object v9, v0

    .line 396
    goto :goto_4

    .line 397
    .line 398
    :goto_5
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my;->mv(Lcom/secmtp/sdk/core/common/my;)Ljava/lang/String;

    .line 402
    .line 403
    if-nez v9, :cond_e

    .line 404
    .line 405
    const-string v0, "\u672c\u5730\u7f13\u5b58\u7b56\u7565\u4e3a\u7a7a"

    .line 406
    goto :goto_6

    .line 407
    .line 408
    .line 409
    :cond_e
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/mw/ny;->nyu()I

    .line 410
    move-result v0

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    iget-object v8, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nm:[I

    .line 422
    .line 423
    aget v0, v0, v4

    .line 424
    .line 425
    iget-object v7, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 426
    .line 427
    iget-object v5, v7, Lcom/secmtp/sdk/core/common/nm/mnn;->nm:Ljava/util/Map;

    .line 428
    .line 429
    iget-object v4, v7, Lcom/secmtp/sdk/core/common/nm/mnn;->nu:Lcom/secmtp/sdk/core/common/nm/mv;

    .line 430
    .line 431
    const/16 v21, 0x2

    .line 432
    .line 433
    if-eqz v20, :cond_f

    .line 434
    .line 435
    move/from16 v22, v6

    .line 436
    goto :goto_7

    .line 437
    .line 438
    :cond_f
    move/from16 v22, v21

    .line 439
    .line 440
    .line 441
    :goto_7
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 442
    move-result-object v23

    .line 443
    move-object v7, v3

    .line 444
    .line 445
    move-object/from16 v24, v9

    .line 446
    .line 447
    move-wide/from16 v25, v11

    .line 448
    move v11, v0

    .line 449
    move-object v12, v5

    .line 450
    move-object v5, v13

    .line 451
    move-object v13, v4

    .line 452
    move v4, v14

    .line 453
    .line 454
    move/from16 v14, v22

    .line 455
    .line 456
    move-object/from16 v22, v15

    .line 457
    .line 458
    move-object/from16 v15, v23

    .line 459
    .line 460
    .line 461
    invoke-static/range {v7 .. v15}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;IILjava/util/Map;Lcom/secmtp/sdk/core/common/nm/mv;ILcom/secmtp/sdk/core/api/ATAdRequest;)Lcom/secmtp/sdk/core/common/nm/un;

    .line 462
    move-result-object v13

    .line 463
    .line 464
    iget-wide v7, v1, Lcom/secmtp/sdk/core/common/my$1;->nn:J

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v7, v8}, Lcom/secmtp/sdk/core/common/nm/un;->nw(J)V

    .line 468
    .line 469
    move-wide/from16 v7, v25

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v7, v8}, Lcom/secmtp/sdk/core/common/nm/un;->mv(J)V

    .line 473
    .line 474
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mu:Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->mmn(Ljava/lang/String;)V

    .line 478
    .line 479
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->my:Ljava/util/Map;

    .line 480
    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mn(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    .line 486
    :cond_10
    move-object/from16 v11, v24

    .line 487
    .line 488
    if-eqz v11, :cond_11

    .line 489
    .line 490
    .line 491
    :try_start_1
    invoke-static {v11, v13}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v11, v13}, Lcom/secmtp/sdk/core/common/my;->mn(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;)V
    :try_end_1
    .catch Lcom/secmtp/sdk/core/common/nm/um; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    goto :goto_a

    .line 496
    :catchall_1
    move-exception v0

    .line 497
    goto :goto_8

    .line 498
    :catch_0
    move-exception v0

    .line 499
    goto :goto_9

    .line 500
    .line 501
    .line 502
    :goto_8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 503
    goto :goto_a

    .line 504
    .line 505
    :goto_9
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 506
    .line 507
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v6, v13, v0, v4}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;ZLcom/secmtp/sdk/core/common/nm/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    .line 511
    monitor-exit v2

    .line 512
    return-void

    .line 513
    .line 514
    :cond_11
    :goto_a
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mnn;->mv()Z

    .line 518
    move-result v0

    .line 519
    .line 520
    const/16 v7, 0x9

    .line 521
    .line 522
    const/16 v8, 0xa

    .line 523
    .line 524
    if-nez v0, :cond_17

    .line 525
    .line 526
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my;->mu()I

    .line 530
    move-result v0

    .line 531
    .line 532
    if-lez v0, :cond_18

    .line 533
    .line 534
    if-eqz v11, :cond_18

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 538
    move-result-object v9

    .line 539
    .line 540
    iget-object v10, v1, Lcom/secmtp/sdk/core/common/my$1;->mw:Landroid/content/Context;

    .line 541
    .line 542
    iget-object v12, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v10, v12}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 546
    move-result-object v9

    .line 547
    .line 548
    if-eqz v9, :cond_16

    .line 549
    .line 550
    iget-object v10, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 551
    .line 552
    .line 553
    invoke-static {v10}, Lcom/secmtp/sdk/core/common/my;->mv(Lcom/secmtp/sdk/core/common/my;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11}, Lcom/secmtp/sdk/core/mw/ny;->uw()I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11}, Lcom/secmtp/sdk/core/mw/ny;->uw()I

    .line 560
    move-result v10

    .line 561
    .line 562
    if-lt v0, v10, :cond_14

    .line 563
    const/4 v10, 0x0

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13, v10}, Lcom/secmtp/sdk/core/common/nm/un;->mn(Z)V

    .line 567
    const/4 v3, 0x4

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v3}, Lcom/secmtp/sdk/core/common/nm/un;->mmn(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/mu;->uu()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    if-eqz v0, :cond_12

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 580
    .line 581
    .line 582
    :cond_12
    invoke-virtual {v13, v6}, Lcom/secmtp/sdk/core/common/nm/un;->mn(I)V

    .line 583
    .line 584
    .line 585
    invoke-static/range {v22 .. v22}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v8, v13}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 590
    .line 591
    .line 592
    invoke-static/range {v22 .. v22}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    const/16 v3, 0xc

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v3, v13}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 599
    .line 600
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 601
    const/4 v3, 0x0

    .line 602
    .line 603
    iput-boolean v3, v0, Lcom/secmtp/sdk/core/common/my;->mv:Z

    .line 604
    .line 605
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mv:Lcom/secmtp/sdk/core/common/mu/mm;

    .line 606
    .line 607
    if-eqz v0, :cond_13

    .line 608
    .line 609
    .line 610
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/mu/mm;->onAdLoaded()V

    .line 611
    .line 612
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 613
    .line 614
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/my;->nm:Lcom/secmtp/sdk/core/common/uu;

    .line 615
    .line 616
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my$1;->mv:Lcom/secmtp/sdk/core/common/mu/mm;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/uu;->mn(Lcom/secmtp/sdk/core/common/mu/mm;)V

    .line 620
    :cond_13
    monitor-exit v2

    .line 621
    return-void

    .line 622
    .line 623
    :cond_14
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mv:Lcom/secmtp/sdk/core/common/mu/mm;

    .line 624
    .line 625
    if-eqz v0, :cond_15

    .line 626
    .line 627
    .line 628
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/mu/mm;->onAdLoaded()V

    .line 629
    .line 630
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 631
    .line 632
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/my;->nm:Lcom/secmtp/sdk/core/common/uu;

    .line 633
    .line 634
    iget-object v9, v1, Lcom/secmtp/sdk/core/common/my$1;->mv:Lcom/secmtp/sdk/core/common/mu/mm;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v9}, Lcom/secmtp/sdk/core/common/uu;->mn(Lcom/secmtp/sdk/core/common/mu/mm;)V

    .line 638
    .line 639
    :cond_15
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my;->mv(Lcom/secmtp/sdk/core/common/my;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11}, Lcom/secmtp/sdk/core/mw/ny;->uw()I

    .line 646
    .line 647
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 648
    .line 649
    iget v9, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 650
    .line 651
    iput v9, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->mn:I

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v9}, Lcom/secmtp/sdk/core/common/nm/un;->wy(I)V

    .line 655
    .line 656
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 657
    .line 658
    iput v7, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13, v7}, Lcom/secmtp/sdk/core/common/nm/un;->ww(I)V

    .line 662
    goto :goto_b

    .line 663
    .line 664
    :cond_16
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my;->mn()V

    .line 668
    goto :goto_b

    .line 669
    .line 670
    :cond_17
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my;->mn()V

    .line 674
    .line 675
    :cond_18
    :goto_b
    if-eqz v11, :cond_19

    .line 676
    .line 677
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my;->mw(Lcom/secmtp/sdk/core/common/my;)Z

    .line 681
    move-result v0

    .line 682
    .line 683
    if-eqz v0, :cond_19

    .line 684
    .line 685
    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 687
    move-result-wide v9

    .line 688
    .line 689
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my;->my(Lcom/secmtp/sdk/core/common/my;)J

    .line 693
    move-result-wide v14

    .line 694
    sub-long/2addr v9, v14

    .line 695
    .line 696
    cmp-long v0, v9, v18

    .line 697
    .line 698
    if-lez v0, :cond_19

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11}, Lcom/secmtp/sdk/core/mw/ny;->nnn()J

    .line 702
    move-result-wide v14

    .line 703
    .line 704
    cmp-long v0, v9, v14

    .line 705
    .line 706
    if-gez v0, :cond_19

    .line 707
    .line 708
    const-string v0, "2008"

    .line 709
    .line 710
    const-string v3, ""

    .line 711
    .line 712
    const-string v4, ""

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v3, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 716
    move-result-object v0

    .line 717
    const/4 v3, 0x7

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13, v3}, Lcom/secmtp/sdk/core/common/nm/un;->mmn(I)V

    .line 721
    .line 722
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 723
    .line 724
    .line 725
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/my;->nm(Lcom/secmtp/sdk/core/common/my;)Z

    .line 726
    move-result v3

    .line 727
    xor-int/2addr v3, v6

    .line 728
    .line 729
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 730
    .line 731
    new-instance v5, Lcom/secmtp/sdk/core/common/nm/um;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 735
    move-result-object v7

    .line 736
    .line 737
    .line 738
    invoke-direct {v5, v0, v7}, Lcom/secmtp/sdk/core/common/nm/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    .line 739
    .line 740
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 741
    .line 742
    .line 743
    invoke-static {v4, v3, v13, v5, v0}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;ZLcom/secmtp/sdk/core/common/nm/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    .line 744
    .line 745
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v6}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;Z)Z

    .line 749
    monitor-exit v2

    .line 750
    return-void

    .line 751
    .line 752
    :cond_19
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my;->nn(Lcom/secmtp/sdk/core/common/my;)Z

    .line 756
    .line 757
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my;->nu(Lcom/secmtp/sdk/core/common/my;)J

    .line 761
    .line 762
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 763
    const/4 v9, 0x0

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v9}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;Z)Z

    .line 767
    .line 768
    .line 769
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mu;->mm()Lcom/secmtp/sdk/core/mm/mu;

    .line 770
    .line 771
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mu:Ljava/lang/String;

    .line 772
    .line 773
    move-object/from16 v9, v22

    .line 774
    .line 775
    .line 776
    invoke-static {v9, v0}, Lcom/secmtp/sdk/core/mm/mu;->mm(Landroid/content/Context;Ljava/lang/String;)I

    .line 777
    move-result v0

    .line 778
    const/4 v10, -0x1

    .line 779
    .line 780
    if-eq v0, v10, :cond_1c

    .line 781
    .line 782
    const-string v3, "2009"

    .line 783
    .line 784
    if-eq v0, v7, :cond_1b

    .line 785
    .line 786
    if-eq v0, v8, :cond_1a

    .line 787
    goto :goto_c

    .line 788
    .line 789
    :cond_1a
    const-string v3, "2024"

    .line 790
    goto :goto_c

    .line 791
    .line 792
    :cond_1b
    const-string v3, "2023"

    .line 793
    .line 794
    :goto_c
    const-string v4, ""

    .line 795
    .line 796
    const-string v5, ""

    .line 797
    .line 798
    .line 799
    invoke-static {v3, v4, v5}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 800
    move-result-object v3

    .line 801
    .line 802
    .line 803
    invoke-virtual {v13, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mmn(I)V

    .line 804
    .line 805
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 806
    .line 807
    new-instance v4, Lcom/secmtp/sdk/core/common/nm/um;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 811
    move-result-object v5

    .line 812
    .line 813
    .line 814
    invoke-direct {v4, v3, v5}, Lcom/secmtp/sdk/core/common/nm/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    .line 815
    .line 816
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v6, v13, v4, v3}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;ZLcom/secmtp/sdk/core/common/nm/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    .line 820
    monitor-exit v2

    .line 821
    return-void

    .line 822
    .line 823
    :cond_1c
    if-eqz v11, :cond_1d

    .line 824
    .line 825
    .line 826
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mu;->mm()Lcom/secmtp/sdk/core/mm/mu;

    .line 827
    move-result-object v7

    .line 828
    .line 829
    iget-object v8, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v9, v8, v11}, Lcom/secmtp/sdk/core/mm/mu;->mm(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)I

    .line 833
    move-result v7

    .line 834
    .line 835
    if-eq v7, v10, :cond_1d

    .line 836
    .line 837
    const-string v3, "2009"

    .line 838
    .line 839
    const-string v4, ""

    .line 840
    .line 841
    const-string v5, ""

    .line 842
    .line 843
    .line 844
    invoke-static {v3, v4, v5}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 845
    move-result-object v3

    .line 846
    .line 847
    .line 848
    invoke-virtual {v13, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mmn(I)V

    .line 849
    .line 850
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 851
    .line 852
    new-instance v4, Lcom/secmtp/sdk/core/common/nm/um;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 856
    move-result-object v5

    .line 857
    .line 858
    .line 859
    invoke-direct {v4, v3, v5}, Lcom/secmtp/sdk/core/common/nm/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    .line 860
    .line 861
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v6, v13, v4, v3}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;ZLcom/secmtp/sdk/core/common/nm/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    .line 865
    monitor-exit v2

    .line 866
    return-void

    .line 867
    .line 868
    :cond_1d
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my;->nm()Z

    .line 872
    move-result v0

    .line 873
    .line 874
    if-eqz v0, :cond_1e

    .line 875
    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    const-string v3, "Placement("

    .line 879
    .line 880
    .line 881
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    const-string v3, ") is loading."

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 894
    .line 895
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->nm:Ljava/util/Map;

    .line 896
    .line 897
    const-string v3, "type_start_load"

    .line 898
    .line 899
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 902
    .line 903
    .line 904
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/my;->nv(Lcom/secmtp/sdk/core/common/my;)Ljava/lang/String;

    .line 905
    move-result-object v5

    .line 906
    .line 907
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 908
    .line 909
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v3, v4, v5, v6}, Lcom/secmtp/sdk/core/common/mw;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    monitor-exit v2

    .line 914
    return-void

    .line 915
    .line 916
    :cond_1e
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/mw/un;->nm(Ljava/lang/String;)V

    .line 920
    .line 921
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 922
    .line 923
    iput-boolean v6, v0, Lcom/secmtp/sdk/core/common/my;->mv:Z

    .line 924
    .line 925
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/my;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 929
    move-result-object v0

    .line 930
    .line 931
    .line 932
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 933
    move-result-object v0

    .line 934
    .line 935
    .line 936
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    move-result v5

    .line 938
    .line 939
    if-eqz v5, :cond_1f

    .line 940
    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    move-result-object v5

    .line 944
    .line 945
    check-cast v5, Lcom/secmtp/sdk/core/common/nm;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm;->my()V

    .line 949
    goto :goto_d

    .line 950
    .line 951
    :cond_1f
    if-nez v4, :cond_21

    .line 952
    .line 953
    if-eqz v11, :cond_20

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11}, Lcom/secmtp/sdk/core/mw/ny;->nvn()Z

    .line 957
    move-result v0

    .line 958
    .line 959
    if-nez v0, :cond_20

    .line 960
    .line 961
    if-eqz v20, :cond_21

    .line 962
    :cond_20
    const/4 v0, 0x3

    .line 963
    goto :goto_e

    .line 964
    .line 965
    :cond_21
    move/from16 v0, v21

    .line 966
    .line 967
    .line 968
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 969
    move-result-wide v4

    .line 970
    .line 971
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 972
    .line 973
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/nm/mnn;->um:Lcom/secmtp/sdk/core/common/nm/nn;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v4, v5}, Lcom/secmtp/sdk/core/common/nm/nn;->mu(J)V

    .line 977
    .line 978
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 979
    .line 980
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/nm/mnn;->um:Lcom/secmtp/sdk/core/common/nm/nn;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v4, v5}, Lcom/secmtp/sdk/core/common/nm/nn;->mv(J)V

    .line 984
    .line 985
    iget-object v7, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 986
    .line 987
    iget-object v8, v1, Lcom/secmtp/sdk/core/common/my$1;->mw:Landroid/content/Context;

    .line 988
    .line 989
    iget-object v12, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 990
    .line 991
    iget-object v14, v1, Lcom/secmtp/sdk/core/common/my$1;->mu:Ljava/lang/String;

    .line 992
    .line 993
    move-object/from16 v9, v16

    .line 994
    .line 995
    move-object/from16 v10, v17

    .line 996
    move-object v15, v3

    .line 997
    .line 998
    move/from16 v16, v0

    .line 999
    .line 1000
    .line 1001
    invoke-static/range {v7 .. v16}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1002
    monitor-exit v2

    .line 1003
    return-void

    .line 1004
    .line 1005
    :cond_22
    :goto_f
    const-string v0, "3002"

    .line 1006
    .line 1007
    const-string v3, ""

    .line 1008
    .line 1009
    const-string v4, ""

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0, v3, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 1013
    move-result-object v0

    .line 1014
    .line 1015
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 1016
    .line 1017
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v4, v0}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 1024
    move-result-object v0

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    .line 1028
    move-result v0

    .line 1029
    .line 1030
    if-eqz v0, :cond_23

    .line 1031
    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v3, "Please check these params in your code (AppId: "

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 1041
    move-result-object v3

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 1045
    move-result-object v3

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    const-string v3, ", AppKey: "

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 1057
    move-result-object v3

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->uw()Ljava/lang/String;

    .line 1061
    move-result-object v3

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    const-string v3, ", PlacementId: "

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my$1;->mn:Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    const-string v3, ")"

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    :cond_23
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my$1;->nu:Lcom/secmtp/sdk/core/common/my;

    .line 1082
    const/4 v3, 0x0

    .line 1083
    .line 1084
    iput-boolean v3, v0, Lcom/secmtp/sdk/core/common/my;->mv:Z

    .line 1085
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1086
    return-void

    .line 1087
    :goto_10
    monitor-exit v2

    .line 1088
    throw v0
.end method
