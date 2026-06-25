.class public final Lcom/inmobi/media/ta;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xa;

.field public final synthetic b:Lcom/inmobi/media/Um;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/Um;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/xa;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/ta;->b:Lcom/inmobi/media/Um;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/ta;->c:Lorg/json/JSONObject;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/ta;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/xa;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/ta;->b:Lcom/inmobi/media/Um;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/ta;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/ta;-><init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/Um;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ta;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/ta;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/xa;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/inmobi/media/ta;->b:Lcom/inmobi/media/Um;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/inmobi/media/ta;->c:Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    const-string v7, "action"

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v8, p1, Lcom/inmobi/media/gi;->Y0:Lcom/inmobi/media/x8;

    .line 30
    .line 31
    if-eqz v8, :cond_7

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v5

    .line 39
    .line 40
    const-string v9, "pause"

    .line 41
    .line 42
    const-string v10, "executeVideoPlayerActions"

    .line 43
    .line 44
    .line 45
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    throw p1

    .line 52
    .line 53
    :pswitch_0
    iget-object v5, v8, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    sget-object v7, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    .line 71
    .line 72
    new-array v2, v2, [Lcom/inmobi/media/u8;

    .line 73
    .line 74
    sget-object v9, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    .line 75
    .line 76
    aput-object v9, v2, v3

    .line 77
    .line 78
    aput-object v7, v2, v4

    .line 79
    .line 80
    sget-object v3, Lcom/inmobi/media/u8;->g:Lcom/inmobi/media/u8;

    .line 81
    .line 82
    aput-object v3, v2, v1

    .line 83
    .line 84
    sget-object v1, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    sget-object v0, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v2, v10, v0, v7}, Lcom/inmobi/media/x8;->a([Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object v0, v8, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->c()V

    .line 105
    .line 106
    :goto_0
    iget-object v0, v8, Lcom/inmobi/media/x8;->p:Lcom/inmobi/media/Af;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance v1, Lcom/inmobi/media/on;

    .line 111
    .line 112
    iget-object v2, v8, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/inmobi/media/P7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getTime()F

    .line 120
    move-result v2

    .line 121
    float-to-long v2, v2

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/on;-><init>(J)V

    .line 125
    .line 126
    const-string v2, "videoEvent"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v0, v0, Lcom/inmobi/media/Af;->e:Lcom/inmobi/media/Ce;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/Wl;)V

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    .line 141
    :pswitch_1
    invoke-virtual {v8, v3}, Lcom/inmobi/media/x8;->a(Z)V

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    .line 146
    :pswitch_2
    invoke-virtual {v8, v4}, Lcom/inmobi/media/x8;->a(Z)V

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_3
    iget-object v5, v8, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-eqz v5, :cond_2

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    sget-object v7, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    .line 168
    .line 169
    new-array v2, v2, [Lcom/inmobi/media/u8;

    .line 170
    .line 171
    sget-object v9, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    .line 172
    .line 173
    aput-object v9, v2, v3

    .line 174
    .line 175
    aput-object v7, v2, v4

    .line 176
    .line 177
    sget-object v3, Lcom/inmobi/media/u8;->g:Lcom/inmobi/media/u8;

    .line 178
    .line 179
    aput-object v3, v2, v1

    .line 180
    .line 181
    sget-object v1, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    .line 182
    .line 183
    aput-object v1, v2, v0

    .line 184
    .line 185
    sget-object v0, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v2, v10, v0, v7}, Lcom/inmobi/media/x8;->a([Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_3
    iget-object v0, v8, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->c()V

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :pswitch_4
    iget-object v5, v8, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 208
    move-result v5

    .line 209
    .line 210
    if-eqz v5, :cond_4

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .line 218
    const-string v9, "play"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    sget-object v7, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    .line 224
    .line 225
    new-array v2, v2, [Lcom/inmobi/media/u8;

    .line 226
    .line 227
    sget-object v9, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    .line 228
    .line 229
    aput-object v9, v2, v3

    .line 230
    .line 231
    sget-object v3, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    .line 232
    .line 233
    aput-object v3, v2, v4

    .line 234
    .line 235
    sget-object v3, Lcom/inmobi/media/u8;->g:Lcom/inmobi/media/u8;

    .line 236
    .line 237
    aput-object v3, v2, v1

    .line 238
    .line 239
    aput-object v7, v2, v0

    .line 240
    .line 241
    sget-object v0, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v2, v10, v0, v7}, Lcom/inmobi/media/x8;->a([Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-nez v0, :cond_5

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :cond_5
    iget-object v0, v8, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->d()V

    .line 258
    goto :goto_1

    .line 259
    .line 260
    .line 261
    :pswitch_5
    invoke-virtual {v8, v3}, Lcom/inmobi/media/x8;->b(Z)V

    .line 262
    goto :goto_1

    .line 263
    .line 264
    .line 265
    :pswitch_6
    invoke-virtual {v8, v4}, Lcom/inmobi/media/x8;->b(Z)V

    .line 266
    .line 267
    :cond_6
    :goto_1
    sget-object v0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/r8;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0, v6}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 271
    goto :goto_2

    .line 272
    .line 273
    :cond_7
    sget-object v0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/r8;

    .line 274
    .line 275
    sget-object v1, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 276
    .line 277
    new-instance v1, Lcom/inmobi/media/Z7;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v6}, Lcom/inmobi/media/Z7;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    const-string v2, "obj"

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    const-class v2, Lcom/inmobi/media/Z7;

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 295
    .line 296
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    return-object p1

    .line 298
    nop

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
