.class final Lcom/google/android/recaptcha/internal/zzac;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzae;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzae;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzac;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzac;-><init>(Lcom/google/android/recaptcha/internal/zzae;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzac;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/recaptcha/internal/zzac;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/recaptcha/internal/zzy;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/recaptcha/internal/zzen;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzy;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzen;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzae;->zzg(Lcom/google/android/recaptcha/internal/zzae;)Lcom/google/android/recaptcha/internal/zzan;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzae;->zzh(Lcom/google/android/recaptcha/internal/zzae;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1, p0}, Lcom/google/android/recaptcha/internal/zzan;->zzc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eq p1, v0, :cond_2

    .line 62
    .line 63
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzti;->zzf()Lcom/google/android/recaptcha/internal/zztf;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzth;->zzf()Lcom/google/android/recaptcha/internal/zztg;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zztg;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/recaptcha/internal/zzth;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zztf;->zzf(Lcom/google/android/recaptcha/internal/zzth;)Lcom/google/android/recaptcha/internal/zztf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/recaptcha/internal/zzti;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzz;->zza(Lcom/google/android/recaptcha/internal/zzy;Lcom/google/android/recaptcha/internal/zzti;)Lcom/google/android/recaptcha/internal/zzaa;

    .line 98
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    :cond_2
    return-object v0

    .line 102
    .line 103
    :goto_1
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 104
    .line 105
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 106
    .line 107
    sget-object v4, Lcom/google/android/recaptcha/internal/zzba;->zzaa:Lcom/google/android/recaptcha/internal/zzba;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    .line 122
    const/4 v2, 0x2

    .line 123
    .line 124
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    .line 125
    .line 126
    instance-of v3, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 134
    move-result p1

    .line 135
    .line 136
    const/16 v3, -0x64

    .line 137
    .line 138
    if-eq p1, v3, :cond_7

    .line 139
    .line 140
    const/16 v3, -0xc

    .line 141
    .line 142
    if-eq p1, v3, :cond_6

    .line 143
    const/4 v3, -0x3

    .line 144
    .line 145
    if-eq p1, v3, :cond_5

    .line 146
    const/4 v3, -0x2

    .line 147
    .line 148
    if-eq p1, v3, :cond_4

    .line 149
    const/4 v3, -0x1

    .line 150
    .line 151
    if-eq p1, v3, :cond_3

    .line 152
    .line 153
    .line 154
    packed-switch p1, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    packed-switch p1, :pswitch_data_1

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :pswitch_0
    const/16 v2, 0x20

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :pswitch_1
    const/16 v2, 0x21

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :pswitch_2
    const/16 v2, 0x22

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :pswitch_3
    const/16 v2, 0x23

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :pswitch_4
    const/16 v2, 0x24

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :pswitch_5
    const/16 v2, 0x29

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :pswitch_6
    const/16 v2, 0x2a

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :pswitch_7
    const/16 v2, 0x2b

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :pswitch_8
    const/16 v2, 0x34

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :pswitch_9
    const/16 v2, 0x35

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :pswitch_a
    const/16 v2, 0x36

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_3
    const/16 v2, 0x1c

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_4
    const/16 v2, 0x1d

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_5
    const/16 v2, 0x1e

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_6
    const/16 v2, 0x27

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_7
    const/16 v2, 0x2c

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_8
    const/16 v2, 0x2d

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzte;->zzf()Lcom/google/android/recaptcha/internal/zztd;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zztd;->zzq(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 216
    .line 217
    const/16 v2, 0xf

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zztd;->zzr(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    if-eq p1, v0, :cond_9

    .line 227
    move-object v0, v1

    .line 228
    .line 229
    :goto_3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzte;

    .line 230
    .line 231
    new-instance v1, Lcom/google/android/recaptcha/internal/zzw;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzy;->zza()I

    .line 235
    move-result v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zznd;->zzr()Lcom/google/android/recaptcha/internal/zzmx;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Lcom/google/android/recaptcha/internal/zztd;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzy;->zza()I

    .line 245
    move-result v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zztd;->zzf(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Lcom/google/android/recaptcha/internal/zzte;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzw;-><init>(ILcom/google/android/recaptcha/internal/zzte;)V

    .line 258
    move-object p1, v1

    .line 259
    :goto_4
    return-object p1

    .line 260
    :cond_9
    return-object v0

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :pswitch_data_1
    .packed-switch -0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
