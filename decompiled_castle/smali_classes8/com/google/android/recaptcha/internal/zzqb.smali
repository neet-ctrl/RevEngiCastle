.class public final Lcom/google/android/recaptcha/internal/zzqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpj;->zzi()Lcom/google/android/recaptcha/internal/zzph;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, -0xe7791f700L

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzph;->zzf(J)Lcom/google/android/recaptcha/internal/zzph;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzph;->zze(I)Lcom/google/android/recaptcha/internal/zzph;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpj;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpj;->zzi()Lcom/google/android/recaptcha/internal/zzph;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v2, 0x3afff4417fL

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzph;->zzf(J)Lcom/google/android/recaptcha/internal/zzph;

    .line 35
    .line 36
    .line 37
    const v2, 0x3b9ac9ff

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzph;->zze(I)Lcom/google/android/recaptcha/internal/zzph;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpj;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpj;->zzi()Lcom/google/android/recaptcha/internal/zzph;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzph;->zzf(J)Lcom/google/android/recaptcha/internal/zzph;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzph;->zze(I)Lcom/google/android/recaptcha/internal/zzph;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpj;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqa;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqa;-><init>()V

    .line 70
    .line 71
    sput-object v0, Lcom/google/android/recaptcha/internal/zzqb;->zza:Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    const-string v0, "now"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqb;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    const-string v0, "getEpochSecond"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqb;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    const-string v0, "getNano"

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqb;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 87
    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzpj;)Lcom/google/android/recaptcha/internal/zzpj;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpj;->zzg()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzqb;->zze(J)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpj;->zzf()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    .line 19
    const v2, 0x3b9aca00

    .line 20
    .line 21
    if-ge v3, v2, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static zzb(J)Lcom/google/android/recaptcha/internal/zzpj;
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzqb;->zze(J)Z

    .line 8
    move-result v4

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    rem-long/2addr p0, v0

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0xf4240

    .line 15
    mul-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    .line 18
    .line 19
    const p1, -0x3b9aca00

    .line 20
    .line 21
    .line 22
    const v0, 0x3b9aca00

    .line 23
    .line 24
    if-le p0, p1, :cond_0

    .line 25
    .line 26
    if-lt p0, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    div-int p1, p0, v0

    .line 29
    int-to-long v4, p1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzkk;->zza(JJ)J

    .line 33
    move-result-wide v2

    .line 34
    rem-int/2addr p0, v0

    .line 35
    .line 36
    :cond_1
    if-gez p0, :cond_2

    .line 37
    add-int/2addr p0, v0

    .line 38
    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/recaptcha/internal/zzkk;->zzb(JJ)J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpj;->zzi()Lcom/google/android/recaptcha/internal/zzph;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzph;->zzf(J)Lcom/google/android/recaptcha/internal/zzph;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzph;->zze(I)Lcom/google/android/recaptcha/internal/zzph;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lcom/google/android/recaptcha/internal/zzpj;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzqb;->zza(Lcom/google/android/recaptcha/internal/zzpj;)Lcom/google/android/recaptcha/internal/zzpj;

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x1

    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    aput-object p1, v0, v1

    .line 76
    .line 77
    const-string p1, "Timestamp is not valid. Input seconds is too large. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzpj;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzqb;->zza(Lcom/google/android/recaptcha/internal/zzpj;)Lcom/google/android/recaptcha/internal/zzpj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpj;->zzg()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpj;->zzf()I

    .line 13
    move-result p0

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    mul-long/2addr v2, v5

    .line 22
    .line 23
    new-instance v5, Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/recaptcha/internal/zzqb;->zza:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-string v2, "."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const v2, 0xf4240

    .line 52
    .line 53
    rem-int v3, p0, v2

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 58
    div-int/2addr p0, v2

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v1, v0

    .line 67
    .line 68
    const-string p0, "%1$03d"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    rem-int/lit16 v2, p0, 0x3e8

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 80
    .line 81
    div-int/lit16 p0, p0, 0x3e8

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p0, v1, v0

    .line 90
    .line 91
    const-string p0, "%1$06d"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p0, v1, v0

    .line 107
    .line 108
    const-string p0, "%1$09d"

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    :cond_2
    const-string p0, "Z"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "java.time.Instant"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    return-object v0
.end method

.method private static zze(J)Z
    .locals 2

    const-wide v0, -0xe7791f700L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3afff4417fL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
