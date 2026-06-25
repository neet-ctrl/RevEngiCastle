.class public final Lcom/google/android/recaptcha/internal/zzmf;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzmf;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmf;->zzb:Lcom/google/android/recaptcha/internal/zzmf;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/recaptcha/internal/zzmf;

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
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzmf;->zzh:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmf;->zzf:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzmf;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmf;->zzb:Lcom/google/android/recaptcha/internal/zzmf;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    if-eq p1, v2, :cond_7

    .line 11
    .line 12
    if-eq p1, v1, :cond_6

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eq p1, v1, :cond_5

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    const/4 v1, 0x6

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    move p3, v0

    .line 26
    .line 27
    :cond_0
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzmf;->zzh:B

    .line 28
    return-object v2

    .line 29
    .line 30
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmf;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    const-class p2, Lcom/google/android/recaptcha/internal/zzmf;

    .line 35
    monitor-enter p2

    .line 36
    .line 37
    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmf;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 42
    .line 43
    sget-object p3, Lcom/google/android/recaptcha/internal/zzmf;->zzb:Lcom/google/android/recaptcha/internal/zzmf;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 47
    .line 48
    sput-object p1, Lcom/google/android/recaptcha/internal/zzmf;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    monitor-exit p2

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_2
    return-object p1

    .line 57
    .line 58
    :cond_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmf;->zzb:Lcom/google/android/recaptcha/internal/zzmf;

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzme;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v2}, Lcom/google/android/recaptcha/internal/zzme;-><init>(Lcom/google/android/recaptcha/internal/zzmh;)V

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmf;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzmf;-><init>()V

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_7
    new-array p1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string p2, "zze"

    .line 76
    .line 77
    aput-object p2, p1, v0

    .line 78
    .line 79
    const-string p2, "zzf"

    .line 80
    .line 81
    aput-object p2, p1, p3

    .line 82
    .line 83
    const-string p2, "zzg"

    .line 84
    .line 85
    aput-object p2, p1, v2

    .line 86
    .line 87
    sget-object p2, Lcom/google/android/recaptcha/internal/zzmf;->zzb:Lcom/google/android/recaptcha/internal/zzmf;

    .line 88
    .line 89
    new-instance p3, Lcom/google/android/recaptcha/internal/zzou;

    .line 90
    .line 91
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1507\u0001"

    .line 92
    .line 93
    .line 94
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzou;-><init>(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-object p3

    .line 96
    .line 97
    :cond_8
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzmf;->zzh:B

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
