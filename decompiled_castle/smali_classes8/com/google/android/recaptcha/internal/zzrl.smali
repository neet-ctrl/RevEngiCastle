.class public final Lcom/google/android/recaptcha/internal/zzrl;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzrl;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/recaptcha/internal/zzml;

.field private zzg:Lcom/google/android/recaptcha/internal/zzpj;

.field private zzh:Lcom/google/android/recaptcha/internal/zzml;

.field private zzi:Lcom/google/android/recaptcha/internal/zzpj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzrl;->zzb:Lcom/google/android/recaptcha/internal/zzrl;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/recaptcha/internal/zzrl;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    .line 4
    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzrj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzrl;->zzb:Lcom/google/android/recaptcha/internal/zzrl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzq()Lcom/google/android/recaptcha/internal/zzmx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzrj;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzrl;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrl;->zzb:Lcom/google/android/recaptcha/internal/zzrl;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzrl;Lcom/google/android/recaptcha/internal/zzpj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzrl;->zzi:Lcom/google/android/recaptcha/internal/zzpj;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzrl;->zze:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzrl;->zze:I

    .line 12
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzrl;Lcom/google/android/recaptcha/internal/zzml;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzrl;->zzh:Lcom/google/android/recaptcha/internal/zzml;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzrl;->zze:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzrl;->zze:I

    .line 12
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzrl;Lcom/google/android/recaptcha/internal/zzpj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzrl;->zzg:Lcom/google/android/recaptcha/internal/zzpj;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzrl;->zze:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzrl;->zze:I

    .line 12
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/recaptcha/internal/zzrl;Lcom/google/android/recaptcha/internal/zzml;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzrl;->zzf:Lcom/google/android/recaptcha/internal/zzml;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzrl;->zze:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzrl;->zze:I

    .line 12
    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x5

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eq p1, v2, :cond_6

    .line 12
    .line 13
    if-eq p1, v1, :cond_5

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    if-eq p1, p3, :cond_3

    .line 19
    const/4 p3, 0x6

    .line 20
    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    return-object p2

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrl;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-class p2, Lcom/google/android/recaptcha/internal/zzrl;

    .line 29
    monitor-enter p2

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrl;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/recaptcha/internal/zzrl;->zzb:Lcom/google/android/recaptcha/internal/zzrl;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 41
    .line 42
    sput-object p1, Lcom/google/android/recaptcha/internal/zzrl;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    return-object p1

    .line 51
    .line 52
    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrl;->zzb:Lcom/google/android/recaptcha/internal/zzrl;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrj;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzrj;-><init>(Lcom/google/android/recaptcha/internal/zzrk;)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrl;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzrl;-><init>()V

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string p3, "zze"

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    aput-object p3, p1, v3

    .line 73
    .line 74
    const-string p3, "zzf"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const-string p2, "zzg"

    .line 79
    .line 80
    aput-object p2, p1, v2

    .line 81
    .line 82
    const-string p2, "zzh"

    .line 83
    .line 84
    aput-object p2, p1, v1

    .line 85
    .line 86
    const-string p2, "zzi"

    .line 87
    .line 88
    aput-object p2, p1, v0

    .line 89
    .line 90
    sget-object p2, Lcom/google/android/recaptcha/internal/zzrl;->zzb:Lcom/google/android/recaptcha/internal/zzrl;

    .line 91
    .line 92
    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zznd;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
