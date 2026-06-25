.class Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;
.super Lcom/smartdigimkt/w3/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/w3/w$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPlayerError(Lcom/smartdigimkt/w3/g;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/w3/w$a;->onPlayerError(Lcom/smartdigimkt/w3/g;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const-string v1, "Play error and ExoPlayer have not message."

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget v2, p1, Lcom/smartdigimkt/w3/g;->a:I

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    :goto_0
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    const-string v1, "Play error, because have a UnexpectedException."

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v1, "Play error, because have a RendererException."

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const-string v1, "Play error, because have a SourceException."

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ",eception:"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v3, v0

    .line 79
    .line 80
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 81
    .line 82
    iget-boolean v2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Z0:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iput-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b1:Ljava/lang/String;

    .line 89
    .line 90
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 93
    .line 94
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Z0:Z

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->C(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_5
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->B(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->D(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/w3/d0;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/d0;->F()J

    .line 126
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-wide v4, v2

    .line 129
    .line 130
    :goto_3
    cmp-long p1, v4, v2

    .line 131
    .line 132
    if-gtz p1, :cond_6

    .line 133
    .line 134
    const-string p1, "50001"

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_6
    const-string p1, "40002"

    .line 138
    .line 139
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v2, "videoUrl:"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->E(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, ",readyRate:"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 164
    .line 165
    iget v2, v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V0:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, ",cdRate:"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 176
    .line 177
    iget v2, v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->U0:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, ",play process:"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b1:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    const-string v3, ",localFileErrorMsg:"

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    goto :goto_5

    .line 224
    .line 225
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b1:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v0, ",errorMsg:"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    :goto_5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->F(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z

    .line 259
    move-result v1

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    const-string v3, "Video player error!"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v0}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Lcom/smartdigimkt/v3/h;)V

    .line 288
    goto :goto_6

    .line 289
    .line 290
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    const-string v3, "Video player prepare fail!"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v0}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Lcom/smartdigimkt/v3/h;)V

    .line 315
    :cond_9
    :goto_6
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/w3/w$a;->onPlayerStateChanged(ZI)V

    .line 4
    .line 5
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p2, p1, :cond_6

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    if-eq p2, p1, :cond_2

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->B(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->N(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_8

    .line 31
    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->g(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Z)Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;I)I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->P(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->d()V

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 64
    .line 65
    const/16 p2, 0xce

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->f(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;I)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->F(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 86
    const/4 p2, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->f(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Z)Z

    .line 90
    .line 91
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/w3/d0;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/smartdigimkt/w3/d0;->x()J

    .line 99
    move-result-wide v1

    .line 100
    long-to-int p2, v1

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;I)I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I

    .line 109
    move-result p2

    .line 110
    int-to-long v1, p2

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;J)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->K(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I

    .line 133
    move-result p2

    .line 134
    int-to-long v1, p2

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->a(J)V

    .line 138
    .line 139
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I

    .line 143
    move-result p2

    .line 144
    int-to-float p2, p2

    .line 145
    .line 146
    const/high16 v1, 0x3e800000    # 0.25f

    .line 147
    mul-float/2addr p2, v1

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 151
    move-result p2

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;I)I

    .line 155
    .line 156
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I

    .line 160
    move-result p2

    .line 161
    int-to-float p2, p2

    .line 162
    .line 163
    const/high16 v1, 0x3f000000    # 0.5f

    .line 164
    mul-float/2addr p2, v1

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 168
    move-result p2

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;I)I

    .line 172
    .line 173
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I

    .line 177
    move-result p2

    .line 178
    int-to-float p2, p2

    .line 179
    .line 180
    const/high16 v1, 0x3f400000    # 0.75f

    .line 181
    mul-float/2addr p2, v1

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 185
    move-result p2

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;I)I

    .line 189
    .line 190
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I

    .line 194
    move-result p2

    .line 195
    int-to-long v1, p2

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;J)V

    .line 199
    .line 200
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Z)Z

    .line 204
    .line 205
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I

    .line 209
    move-result p1

    .line 210
    .line 211
    if-lez p1, :cond_5

    .line 212
    .line 213
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I

    .line 217
    move-result p1

    .line 218
    int-to-long p1, p1

    .line 219
    .line 220
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/w3/d0;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/d0;->F()J

    .line 228
    move-result-wide v0

    .line 229
    sub-long/2addr p1, v0

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 233
    move-result-wide p1

    .line 234
    .line 235
    const-wide/16 v0, 0x1f4

    .line 236
    .line 237
    cmp-long p1, p1, v0

    .line 238
    .line 239
    if-lez p1, :cond_5

    .line 240
    .line 241
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/w3/d0;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I

    .line 251
    move-result p2

    .line 252
    int-to-long v0, p2

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/w3/d0;->a(J)V

    .line 256
    .line 257
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->isPlaying()Z

    .line 261
    move-result p1

    .line 262
    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    .line 269
    goto :goto_0

    .line 270
    .line 271
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z

    .line 275
    move-result p1

    .line 276
    .line 277
    if-nez p1, :cond_7

    .line 278
    .line 279
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->f(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Z)Z

    .line 283
    .line 284
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    .line 288
    .line 289
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/w3/d0;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/smartdigimkt/w3/d0;->x()J

    .line 297
    move-result-wide v0

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;J)V

    .line 301
    :cond_8
    :goto_0
    return-void
.end method
