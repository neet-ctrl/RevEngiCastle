.class public final Lcom/google/android/recaptcha/internal/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Object;

.field private final zzb:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzby;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

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
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(Lcom/google/android/recaptcha/internal/zzcb;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzby;->zzf:Lcom/google/android/recaptcha/internal/zzje;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzby;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzby;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    .line 68
    move-object v2, p1

    .line 69
    .line 70
    check-cast v2, Lcom/google/android/recaptcha/internal/zzje;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzby;->zzf:Lcom/google/android/recaptcha/internal/zzje;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    move-object v0, p0

    .line 84
    .line 85
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 102
    throw p1

    .line 103
    :cond_3
    return-object v1
.end method

.method public final zzb([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzbz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbz;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:I

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
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(Lcom/google/android/recaptcha/internal/zzcb;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzbz;->zza:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzf:[Lcom/google/android/recaptcha/internal/zzje;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzbz;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzbz;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    .line 68
    move-object v2, p1

    .line 69
    .line 70
    check-cast v2, [Lcom/google/android/recaptcha/internal/zzje;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzf:[Lcom/google/android/recaptcha/internal/zzje;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzbz;->zza:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:I

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    move-object v0, p0

    .line 84
    .line 85
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 102
    throw p1

    .line 103
    :cond_3
    return-object v1
.end method

.method public final zzc(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzca;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzca;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzca;->zzd:I

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
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzca;->zzd:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzca;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzca;-><init>(Lcom/google/android/recaptcha/internal/zzcb;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzca;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzca;->zzd:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzca;->zza:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzca;->zzf:Lcom/google/android/recaptcha/internal/zzje;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzca;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzca;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    .line 68
    move-object v2, p1

    .line 69
    .line 70
    check-cast v2, Lcom/google/android/recaptcha/internal/zzje;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzca;->zzf:Lcom/google/android/recaptcha/internal/zzje;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzca;->zza:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzca;->zzd:I

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    move-object v0, p0

    .line 84
    .line 85
    :goto_1
    :try_start_0
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 96
    throw p1

    .line 97
    :cond_3
    return-object v1
.end method
