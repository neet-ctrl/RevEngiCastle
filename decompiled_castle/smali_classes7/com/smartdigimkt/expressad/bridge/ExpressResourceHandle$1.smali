.class Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestSplashResource(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x/e;Lcom/smartdigimkt/c5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

.field final synthetic val$adxOffer:Lcom/smartdigimkt/x6/d;

.field final synthetic val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

.field final synthetic val$campaignUnit:Lcom/smartdigimkt/x/e;

.field final synthetic val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x/e;Lcom/smartdigimkt/c5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxOffer:Lcom/smartdigimkt/x6/d;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$campaignUnit:Lcom/smartdigimkt/x/e;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/u1/c;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxOffer:Lcom/smartdigimkt/x6/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/l;->M0()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxOffer:Lcom/smartdigimkt/x6/d;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/l;->M0()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    :goto_0
    const-string v3, ""

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, Lcom/smartdigimkt/u1/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->u()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    move v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u1/c;->d(Z)V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->F1()J

    .line 64
    move-result-wide v4

    .line 65
    long-to-int v1, v4

    .line 66
    .line 67
    div-int/lit16 v1, v1, 0x3e8

    .line 68
    const/4 v4, 0x2

    .line 69
    .line 70
    if-gt v1, v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/u1/c;->d(I)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    const/16 v4, 0xa

    .line 77
    .line 78
    if-lt v1, v4, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/u1/c;->d(I)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u1/c;->d(I)V

    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->H1()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u1/c;->c(I)V

    .line 97
    .line 98
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->U()I

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    move v1, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v1, v2

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u1/c;->b(Z)V

    .line 113
    .line 114
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->J1()I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u1/c;->b(I)V

    .line 124
    .line 125
    const/16 v1, 0x64

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v1}, Lcom/smartdigimkt/u1/c;->b(II)V

    .line 129
    .line 130
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$campaignUnit:Lcom/smartdigimkt/x/e;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    move-result v4

    .line 141
    .line 142
    if-lez v4, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Lcom/smartdigimkt/x/d;

    .line 159
    .line 160
    if-nez v4, :cond_5

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v4}, Lcom/smartdigimkt/x/d;->U()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v6

    .line 170
    .line 171
    if-nez v6, :cond_8

    .line 172
    .line 173
    iget-object v6, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 174
    .line 175
    iget-object v6, v6, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/smartdigimkt/x6/g;->U()I

    .line 179
    move-result v6

    .line 180
    .line 181
    if-nez v6, :cond_6

    .line 182
    move v6, v3

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move v6, v2

    .line 185
    .line 186
    :goto_5
    iget-object v7, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/w6/a;)Z

    .line 190
    move-result v7

    .line 191
    .line 192
    iget-object v8, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v5, v6}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$000(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Z)Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    iget-object v8, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 199
    .line 200
    iget-object v5, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 201
    .line 202
    iget-object v5, v5, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/smartdigimkt/x6/g;->p1()I

    .line 206
    move-result v11

    .line 207
    .line 208
    iget-object v5, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 209
    .line 210
    iget-object v5, v5, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/smartdigimkt/x6/g;->j1()J

    .line 214
    move-result-wide v12

    .line 215
    move v10, v7

    .line 216
    .line 217
    .line 218
    invoke-static/range {v8 .. v13}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$100(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;ZIJ)Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    if-nez v7, :cond_7

    .line 222
    .line 223
    if-nez v6, :cond_7

    .line 224
    .line 225
    iget-object v6, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v5, v3}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$200(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Z)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    goto :goto_6

    .line 231
    .line 232
    :cond_7
    if-eqz v7, :cond_8

    .line 233
    .line 234
    iget-object v6, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v5, v2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$200(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Z)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_6
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/x/d;->y(Ljava/lang/String;)V

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :cond_9
    new-instance v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u1/c;->a(Lcom/smartdigimkt/f1/d;)V

    .line 251
    .line 252
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v0}, Lcom/smartdigimkt/c5/c;->a(Lcom/smartdigimkt/c5/b;)V

    .line 258
    .line 259
    :cond_a
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    iget-object v3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 269
    .line 270
    iget-object v3, v3, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    iget-object v3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 276
    .line 277
    iget-object v3, v3, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$campaignUnit:Lcom/smartdigimkt/x/e;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u1/c;->a(Lcom/smartdigimkt/x/e;)V

    .line 293
    return-void
.end method
