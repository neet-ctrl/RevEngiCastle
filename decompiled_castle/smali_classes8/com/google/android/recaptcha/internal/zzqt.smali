.class public final Lcom/google/android/recaptcha/internal/zzqt;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzqt;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzqt;->zzb:Lcom/google/android/recaptcha/internal/zzqt;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/recaptcha/internal/zzqt;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zze:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzh:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzi:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzj:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzqt;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzqt;->zzb:Lcom/google/android/recaptcha/internal/zzqt;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x6

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    if-eq p1, v3, :cond_6

    .line 13
    .line 14
    if-eq p1, v2, :cond_5

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    return-object p2

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqt;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-class p2, Lcom/google/android/recaptcha/internal/zzqt;

    .line 29
    monitor-enter p2

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqt;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/recaptcha/internal/zzqt;->zzb:Lcom/google/android/recaptcha/internal/zzqt;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 41
    .line 42
    sput-object p1, Lcom/google/android/recaptcha/internal/zzqt;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqt;->zzb:Lcom/google/android/recaptcha/internal/zzqt;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqr;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzqr;-><init>(Lcom/google/android/recaptcha/internal/zzqs;)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqt;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzqt;-><init>()V

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
    const/4 v4, 0x0

    .line 71
    .line 72
    aput-object p3, p1, v4

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
    aput-object p2, p1, v3

    .line 81
    .line 82
    const-string p2, "zzh"

    .line 83
    .line 84
    aput-object p2, p1, v2

    .line 85
    .line 86
    const-string p2, "zzi"

    .line 87
    .line 88
    aput-object p2, p1, v1

    .line 89
    .line 90
    const-string p2, "zzj"

    .line 91
    .line 92
    aput-object p2, p1, v0

    .line 93
    .line 94
    sget-object p2, Lcom/google/android/recaptcha/internal/zzqt;->zzb:Lcom/google/android/recaptcha/internal/zzqt;

    .line 95
    .line 96
    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208"

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zznd;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
