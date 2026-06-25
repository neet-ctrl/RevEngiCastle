.class final Lcom/google/android/recaptcha/internal/zzfs;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzgd;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzft;

.field final synthetic zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgd;Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzd:Lcom/google/android/recaptcha/internal/zzgd;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfs;->zze:Lcom/google/android/recaptcha/internal/zzft;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzf:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzfs;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzd:Lcom/google/android/recaptcha/internal/zzgd;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zze:Lcom/google/android/recaptcha/internal/zzft;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzf:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzfs;-><init>(Lcom/google/android/recaptcha/internal/zzgd;Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfs;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfs;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzc:I

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
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjh;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfs;->zza:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/recaptcha/internal/zzub;

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
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzd:Lcom/google/android/recaptcha/internal/zzgd;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbn;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzbn;-><init>()V

    .line 41
    .line 42
    iput-object v1, p1, Lcom/google/android/recaptcha/internal/zzgd;->zza:Lcom/google/android/recaptcha/internal/zzbn;

    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzf:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzj(Ljava/lang/CharSequence;)[B

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzub;->zzi([B)Lcom/google/android/recaptcha/internal/zzub;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzub;->zzf()Lcom/google/android/recaptcha/internal/zztl;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zze:Lcom/google/android/recaptcha/internal/zzft;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzft;->zzb(Lcom/google/android/recaptcha/internal/zzft;)Lcom/google/android/recaptcha/internal/zzhx;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzhx;->zza(Lcom/google/android/recaptcha/internal/zzub;)Lcom/google/android/recaptcha/internal/zztz;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjh;->zzb()Lcom/google/android/recaptcha/internal/zzjh;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfs;->zze:Lcom/google/android/recaptcha/internal/zzft;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zztz;->zzi()Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzd:Lcom/google/android/recaptcha/internal/zzgd;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zza:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzb:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzc:I

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v1, v5, p0}, Lcom/google/android/recaptcha/internal/zzft;->zzc(Lcom/google/android/recaptcha/internal/zzft;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzgd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-eq v1, v0, :cond_2

    .line 94
    move-object v2, p1

    .line 95
    move-object v1, v3

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjh;->zzf()Lcom/google/android/recaptcha/internal/zzjh;

    .line 99
    .line 100
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzjh;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 104
    move-result-wide v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzub;->zzf()Lcom/google/android/recaptcha/internal/zztl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :goto_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zze:Lcom/google/android/recaptcha/internal/zzft;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzd:Lcom/google/android/recaptcha/internal/zzgd;

    .line 116
    const/4 v3, 0x0

    .line 117
    .line 118
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzfs;->zza:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzb:Ljava/lang/Object;

    .line 121
    const/4 v3, 0x2

    .line 122
    .line 123
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzc:I

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzft;->zzd(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-ne p1, v0, :cond_3

    .line 130
    :cond_2
    return-object v0

    .line 131
    .line 132
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1
.end method
