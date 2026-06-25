.class public final Lcom/google/android/recaptcha/internal/zzub;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzub;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/recaptcha/internal/zzni;

.field private zzh:Lcom/google/android/recaptcha/internal/zznj;

.field private zzi:Lcom/google/android/recaptcha/internal/zztl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzub;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzub;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzub;->zzb:Lcom/google/android/recaptcha/internal/zzub;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/recaptcha/internal/zzub;

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
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzub;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznd;->zzy()Lcom/google/android/recaptcha/internal/zzni;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzub;->zzg:Lcom/google/android/recaptcha/internal/zzni;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznd;->zzA()Lcom/google/android/recaptcha/internal/zznj;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzub;->zzh:Lcom/google/android/recaptcha/internal/zznj;

    .line 20
    return-void
.end method

.method public static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzub;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzub;->zzb:Lcom/google/android/recaptcha/internal/zzub;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/recaptcha/internal/zzub;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzub;->zzb:Lcom/google/android/recaptcha/internal/zzub;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zznd;->zzx(Lcom/google/android/recaptcha/internal/zznd;[B)Lcom/google/android/recaptcha/internal/zznd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/recaptcha/internal/zzub;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzf()Lcom/google/android/recaptcha/internal/zztl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzub;->zzi:Lcom/google/android/recaptcha/internal/zztl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztl;->zzg()Lcom/google/android/recaptcha/internal/zztl;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzub;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-class p2, Lcom/google/android/recaptcha/internal/zzub;

    .line 29
    monitor-enter p2

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzub;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/recaptcha/internal/zzub;->zzb:Lcom/google/android/recaptcha/internal/zzub;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 41
    .line 42
    sput-object p1, Lcom/google/android/recaptcha/internal/zzub;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzub;->zzb:Lcom/google/android/recaptcha/internal/zzub;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzua;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzua;-><init>(Lcom/google/android/recaptcha/internal/zzug;)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzub;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzub;-><init>()V

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
    sget-object p2, Lcom/google/android/recaptcha/internal/zzub;->zzb:Lcom/google/android/recaptcha/internal/zzub;

    .line 91
    .line 92
    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0208\u0002\'\u0003%\u0004\u1009\u0000"

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

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzub;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzub;->zzh:Lcom/google/android/recaptcha/internal/zznj;

    return-object v0
.end method
