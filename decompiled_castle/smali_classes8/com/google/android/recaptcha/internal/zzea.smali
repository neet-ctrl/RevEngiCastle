.class final Lcom/google/android/recaptcha/internal/zzea;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzec;

.field final synthetic zzd:J

.field final synthetic zze:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzec;JLkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzea;->zze:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/google/android/recaptcha/internal/zzea;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzea;->zze:Lkotlinx/coroutines/CompletableDeferred;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzea;-><init>(Lcom/google/android/recaptcha/internal/zzec;JLkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzea;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/recaptcha/internal/zzea;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:I

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
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/recaptcha/internal/zzen;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/recaptcha/internal/zzen;

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzec;->zzd(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzek;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    :try_start_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzec;->zzc(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzdt;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v4, p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object v1
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    if-eq v1, v0, :cond_3

    .line 67
    move-object v6, v1

    .line 68
    move-object v1, p1

    .line 69
    move-object p1, v6

    .line 70
    .line 71
    :goto_0
    :try_start_3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsc;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzec;->zzh(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzsc;)V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzec;->zzc(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzdt;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    .line 87
    const/4 v5, 0x2

    .line 88
    .line 89
    iput v5, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1, v3, v4, p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzn(Lcom/google/android/recaptcha/internal/zzsc;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v0, v1

    .line 98
    .line 99
    .line 100
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzec;->zzj(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzcm;)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zze:Lkotlinx/coroutines/CompletableDeferred;

    .line 112
    .line 113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 117
    move-result p1
    :try_end_4
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_3
    :goto_2
    return-object v0

    .line 124
    :catch_2
    move-exception v0

    .line 125
    move-object v6, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, v6

    .line 128
    .line 129
    :goto_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzec;->zzi(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 136
    throw p1
.end method
