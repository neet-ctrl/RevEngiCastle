.class public final Lcom/inmobi/media/H8;
.super Lcom/inmobi/media/kg;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/o7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rg;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "dao"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/inmobi/media/kg;-><init>(Lcom/inmobi/media/rg;)V

    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/o7;

    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/G8;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/inmobi/media/G8;-><init>(Lcom/inmobi/media/H8;)V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inmobi/media/kg;->c:Lcom/inmobi/media/kf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/o7;-><init>(Lcom/inmobi/media/rg;Lcom/inmobi/media/G8;Lcom/inmobi/media/kf;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/inmobi/media/H8;->d:Lcom/inmobi/media/o7;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Tf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p2, Lcom/inmobi/media/E8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/E8;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/E8;->d:I

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
    iput v1, v0, Lcom/inmobi/media/E8;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/E8;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/H8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/E8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/E8;->d:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/Tf;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/inmobi/media/kg;->c:Lcom/inmobi/media/kf;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/Tf;

    .line 59
    .line 60
    iput v3, v0, Lcom/inmobi/media/E8;->d:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    new-instance v6, Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/inmobi/media/Tf;->c:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/inmobi/media/Oi;->c()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v3, "user-agent"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Lcom/inmobi/media/Le;

    .line 82
    .line 83
    iget-object v5, p1, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v10, p1, Lcom/inmobi/media/Tf;->d:Z

    .line 86
    .line 87
    const/16 v11, 0x1c

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v4, v2

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 95
    .line 96
    iget-object p2, p2, Lcom/inmobi/media/kf;->a:Lcom/inmobi/media/w9;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    if-ne p2, v1, :cond_3

    .line 105
    return-object v1

    .line 106
    .line 107
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Pe;

    .line 108
    .line 109
    new-instance v0, Lcom/inmobi/media/Zf;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Lcom/inmobi/media/Pe;->c()I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Lcom/inmobi/media/Pe;->e()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1, v1, p2}, Lcom/inmobi/media/Zf;-><init>(Lcom/inmobi/media/Tf;ILjava/lang/String;)V

    .line 121
    return-object v0
.end method

.method public final b(Lcom/inmobi/media/Tf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p2, Lcom/inmobi/media/F8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/F8;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/F8;->e:I

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
    iput v1, v0, Lcom/inmobi/media/F8;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/F8;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/F8;-><init>(Lcom/inmobi/media/H8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/F8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/F8;->e:I

    .line 33
    const/4 v3, 0x4

    .line 34
    .line 35
    const-string v4, "pings"

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_13

    .line 53
    .line 54
    :pswitch_1
    iget-object p1, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :pswitch_2
    iget-object p1, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    :catch_0
    move-exception p2

    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    :catch_1
    move-exception p2

    .line 67
    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto/16 :goto_13

    .line 74
    .line 75
    :pswitch_3
    iget-object p1, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    :catch_2
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_3
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :pswitch_4
    iget-object p1, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    move-object v12, p1

    .line 95
    move-object p1, v2

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :pswitch_5
    iget-object p1, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    move-object v12, p1

    .line 106
    move-object p1, v2

    .line 107
    goto :goto_5

    .line 108
    :goto_2
    move-object v9, v2

    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    :goto_3
    move-object v9, v2

    .line 112
    .line 113
    goto/16 :goto_10

    .line 114
    .line 115
    .line 116
    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    .line 118
    :try_start_4
    iget-object p2, p1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    iget-object v2, p1, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    check-cast p2, Lcom/inmobi/media/hg;

    .line 137
    goto :goto_4

    .line 138
    :cond_1
    move-object p2, v5

    .line 139
    .line 140
    :goto_4
    iget-object v2, p1, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p1, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 143
    .line 144
    iput-object p2, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 145
    const/4 v6, 0x1

    .line 146
    .line 147
    iput v6, v0, Lcom/inmobi/media/F8;->e:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/kg;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    if-ne v2, v1, :cond_2

    .line 154
    .line 155
    goto/16 :goto_12

    .line 156
    :cond_2
    move-object v12, p2

    .line 157
    move-object p2, v2

    .line 158
    .line 159
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result p2

    .line 164
    .line 165
    if-nez p2, :cond_3

    .line 166
    .line 167
    const-string v7, "Database capacity exceeded for pings"

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v10

    .line 172
    const/4 v6, 0x0

    .line 173
    .line 174
    const/16 v8, 0x8c8

    .line 175
    move-object v9, p1

    .line 176
    .line 177
    .line 178
    invoke-static/range {v6 .. v12}, Lcom/inmobi/media/kg;->a(ILjava/lang/String;SLcom/inmobi/media/Tf;JLcom/inmobi/media/hg;)V

    .line 179
    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p1

    .line 182
    .line 183
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    .line 184
    .line 185
    iput-object p1, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 186
    .line 187
    iput-object v12, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 188
    const/4 v2, 0x2

    .line 189
    .line 190
    iput v2, v0, Lcom/inmobi/media/F8;->e:I

    .line 191
    .line 192
    iget-object p2, p2, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/inmobi/media/sg;->a(Lcom/inmobi/media/Tf;)Landroid/content/ContentValues;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v4, v2, v3, v0}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    if-ne p2, v2, :cond_4

    .line 207
    goto :goto_6

    .line 208
    .line 209
    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    :goto_6
    if-ne p2, v1, :cond_5

    .line 212
    .line 213
    goto/16 :goto_12

    .line 214
    .line 215
    :cond_5
    :goto_7
    iput-object p1, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 216
    .line 217
    iput-object v12, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 218
    const/4 p2, 0x3

    .line 219
    .line 220
    iput p2, v0, Lcom/inmobi/media/F8;->e:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/H8;->a(Lcom/inmobi/media/Tf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 224
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 225
    .line 226
    if-ne p2, v1, :cond_6

    .line 227
    .line 228
    goto/16 :goto_12

    .line 229
    :cond_6
    move-object v2, p1

    .line 230
    move-object p1, v12

    .line 231
    .line 232
    :goto_8
    :try_start_5
    check-cast p2, Lcom/inmobi/media/Zf;

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Lcom/inmobi/media/cg;->a(Lcom/inmobi/media/Zf;)Z

    .line 236
    move-result v6

    .line 237
    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    iget-object v6, p2, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 241
    .line 242
    iget-object v6, v6, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v2, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 245
    .line 246
    iput-object v5, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 247
    .line 248
    iput v3, v0, Lcom/inmobi/media/F8;->e:I

    .line 249
    .line 250
    .line 251
    invoke-static {p2, p1}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/hg;)V

    .line 252
    .line 253
    iget-object p1, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    .line 254
    .line 255
    iget-object p2, p2, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 258
    .line 259
    const-string v3, "id=?"

    .line 260
    .line 261
    iget-object p2, p2, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    filled-new-array {p2}, [Ljava/lang/String;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v4, v3, p2, v0}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    if-ne p1, p2, :cond_7

    .line 276
    goto :goto_9

    .line 277
    .line 278
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    .line 280
    .line 281
    :goto_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 282
    move-result-object p2

    .line 283
    .line 284
    if-ne p1, p2, :cond_8

    .line 285
    goto :goto_a

    .line 286
    .line 287
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    .line 289
    :goto_a
    if-ne p1, v1, :cond_d

    .line 290
    .line 291
    goto/16 :goto_12

    .line 292
    .line 293
    :cond_9
    iget-object v3, p2, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 294
    .line 295
    iget-object v3, v3, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v2, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 298
    .line 299
    iput-object v5, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 300
    const/4 v3, 0x5

    .line 301
    .line 302
    iput v3, v0, Lcom/inmobi/media/F8;->e:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/hg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 306
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2

    .line 307
    .line 308
    if-ne p1, v1, :cond_a

    .line 309
    .line 310
    goto/16 :goto_12

    .line 311
    :cond_a
    move-object p1, v2

    .line 312
    .line 313
    :goto_b
    :try_start_6
    iget-object p2, p0, Lcom/inmobi/media/H8;->d:Lcom/inmobi/media/o7;

    .line 314
    .line 315
    iput-object p1, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 316
    const/4 v2, 0x6

    .line 317
    .line 318
    iput v2, v0, Lcom/inmobi/media/F8;->e:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v0}, Lcom/inmobi/media/bg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 322
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 323
    .line 324
    if-ne p1, v1, :cond_d

    .line 325
    .line 326
    goto/16 :goto_12

    .line 327
    :goto_c
    move-object v9, p1

    .line 328
    move-object p1, p2

    .line 329
    .line 330
    .line 331
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    iget-object p2, p0, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 334
    .line 335
    iget-object v2, v9, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object p2

    .line 340
    .line 341
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 342
    .line 343
    if-eqz p2, :cond_b

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 347
    move-result-object p2

    .line 348
    .line 349
    check-cast p2, Lcom/inmobi/media/hg;

    .line 350
    move-object v12, p2

    .line 351
    goto :goto_e

    .line 352
    :cond_b
    move-object v12, v5

    .line 353
    .line 354
    .line 355
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    move-result-wide v10

    .line 361
    const/4 v6, 0x0

    .line 362
    .line 363
    const/16 v8, 0x8cb

    .line 364
    .line 365
    .line 366
    invoke-static/range {v6 .. v12}, Lcom/inmobi/media/kg;->a(ILjava/lang/String;SLcom/inmobi/media/Tf;JLcom/inmobi/media/hg;)V

    .line 367
    .line 368
    iget-object p1, p0, Lcom/inmobi/media/H8;->d:Lcom/inmobi/media/o7;

    .line 369
    .line 370
    iput-object v5, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 371
    .line 372
    iput-object v5, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 373
    .line 374
    const/16 p2, 0x8

    .line 375
    .line 376
    iput p2, v0, Lcom/inmobi/media/F8;->e:I

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lcom/inmobi/media/bg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    if-ne p1, v1, :cond_d

    .line 383
    goto :goto_12

    .line 384
    :goto_f
    move-object v9, p1

    .line 385
    move-object p1, p2

    .line 386
    .line 387
    .line 388
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    iget-object p2, p0, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 391
    .line 392
    iget-object v2, v9, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object p2

    .line 397
    .line 398
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 399
    .line 400
    if-eqz p2, :cond_c

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 404
    move-result-object p2

    .line 405
    .line 406
    check-cast p2, Lcom/inmobi/media/hg;

    .line 407
    move-object v12, p2

    .line 408
    goto :goto_11

    .line 409
    :cond_c
    move-object v12, v5

    .line 410
    .line 411
    .line 412
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    move-result-object v7

    .line 414
    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    move-result-wide v10

    .line 418
    const/4 v6, 0x0

    .line 419
    .line 420
    const/16 v8, 0x8ca

    .line 421
    .line 422
    .line 423
    invoke-static/range {v6 .. v12}, Lcom/inmobi/media/kg;->a(ILjava/lang/String;SLcom/inmobi/media/Tf;JLcom/inmobi/media/hg;)V

    .line 424
    .line 425
    iget-object p1, p0, Lcom/inmobi/media/H8;->d:Lcom/inmobi/media/o7;

    .line 426
    .line 427
    iput-object v5, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 428
    .line 429
    iput-object v5, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 430
    const/4 p2, 0x7

    .line 431
    .line 432
    iput p2, v0, Lcom/inmobi/media/F8;->e:I

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lcom/inmobi/media/bg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    if-ne p1, v1, :cond_d

    .line 439
    :goto_12
    return-object v1

    .line 440
    .line 441
    :cond_d
    :goto_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 442
    return-object p1

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
