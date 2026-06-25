.class public final Lcom/inmobi/media/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/U2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lcom/inmobi/media/l3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/inmobi/media/l3;

    .line 12
    .line 13
    iget v3, v2, Lcom/inmobi/media/l3;->d:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/inmobi/media/l3;->d:I

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/inmobi/media/l3;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/l3;-><init>(Lcom/inmobi/media/m3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/l3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget v5, v2, Lcom/inmobi/media/l3;->d:I

    .line 41
    const/4 v6, 0x1

    .line 42
    .line 43
    const-string v7, "access$getTAG$p(...)"

    .line 44
    .line 45
    const-string v8, "y3"

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/U2;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    move-object/from16 v19, v7

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    move-object/from16 v19, v7

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    :catch_1
    move-object v1, v7

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    sget-object v1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    iget v1, v0, Lcom/inmobi/media/U2;->a:I

    .line 85
    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/y3;->a(Lcom/inmobi/media/U2;)Ljava/util/HashMap;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    new-instance v1, Lcom/inmobi/media/uk;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 98
    move-result v5

    .line 99
    .line 100
    mul-int/lit16 v5, v5, 0x3e8

    .line 101
    int-to-long v13, v5

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 109
    move-result v5

    .line 110
    .line 111
    mul-int/lit16 v5, v5, 0x3e8

    .line 112
    int-to-long v9, v5

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 120
    move-result v5

    .line 121
    .line 122
    mul-int/lit16 v5, v5, 0x3e8

    .line 123
    .line 124
    move-object/from16 v19, v7

    .line 125
    int-to-long v6, v5

    .line 126
    move-object v12, v1

    .line 127
    move-wide v15, v9

    .line 128
    .line 129
    move-wide/from16 v17, v6

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v12 .. v18}, Lcom/inmobi/media/uk;-><init>(JJJ)V

    .line 133
    .line 134
    iget-object v10, v0, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v13, v0, Lcom/inmobi/media/U2;->c:Ljava/util/Map;

    .line 137
    .line 138
    iget-boolean v15, v0, Lcom/inmobi/media/U2;->d:Z

    .line 139
    .line 140
    new-instance v5, Lcom/inmobi/media/Le;

    .line 141
    const/4 v14, 0x0

    .line 142
    .line 143
    const/16 v16, 0x10

    .line 144
    move-object v9, v5

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v9 .. v16}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 148
    .line 149
    :try_start_1
    sget-object v1, Lcom/inmobi/media/Je;->f:Lkotlin/Lazy;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Lcom/inmobi/media/w9;

    .line 156
    .line 157
    iput-object v0, v2, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/U2;

    .line 158
    const/4 v6, 0x1

    .line 159
    .line 160
    iput v6, v2, Lcom/inmobi/media/l3;->d:I

    .line 161
    .line 162
    iget-object v1, v1, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    if-ne v1, v4, :cond_3

    .line 169
    return-object v4

    .line 170
    .line 171
    :cond_3
    :goto_1
    check-cast v1, Lcom/inmobi/media/Pe;

    .line 172
    .line 173
    sget-object v2, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/inmobi/media/ll;->a(Lcom/inmobi/media/Pe;)Z

    .line 177
    move-result v2

    .line 178
    const/4 v4, 0x0

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Lcom/inmobi/media/Pe;->c()I

    .line 184
    move-result v1

    .line 185
    .line 186
    const/16 v2, 0xc8

    .line 187
    .line 188
    if-gt v2, v1, :cond_4

    .line 189
    .line 190
    const/16 v2, 0x12c

    .line 191
    .line 192
    if-ge v1, v2, :cond_4

    .line 193
    return-object v4

    .line 194
    .line 195
    :cond_4
    iget-boolean v0, v0, Lcom/inmobi/media/U2;->d:Z

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    sget-object v0, Lcom/inmobi/media/c6;->b:Lcom/inmobi/media/a6;

    .line 200
    .line 201
    const/16 v0, 0x12f

    .line 202
    .line 203
    if-eq v0, v1, :cond_5

    .line 204
    .line 205
    const/16 v0, 0x12e

    .line 206
    .line 207
    if-ne v0, v1, :cond_6

    .line 208
    :cond_5
    return-object v4

    .line 209
    :catch_2
    move-exception v0

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :catch_3
    move-object/from16 v1, v19

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_6
    sget-object v0, Lcom/inmobi/media/c6;->b:Lcom/inmobi/media/a6;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/inmobi/media/a6;->a(I)Lcom/inmobi/media/c6;

    .line 222
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 223
    return-object v0

    .line 224
    :cond_7
    return-object v4

    .line 225
    .line 226
    :goto_2
    sget-object v1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 227
    .line 228
    move-object/from16 v1, v19

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    sget-object v0, Lcom/inmobi/media/c6;->d:Lcom/inmobi/media/c6;

    .line 237
    return-object v0

    .line 238
    .line 239
    :goto_3
    sget-object v0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    sget-object v0, Lcom/inmobi/media/c6;->n:Lcom/inmobi/media/c6;

    .line 245
    return-object v0
.end method
