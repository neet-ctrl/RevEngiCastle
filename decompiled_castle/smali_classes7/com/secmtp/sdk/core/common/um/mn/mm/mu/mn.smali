.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mn/vw;


# instance fields
.field private final mm:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mn;->mm:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/vw$mm;)Lcom/secmtp/sdk/core/common/um/mn/yn;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nn()Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mm()Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/wy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mn()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/my;->mu(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mv()Lcom/secmtp/sdk/core/common/um/mn/ym;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const-string v3, "Expect"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v5, "100-continue"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->mu()V

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->mm(Z)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    :cond_0
    if-nez v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mv()Lcom/secmtp/sdk/core/common/um/mn/ym;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->mn(Lcom/secmtp/sdk/core/common/um/mn/wy;)Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vv;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mv()Lcom/secmtp/sdk/core/common/um/mn/ym;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/um/mn/ym;->mm(Lcom/secmtp/sdk/core/common/um/mu/mv;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/um/mu/vv;->close()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->nv()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nm()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->nn()V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->nv()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mv()Lcom/secmtp/sdk/core/common/um/mn/ym;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mv()Lcom/secmtp/sdk/core/common/um/mn/ym;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->mv()V

    .line 113
    const/4 v3, 0x0

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->mm(Z)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v4, p1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wy;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mu()Lcom/secmtp/sdk/core/common/um/mn/vn;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vn;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(J)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    move-result-wide v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5, v6}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mn(J)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mu()I

    .line 155
    move-result v5

    .line 156
    .line 157
    const/16 v6, 0x64

    .line 158
    .line 159
    if-ne v5, v6, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->mm(Z)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wy;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mu()Lcom/secmtp/sdk/core/common/um/mn/vn;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vn;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(J)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    move-result-wide v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mn(J)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mu()I

    .line 199
    move-result v5

    .line 200
    .line 201
    :cond_6
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mn;->mm:Z

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    const/16 p1, 0x65

    .line 206
    .line 207
    if-ne v5, p1, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/yn;->nn()Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/yu;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 221
    move-result-object p1

    .line 222
    goto :goto_1

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/yn;->nn()Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/yn;)Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/yu;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm()Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    const-string v2, "Connection"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    const-string v3, "close"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->nn()V

    .line 270
    .line 271
    :cond_9
    const/16 v0, 0xcc

    .line 272
    .line 273
    if-eq v5, v0, :cond_a

    .line 274
    .line 275
    const/16 v0, 0xcd

    .line 276
    .line 277
    if-ne v5, v0, :cond_b

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->nm()Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mn()J

    .line 285
    move-result-wide v0

    .line 286
    .line 287
    const-wide/16 v2, 0x0

    .line 288
    .line 289
    cmp-long v0, v0, v2

    .line 290
    .line 291
    if-gtz v0, :cond_c

    .line 292
    :cond_b
    return-object p1

    .line 293
    .line 294
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v2, "HTTP "

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v2, " had non-zero Content-Length: "

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->nm()Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mn()J

    .line 317
    move-result-wide v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0
.end method
