.class final Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;
.super Lcom/smartdigimkt/u2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field final synthetic W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-direct {p0}, Lcom/smartdigimkt/u2/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/u2/f;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    :try_start_0
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    const-string v2, "complete"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    const/4 v2, 0x3

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 55
    .line 56
    sget v2, Lcom/smartdigimkt/b0/a;->z2:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;I)I

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 63
    .line 64
    sget v2, Lcom/smartdigimkt/b0/a;->A2:I

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;I)I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 71
    .line 72
    sget v2, Lcom/smartdigimkt/b0/a;->B2:I

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;I)I

    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :catch_0
    :cond_3
    const/16 v0, 0x78

    .line 83
    .line 84
    if-eq p1, v0, :cond_9

    .line 85
    .line 86
    const/16 v0, 0x7e

    .line 87
    .line 88
    if-eq p1, v0, :cond_8

    .line 89
    .line 90
    const/16 v0, 0x7f

    .line 91
    const/4 v1, 0x1

    .line 92
    .line 93
    if-eq p1, v0, :cond_6

    .line 94
    .line 95
    .line 96
    packed-switch p1, :pswitch_data_0

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_4
    const-string p2, ""

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-interface {p1, v1, p2}, Lcom/smartdigimkt/x2/d;->click(ILjava/lang/String;)V

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :pswitch_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Z)Z

    .line 131
    .line 132
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/x/d;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->K2()Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lcom/smartdigimkt/x2/c;->a()V

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lcom/smartdigimkt/x2/c;->a()V

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :pswitch_4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Z)Z

    .line 176
    .line 177
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 178
    .line 179
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Y0:Landroid/os/Handler;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Ljava/lang/Runnable;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    const-wide/16 v0, 0xfa

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    .line 190
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lcom/smartdigimkt/b2/h;->onAdShow()V

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Z)Z

    .line 204
    .line 205
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lcom/smartdigimkt/b2/h;->onAdShow()V

    .line 213
    .line 214
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Lcom/smartdigimkt/b2/h;->onEndcardShow()V

    .line 222
    .line 223
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r1:Lcom/smartdigimkt/i1/c;

    .line 226
    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lcom/smartdigimkt/i1/c;->c()V

    .line 231
    .line 232
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    const/16 p2, 0x64

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, p2}, Lcom/smartdigimkt/x2/e;->showEndcard(I)V

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/x/d;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, p2}, Lcom/smartdigimkt/b2/h;->onVideoAdClicked(Lcom/smartdigimkt/x/d;)V

    .line 258
    .line 259
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r1:Lcom/smartdigimkt/i1/c;

    .line 262
    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Lcom/smartdigimkt/i1/c;->a()V

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Lcom/smartdigimkt/b2/h;->onEndcardShow()V

    .line 277
    .line 278
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r1:Lcom/smartdigimkt/i1/c;

    .line 281
    .line 282
    if-eqz p1, :cond_a

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Lcom/smartdigimkt/i1/c;->c()V

    .line 286
    :cond_a
    :goto_3
    return-void

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
