.class public final Lcom/google/android/recaptcha/internal/zzef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcn;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzb:Lcom/google/android/recaptcha/internal/zzcm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzc:Lcom/google/android/recaptcha/internal/zzsc;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzdt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzd()Lcom/google/android/recaptcha/internal/zzcl;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/RecaptchaAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    instance-of v3, v2, Lcom/google/android/recaptcha/internal/zzed;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/recaptcha/internal/zzed;

    .line 14
    .line 15
    iget v4, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v3, Lcom/google/android/recaptcha/internal/zzed;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzed;-><init>(Lcom/google/android/recaptcha/internal/zzef;Lkotlin/coroutines/Continuation;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzed;->zzb:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget v4, v9, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v9, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v9, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    :catch_1
    move-exception v0

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_2
    iget-wide v10, v9, Lcom/google/android/recaptcha/internal/zzed;->zza:D

    .line 75
    .line 76
    iget-object v0, v9, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 77
    .line 78
    iget-object v4, v9, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v9, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    move-wide v11, v10

    .line 85
    move-object v10, v6

    .line 86
    .line 87
    move-object/from16 v16, v4

    .line 88
    move-object v4, v0

    .line 89
    .line 90
    move-object/from16 v0, v16

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    :try_start_2
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    move-wide/from16 v10, p3

    .line 109
    long-to-double v10, v10

    .line 110
    .line 111
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v12, 0x3fdccccccccccccdL    # 0.45

    .line 117
    mul-double/2addr v12, v10

    .line 118
    .line 119
    iput-object v1, v9, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 120
    .line 121
    iput-object v0, v9, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v4, p2

    .line 124
    .line 125
    iput-object v4, v9, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide v14, 0x3fe199999999999aL    # 0.55

    .line 131
    mul-double/2addr v10, v14

    .line 132
    .line 133
    iput-wide v10, v9, Lcom/google/android/recaptcha/internal/zzed;->zza:D

    .line 134
    .line 135
    iput v6, v9, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 136
    double-to-long v12, v12

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v12, v13, v9}, Lcom/google/android/recaptcha/internal/zzdt;->zzl(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    if-eq v2, v3, :cond_5

    .line 143
    move-wide v11, v10

    .line 144
    move-object v10, v1

    .line 145
    .line 146
    :goto_2
    check-cast v2, Lcom/google/android/recaptcha/internal/zzsi;

    .line 147
    .line 148
    iget-object v6, v10, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 149
    .line 150
    iget-object v8, v10, Lcom/google/android/recaptcha/internal/zzef;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 151
    .line 152
    if-nez v8, :cond_4

    .line 153
    move-object v8, v7

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v6, v4, v2, v8}, Lcom/google/android/recaptcha/internal/zzdt;->zzi(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzsi;Lcom/google/android/recaptcha/internal/zzsc;)Lcom/google/android/recaptcha/internal/zzsp;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    iget-object v4, v10, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 160
    double-to-long v11, v11

    .line 161
    .line 162
    iput-object v10, v9, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 163
    .line 164
    iput-object v0, v9, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v7, v9, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 167
    .line 168
    iput v5, v9, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 169
    move-object v5, v2

    .line 170
    move-object v6, v0

    .line 171
    move-wide v7, v11

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzdt;->zzm(Lcom/google/android/recaptcha/internal/zzsp;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-eq v2, v3, :cond_5

    .line 178
    move-object v3, v10

    .line 179
    .line 180
    :goto_3
    check-cast v2, Lcom/google/android/recaptcha/internal/zzsr;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0, v2}, Lcom/google/android/recaptcha/internal/zzdt;->zzq(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsr;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzsr;->zzj()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_5
    return-object v3

    .line 192
    .line 193
    :cond_6
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 194
    .line 195
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 196
    .line 197
    sget-object v3, Lcom/google/android/recaptcha/internal/zzba;->zzar:Lcom/google/android/recaptcha/internal/zzba;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v2, v3, v7}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 201
    throw v0
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    :goto_4
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 204
    .line 205
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 206
    .line 207
    sget-object v4, Lcom/google/android/recaptcha/internal/zzba;->zzaz:Lcom/google/android/recaptcha/internal/zzba;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 215
    throw v2

    .line 216
    :goto_5
    throw v0
.end method

.method public final zzb(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzee;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzee;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

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
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzee;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzee;-><init>(Lcom/google/android/recaptcha/internal/zzef;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-wide p1, v0, Lcom/google/android/recaptcha/internal/zzee;->zza:D

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    move-object v9, v2

    .line 67
    move-object v2, p3

    .line 68
    move-wide p2, p1

    .line 69
    move-object p1, v9

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p2

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p3

    .line 87
    .line 88
    if-nez p3, :cond_6

    .line 89
    .line 90
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p3

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    goto :goto_4

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 108
    long-to-double p1, p1

    .line 109
    .line 110
    :try_start_2
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 116
    mul-double/2addr v5, p1

    .line 117
    .line 118
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 124
    mul-double/2addr p1, v7

    .line 125
    .line 126
    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzee;->zza:D

    .line 127
    .line 128
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 129
    double-to-long v4, v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v4, v5, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p3
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    .line 135
    if-eq p3, v1, :cond_5

    .line 136
    move-object v2, p3

    .line 137
    move-wide p2, p1

    .line 138
    move-object p1, p0

    .line 139
    .line 140
    :goto_1
    :try_start_3
    check-cast v2, Lcom/google/android/recaptcha/internal/zzsc;

    .line 141
    .line 142
    iput-object v2, p1, Lcom/google/android/recaptcha/internal/zzef;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 143
    .line 144
    iget-object v4, p1, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 145
    double-to-long p2, p2

    .line 146
    .line 147
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 148
    .line 149
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzn(Lcom/google/android/recaptcha/internal/zzsc;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    if-eq p2, v1, :cond_5

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    iput-object p2, p1, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_3 .. :try_end_3} :catch_0

    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p1

    .line 165
    :cond_5
    return-object v1

    .line 166
    :catch_2
    move-exception p1

    .line 167
    move-object p2, p1

    .line 168
    move-object p1, p0

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    iput-object p3, p1, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 175
    throw p2

    .line 176
    .line 177
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p1
.end method
