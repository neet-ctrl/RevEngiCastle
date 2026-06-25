.class public final Lcom/google/android/recaptcha/internal/zztx;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zztx;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zztx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zztx;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zztx;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/recaptcha/internal/zztx;

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
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/recaptcha/internal/zztx;->zze:I

    .line 7
    return-void
.end method

.method public static synthetic zzM(Lcom/google/android/recaptcha/internal/zztx;Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zztx;->zzf:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/recaptcha/internal/zztx;->zze:I

    .line 9
    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zztw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zztx;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzq()Lcom/google/android/recaptcha/internal/zzmx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zztw;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zztx;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zztx;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zztx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zztx;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zznd;->zzx(Lcom/google/android/recaptcha/internal/zznd;[B)Lcom/google/android/recaptcha/internal/zznd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/recaptcha/internal/zztx;

    .line 9
    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/recaptcha/internal/zztx;Lcom/google/android/recaptcha/internal/zzrc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zztx;->zzf:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/recaptcha/internal/zztx;->zze:I

    .line 9
    return-void
.end method


# virtual methods
.method public final zzN()I
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zztx;->zze:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzrc;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zztx;->zze:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztx;->zzf:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zzrc;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrc;->zzk()Lcom/google/android/recaptcha/internal/zzrc;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzrr;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zztx;->zze:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztx;->zzf:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zzrr;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrr;->zzg()Lcom/google/android/recaptcha/internal/zzrr;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x4

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    if-eq p1, v1, :cond_6

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    if-eq p1, p3, :cond_4

    .line 16
    const/4 p3, 0x5

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zztx;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-class p2, Lcom/google/android/recaptcha/internal/zztx;

    .line 29
    monitor-enter p2

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zztx;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/recaptcha/internal/zztx;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 41
    .line 42
    sput-object p1, Lcom/google/android/recaptcha/internal/zztx;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zztx;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zztw;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zztw;-><init>(Lcom/google/android/recaptcha/internal/zzug;)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zztx;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zztx;-><init>()V

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string p3, "zzf"

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    aput-object p3, p1, v2

    .line 73
    .line 74
    const-string p3, "zze"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const-class p2, Lcom/google/android/recaptcha/internal/zzrc;

    .line 79
    .line 80
    aput-object p2, p1, v1

    .line 81
    .line 82
    const-class p2, Lcom/google/android/recaptcha/internal/zzrr;

    .line 83
    .line 84
    aput-object p2, p1, v0

    .line 85
    .line 86
    sget-object p2, Lcom/google/android/recaptcha/internal/zztx;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    .line 87
    .line 88
    const-string p3, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zznd;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
