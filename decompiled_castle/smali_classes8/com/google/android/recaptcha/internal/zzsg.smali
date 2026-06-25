.class public final Lcom/google/android/recaptcha/internal/zzsg;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzsg;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzsg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzsg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzsg;->zzb:Lcom/google/android/recaptcha/internal/zzsg;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/recaptcha/internal/zzsg;

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
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsg;->zzf:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzsf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzsg;->zzb:Lcom/google/android/recaptcha/internal/zzsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzq()Lcom/google/android/recaptcha/internal/zzmx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsf;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzsg;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzsg;->zzb:Lcom/google/android/recaptcha/internal/zzsg;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzsg;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzsg;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzsg;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsg;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x2

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    if-eq p1, p3, :cond_6

    .line 9
    const/4 p2, 0x3

    .line 10
    .line 11
    if-eq p1, p2, :cond_5

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    const/4 p2, 0x5

    .line 17
    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    const/4 p2, 0x6

    .line 20
    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    return-object p3

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzsg;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-class p2, Lcom/google/android/recaptcha/internal/zzsg;

    .line 29
    monitor-enter p2

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzsg;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/recaptcha/internal/zzsg;->zzb:Lcom/google/android/recaptcha/internal/zzsg;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 41
    .line 42
    sput-object p1, Lcom/google/android/recaptcha/internal/zzsg;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzsg;->zzb:Lcom/google/android/recaptcha/internal/zzsg;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzsf;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsf;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzsg;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzsg;-><init>()V

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
    const/4 v0, 0x0

    .line 71
    .line 72
    aput-object p3, p1, v0

    .line 73
    .line 74
    const-string p3, "zzf"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    sget-object p2, Lcom/google/android/recaptcha/internal/zzsg;->zzb:Lcom/google/android/recaptcha/internal/zzsg;

    .line 79
    .line 80
    const-string p3, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zznd;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
