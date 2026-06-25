.class public final Lcom/google/android/recaptcha/internal/zzev;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/recaptcha/internal/zzbn;Lcom/google/android/recaptcha/internal/zzbn;)Lcom/google/android/recaptcha/internal/zzrl;
    .locals 4
    .param p0    # Lcom/google/android/recaptcha/internal/zzbn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/recaptcha/internal/zzbn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrl;->zzf()Lcom/google/android/recaptcha/internal/zzrj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbn;->zzb()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzqb;->zzb(J)Lcom/google/android/recaptcha/internal/zzpj;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzrj;->zzq(Lcom/google/android/recaptcha/internal/zzpj;)Lcom/google/android/recaptcha/internal/zzrj;

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzpz;->zza(J)Lcom/google/android/recaptcha/internal/zzml;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzrj;->zzr(Lcom/google/android/recaptcha/internal/zzml;)Lcom/google/android/recaptcha/internal/zzrj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbn;->zzb()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzqb;->zzb(J)Lcom/google/android/recaptcha/internal/zzpj;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzrj;->zze(Lcom/google/android/recaptcha/internal/zzpj;)Lcom/google/android/recaptcha/internal/zzrj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 43
    move-result-wide p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzpz;->zza(J)Lcom/google/android/recaptcha/internal/zzml;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzrj;->zzf(Lcom/google/android/recaptcha/internal/zzml;)Lcom/google/android/recaptcha/internal/zzrj;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lcom/google/android/recaptcha/internal/zzrl;

    .line 57
    return-object p0
.end method
