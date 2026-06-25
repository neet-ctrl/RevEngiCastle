.class public final Lcom/google/android/recaptcha/internal/zzec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcn;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/recaptcha/internal/zzek;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzc:Lkotlinx/coroutines/CompletableDeferred;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzd:Lcom/google/android/recaptcha/internal/zzbd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/recaptcha/internal/zzsc;

.field private zzf:Lcom/google/android/recaptcha/internal/zzcm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/recaptcha/internal/zzbi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzbo;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzdt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzbi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/recaptcha/internal/zzek;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/recaptcha/internal/zzbo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzec;->zzg:Lcom/google/android/recaptcha/internal/zzbi;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lkotlinx/coroutines/CompletableDeferred;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzd()Lcom/google/android/recaptcha/internal/zzcl;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    .line 24
    return-void
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzdt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzek;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzec;->zzl(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzec;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    const-wide/16 p1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzec;->zzm(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzec;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lkotlinx/coroutines/CompletableDeferred;

    .line 3
    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzsc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    return-void
.end method

.method public static final synthetic zzi(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzbd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:Lcom/google/android/recaptcha/internal/zzbd;

    return-void
.end method

.method public static final synthetic zzj(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzcm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    return-void
.end method

.method public static final synthetic zzk(Lcom/google/android/recaptcha/internal/zzec;Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzec;->zzo(Ljava/lang/Exception;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final zzl(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzdv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzdv;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

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
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzdv;-><init>(Lcom/google/android/recaptcha/internal/zzec;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzdv;->zza:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

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
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzd:Lcom/google/android/recaptcha/internal/zzbn;

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
    new-instance p2, Lcom/google/android/recaptcha/internal/zzbn;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzbn;-><init>()V

    .line 60
    .line 61
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzd:Lcom/google/android/recaptcha/internal/zzbn;

    .line 62
    .line 63
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    move-object p1, p2

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbn;->zzc()V

    .line 74
    .line 75
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 79
    move-result-wide p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    return-object v1
.end method

.method private final zzm(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzdw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzdw;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

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
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzdw;-><init>(Lcom/google/android/recaptcha/internal/zzec;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-wide p1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zza:J

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzdw;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    iget-wide p1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zza:J

    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzdw;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzdw;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 73
    .line 74
    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zza:J

    .line 75
    .line 76
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzec;->zzn(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    if-eq p3, v1, :cond_a

    .line 83
    move-object v2, p0

    .line 84
    .line 85
    :goto_1
    :try_start_1
    new-instance p3, Lcom/google/android/recaptcha/internal/zzdy;

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, p1, p2, v2, v5}, Lcom/google/android/recaptcha/internal/zzdy;-><init>(JLcom/google/android/recaptcha/internal/zzec;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzdw;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 91
    .line 92
    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zza:J

    .line 93
    .line 94
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p3, v0}, Lcom/google/android/recaptcha/internal/zzec;->zzl(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    if-eq p3, v1, :cond_a

    .line 101
    move-object v0, v2

    .line 102
    .line 103
    :goto_2
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    sub-long/2addr p1, v1

    .line 109
    .line 110
    const-wide/16 v1, 0x1f4

    .line 111
    .line 112
    cmp-long p3, p1, v1

    .line 113
    .line 114
    if-ltz p3, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    .line 121
    :cond_4
    :try_start_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 122
    .line 123
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 124
    .line 125
    sget-object p3, Lcom/google/android/recaptcha/internal/zzba;->zzar:Lcom/google/android/recaptcha/internal/zzba;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2, p3, v5}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 129
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 130
    :catch_1
    move-exception p1

    .line 131
    move-object v0, v2

    .line 132
    .line 133
    :goto_3
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    move-object v5, p1

    .line 137
    .line 138
    check-cast v5, Lcom/google/android/recaptcha/internal/zzbd;

    .line 139
    .line 140
    :cond_5
    if-nez v5, :cond_6

    .line 141
    .line 142
    new-instance v5, Lcom/google/android/recaptcha/internal/zzbd;

    .line 143
    .line 144
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 145
    .line 146
    sget-object p3, Lcom/google/android/recaptcha/internal/zzba;->zzar:Lcom/google/android/recaptcha/internal/zzba;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 154
    .line 155
    :cond_6
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    throw v5

    .line 180
    .line 181
    :cond_8
    :goto_4
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzec;->zzd:Lcom/google/android/recaptcha/internal/zzbd;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    move-object v5, p1

    .line 185
    :cond_9
    throw v5

    .line 186
    :cond_a
    return-object v1
.end method

.method private final zzn(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:Lcom/google/android/recaptcha/internal/zzbd;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzec;->zzo(Ljava/lang/Exception;)Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    .line 55
    const/4 p3, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p3, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lkotlinx/coroutines/CompletableDeferred;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzg:Lcom/google/android/recaptcha/internal/zzbi;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzbi;->zza()Lkotlinx/coroutines/CoroutineScope;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    new-instance v7, Lcom/google/android/recaptcha/internal/zzeb;

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, v7

    .line 73
    move-object v2, p0

    .line 74
    move-wide v4, p1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzeb;-><init>(Lcom/google/android/recaptcha/internal/zzec;Lkotlinx/coroutines/CompletableDeferred;JLkotlin/coroutines/Continuation;)V

    .line 78
    const/4 v8, 0x3

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v4, p3

    .line 82
    .line 83
    .line 84
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1
.end method

.method private static final zzo(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbd;->zzb()Lcom/google/android/recaptcha/internal/zzbb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Lcom/google/android/recaptcha/internal/zzbb;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbd;->zzb()Lcom/google/android/recaptcha/internal/zzbb;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zze:Lcom/google/android/recaptcha/internal/zzbb;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbd;->zzb()Lcom/google/android/recaptcha/internal/zzbb;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzf:Lcom/google/android/recaptcha/internal/zzbb;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    return v1

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
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
    move-object/from16 v0, p5

    .line 5
    .line 6
    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzdu;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/recaptcha/internal/zzdu;

    .line 12
    .line 13
    iget v3, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

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
    iput v3, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzdu;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzdu;-><init>(Lcom/google/android/recaptcha/internal/zzec;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzb:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget v3, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v2, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    :catch_1
    move-exception v0

    .line 63
    .line 64
    goto/16 :goto_6

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
    iget-wide v5, v8, Lcom/google/android/recaptcha/internal/zzdu;->zza:D

    .line 75
    .line 76
    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 77
    .line 78
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v8, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    move-object v10, v9

    .line 85
    move-object v9, v7

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_3
    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 89
    .line 90
    iget-object v6, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    move-object v15, v6

    .line 97
    move-object v6, v0

    .line 98
    move-object v0, v15

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    :try_start_3
    iput-object v1, v8, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    iput-object v0, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    iput-object v3, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 113
    .line 114
    iput v6, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    .line 115
    .line 116
    move-wide/from16 v6, p3

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v6, v7, v8}, Lcom/google/android/recaptcha/internal/zzec;->zzm(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    if-ne v6, v2, :cond_5

    .line 123
    return-object v2

    .line 124
    :cond_5
    move-object v7, v1

    .line 125
    .line 126
    :goto_2
    check-cast v6, Ljava/lang/Number;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v9

    .line 131
    long-to-double v9, v9

    .line 132
    .line 133
    iget-object v6, v7, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v11, 0x3fdccccccccccccdL    # 0.45

    .line 139
    mul-double/2addr v11, v9

    .line 140
    .line 141
    iput-object v7, v8, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 142
    .line 143
    iput-object v0, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v3, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const-wide v13, 0x3fe199999999999aL    # 0.55

    .line 151
    mul-double/2addr v9, v13

    .line 152
    .line 153
    iput-wide v9, v8, Lcom/google/android/recaptcha/internal/zzdu;->zza:D

    .line 154
    .line 155
    iput v5, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    .line 156
    double-to-long v11, v11

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0, v11, v12, v8}, Lcom/google/android/recaptcha/internal/zzdt;->zzl(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    if-eq v5, v2, :cond_7

    .line 163
    move-wide v15, v9

    .line 164
    move-object v9, v0

    .line 165
    move-object v0, v5

    .line 166
    move-object v10, v7

    .line 167
    move-wide v5, v15

    .line 168
    .line 169
    :goto_3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsi;

    .line 170
    .line 171
    iget-object v7, v10, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 172
    .line 173
    iget-object v11, v10, Lcom/google/android/recaptcha/internal/zzec;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    .line 174
    const/4 v12, 0x0

    .line 175
    .line 176
    if-nez v11, :cond_6

    .line 177
    move-object v11, v12

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v7, v3, v0, v11}, Lcom/google/android/recaptcha/internal/zzdt;->zzi(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzsi;Lcom/google/android/recaptcha/internal/zzsc;)Lcom/google/android/recaptcha/internal/zzsp;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    iget-object v3, v10, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 184
    double-to-long v6, v5

    .line 185
    .line 186
    iput-object v10, v8, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 187
    .line 188
    iput-object v9, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v12, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 191
    .line 192
    iput v4, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    .line 193
    move-object v4, v0

    .line 194
    move-object v5, v9

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzdt;->zzm(Lcom/google/android/recaptcha/internal/zzsp;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    if-eq v0, v2, :cond_7

    .line 201
    move-object v2, v9

    .line 202
    move-object v3, v10

    .line 203
    .line 204
    :goto_4
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsr;

    .line 205
    .line 206
    iget-object v3, v3, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzq(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsr;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsr;->zzj()Ljava/lang/String;

    .line 213
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 214
    return-object v0

    .line 215
    :cond_7
    return-object v2

    .line 216
    .line 217
    :goto_5
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 218
    .line 219
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 220
    .line 221
    sget-object v4, Lcom/google/android/recaptcha/internal/zzba;->zzay:Lcom/google/android/recaptcha/internal/zzba;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 229
    throw v2

    .line 230
    :goto_6
    throw v0
.end method

.method public final zzb(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzec;->zzn(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
