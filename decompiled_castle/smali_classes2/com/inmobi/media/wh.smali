.class public final Lcom/inmobi/media/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/yh;

.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yh;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/wh;->a:Lcom/inmobi/media/yh;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/wh;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/wh;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/r4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lcom/inmobi/media/vh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/vh;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/vh;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/inmobi/media/vh;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/vh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/vh;-><init>(Lcom/inmobi/media/wh;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/vh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    iget v1, v0, Lcom/inmobi/media/vh;->d:I

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v9, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/inmobi/media/vh;->a:Lcom/inmobi/media/r4;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/vh;->a:Lcom/inmobi/media/r4;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    instance-of p2, p1, Lcom/inmobi/media/s4;

    .line 68
    .line 69
    if-eqz p2, :cond_c

    .line 70
    .line 71
    iget-object p2, p0, Lcom/inmobi/media/wh;->a:Lcom/inmobi/media/yh;

    .line 72
    move-object v1, p1

    .line 73
    .line 74
    check-cast v1, Lcom/inmobi/media/s4;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/inmobi/media/vh;->a:Lcom/inmobi/media/r4;

    .line 77
    .line 78
    iput v2, v0, Lcom/inmobi/media/vh;->d:I

    .line 79
    .line 80
    iget v2, v1, Lcom/inmobi/media/s4;->a:I

    .line 81
    .line 82
    const/16 v3, 0xc8

    .line 83
    .line 84
    const-string v4, "update_ts"

    .line 85
    .line 86
    if-ne v2, v3, :cond_6

    .line 87
    .line 88
    iget-object p2, p2, Lcom/inmobi/media/yh;->a:Lcom/inmobi/media/c4;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/inmobi/media/s4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/i9;

    .line 93
    .line 94
    const-string v2, "<this>"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    new-instance v2, Landroid/content/ContentValues;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->toJson()Lorg/json/JSONObject;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const-string v5, "config_value"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    const-string v5, "config_type"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 128
    move-result-wide v5

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    const/4 v1, 0x5

    .line 137
    .line 138
    const-string v3, "config_db"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3, v2, v1, v0}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-ne p2, v1, :cond_4

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    if-ne p2, v1, :cond_5

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_6
    const/16 v3, 0x130

    .line 164
    .line 165
    if-ne v2, v3, :cond_9

    .line 166
    .line 167
    iget-object p2, p2, Lcom/inmobi/media/yh;->a:Lcom/inmobi/media/c4;

    .line 168
    .line 169
    iget-object v2, v1, Lcom/inmobi/media/s4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    iget-object v1, v1, Lcom/inmobi/media/s4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 179
    move-result-wide v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    new-instance v3, Landroid/content/ContentValues;

    .line 185
    .line 186
    .line 187
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    iget-object v1, p2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/i9;

    .line 197
    .line 198
    .line 199
    filled-new-array {v2}, [Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    const-string v4, "config_type=?"

    .line 203
    .line 204
    const/16 v7, 0x10

    .line 205
    .line 206
    const-string v2, "config_db"

    .line 207
    move-object v6, v0

    .line 208
    .line 209
    .line 210
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/i9;->a(Lcom/inmobi/media/i9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    if-ne p2, v1, :cond_7

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    if-ne p2, v1, :cond_8

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    .line 234
    :goto_3
    if-ne p2, v8, :cond_a

    .line 235
    goto :goto_5

    .line 236
    .line 237
    :cond_a
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/wh;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 238
    move-object v1, p1

    .line 239
    .line 240
    check-cast v1, Lcom/inmobi/media/s4;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/inmobi/media/s4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 243
    .line 244
    iput-object p1, v0, Lcom/inmobi/media/vh;->a:Lcom/inmobi/media/r4;

    .line 245
    .line 246
    iput v9, v0, Lcom/inmobi/media/vh;->d:I

    .line 247
    .line 248
    .line 249
    invoke-interface {p2, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    if-ne p2, v8, :cond_b

    .line 253
    :goto_5
    return-object v8

    .line 254
    .line 255
    :cond_b
    :goto_6
    check-cast p1, Lcom/inmobi/media/s4;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/inmobi/media/s4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 258
    .line 259
    instance-of p1, p1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    iget-object p1, p0, Lcom/inmobi/media/wh;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 264
    .line 265
    iget-object p2, p0, Lcom/inmobi/media/wh;->a:Lcom/inmobi/media/yh;

    .line 266
    .line 267
    .line 268
    invoke-static {p2}, Lcom/inmobi/media/yh;->a(Lcom/inmobi/media/yh;)Ljava/util/ArrayList;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    goto :goto_7

    .line 273
    .line 274
    :cond_c
    instance-of p1, p1, Lcom/inmobi/media/d4;

    .line 275
    .line 276
    if-eqz p1, :cond_e

    .line 277
    .line 278
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    return-object p1

    .line 280
    .line 281
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 282
    .line 283
    .line 284
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 285
    throw p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/r4;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/wh;->a(Lcom/inmobi/media/r4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
