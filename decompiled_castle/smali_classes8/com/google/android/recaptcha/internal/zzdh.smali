.class final Lcom/google/android/recaptcha/internal/zzdh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdt;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdh;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzdh;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdh;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zza:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbs;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zzbs;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzdt;->zza(Lcom/google/android/recaptcha/internal/zzdt;)Landroid/app/Application;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzbs;->zza(Landroid/content/Context;)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzdt;->zzp(Lcom/google/android/recaptcha/internal/zzdt;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzdt;->zza(Lcom/google/android/recaptcha/internal/zzdt;)Landroid/app/Application;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdt;->zze(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzek;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzek;->zzd()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzdt;->zzc(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzbf;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzbf;->zza()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzto;->zzf()Lcom/google/android/recaptcha/internal/zztn;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Lcom/google/android/recaptcha/internal/zztn;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztn;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Lcom/google/android/recaptcha/internal/zztn;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztn;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p1}, Lcom/google/android/recaptcha/internal/zztn;->zzu(I)Lcom/google/android/recaptcha/internal/zztn;

    .line 81
    .line 82
    const-string p1, "18.6.1"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p1}, Lcom/google/android/recaptcha/internal/zztn;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztn;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lcom/google/android/recaptcha/internal/zztn;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztn;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p1}, Lcom/google/android/recaptcha/internal/zztn;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztn;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Lcom/google/android/recaptcha/internal/zztn;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztn;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/google/android/recaptcha/internal/zzto;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzdt;->zzg(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzff;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzdt;->zzd(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzbr;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbr;->zzb()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const/4 v3, 0x1

    .line 120
    .line 121
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzdh;->zza:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzff;->zzc(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-ne p1, v0, :cond_1

    .line 128
    return-object v0

    .line 129
    :cond_1
    :goto_0
    return-object p1
.end method
