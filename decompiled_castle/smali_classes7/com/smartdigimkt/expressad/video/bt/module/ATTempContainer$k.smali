.class final Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;
.super Lcom/smartdigimkt/u2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field private W:Landroid/app/Activity;

.field private X:Lcom/smartdigimkt/x/d;

.field final synthetic Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/u2/f;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->W:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->X:Lcom/smartdigimkt/x/d;

    .line 10
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/smartdigimkt/x2/c;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->W:Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->W:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x2/c;->setActivity(Landroid/app/Activity;)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Z)Z

    .line 45
    .line 46
    const/16 v0, 0x6c

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    if-eq p1, v0, :cond_a

    .line 51
    .line 52
    const/16 v0, 0x71

    .line 53
    .line 54
    if-eq p1, v0, :cond_9

    .line 55
    .line 56
    const/16 v0, 0x75

    .line 57
    .line 58
    if-eq p1, v0, :cond_7

    .line 59
    .line 60
    const/16 v0, 0x7e

    .line 61
    .line 62
    if-eq p1, v0, :cond_6

    .line 63
    .line 64
    const/16 v0, 0x80

    .line 65
    .line 66
    if-eq p1, v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x83

    .line 69
    .line 70
    if-eq p1, v0, :cond_5

    .line 71
    .line 72
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/a2/b;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/a2/b;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->i(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->X:Lcom/smartdigimkt/x/d;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/a2/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->X:Lcom/smartdigimkt/x/d;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcom/smartdigimkt/b2/h;->onVideoAdClicked(Lcom/smartdigimkt/x/d;)V

    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r1:Lcom/smartdigimkt/i1/c;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lcom/smartdigimkt/i1/c;->a()V

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->W:Landroid/app/Activity;

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->X:Lcom/smartdigimkt/x/d;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    new-instance v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k$a;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k$a;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;)V

    .line 139
    .line 140
    const-wide/16 v2, 0x32

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;J)V

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/x2/d;->click(ILjava/lang/String;)V

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->X:Lcom/smartdigimkt/x/d;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Lcom/smartdigimkt/b2/h;->onVideoAdClicked(Lcom/smartdigimkt/x/d;)V

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->X:Lcom/smartdigimkt/x/d;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Lcom/smartdigimkt/b2/h;->onVideoAdClicked(Lcom/smartdigimkt/x/d;)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r1:Lcom/smartdigimkt/i1/c;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Lcom/smartdigimkt/i1/c;->a()V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    const/4 v2, 0x4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setVisible(I)V

    .line 214
    .line 215
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Z)Z

    .line 219
    .line 220
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lcom/smartdigimkt/b2/h;->onEndcardShow()V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r1:Lcom/smartdigimkt/i1/c;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lcom/smartdigimkt/i1/c;->c()V

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->X:Lcom/smartdigimkt/x/d;

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v1}, Lcom/smartdigimkt/b2/h;->onVideoAdClicked(Lcom/smartdigimkt/x/d;)V

    .line 249
    .line 250
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r1:Lcom/smartdigimkt/i1/c;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lcom/smartdigimkt/i1/c;->a()V

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    new-instance v3, Lcom/smartdigimkt/z2/c$b;

    .line 267
    .line 268
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    new-instance v5, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;

    .line 275
    .line 276
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 277
    const/4 v7, 0x0

    .line 278
    .line 279
    .line 280
    invoke-direct {v5, v6, v7}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$a;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v4, v5}, Lcom/smartdigimkt/z2/c$b;-><init>(Lcom/smartdigimkt/x2/c;Lcom/smartdigimkt/x2/c$a;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v3}, Lcom/smartdigimkt/x2/c;->a(Lcom/smartdigimkt/x2/c$a;)V

    .line 287
    .line 288
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;->Y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    if-eqz p2, :cond_b

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/x2/d;->click(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/u2/f;->a(ILjava/lang/Object;)V

    .line 305
    return-void

    .line 306
    nop

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
