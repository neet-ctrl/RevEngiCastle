.class public final Lcom/google/android/gms/internal/cast/zzrk;
.super Lcom/google/android/gms/internal/cast/zzxi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzym;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzrk;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/cast/zzur;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/cast/zzxl;

.field private zzk:J

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzrk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzrk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/cast/zzrk;->zzb:Lcom/google/android/gms/internal/cast/zzrk;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/cast/zzrk;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzJ(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzxi;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzxi;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzrk;->zze:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzB()Lcom/google/android/gms/internal/cast/zzxl;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzrk;->zzj:Lcom/google/android/gms/internal/cast/zzxl;

    .line 14
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/cast/zzrk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzrk;->zzb:Lcom/google/android/gms/internal/cast/zzrk;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-ne p1, p3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/cast/zzrk;->zzb:Lcom/google/android/gms/internal/cast/zzrk;

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzrj;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzrj;-><init>(Lcom/google/android/gms/internal/cast/zzuw;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzrk;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzrk;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzox;->zza()Lcom/google/android/gms/internal/cast/zzxk;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v4, "zzd"

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    aput-object v4, v3, v5

    .line 48
    .line 49
    const-string v4, "zze"

    .line 50
    .line 51
    aput-object v4, v3, p2

    .line 52
    .line 53
    const-string p2, "zzf"

    .line 54
    .line 55
    aput-object p2, v3, v2

    .line 56
    .line 57
    const-string p2, "zzh"

    .line 58
    .line 59
    aput-object p2, v3, v1

    .line 60
    .line 61
    const-string p2, "zzi"

    .line 62
    .line 63
    aput-object p2, v3, v0

    .line 64
    .line 65
    const-string p2, "zzj"

    .line 66
    .line 67
    aput-object p2, v3, p3

    .line 68
    const/4 p2, 0x6

    .line 69
    .line 70
    aput-object p1, v3, p2

    .line 71
    .line 72
    const-string p1, "zzg"

    .line 73
    const/4 p2, 0x7

    .line 74
    .line 75
    aput-object p1, v3, p2

    .line 76
    .line 77
    const-string p1, "zzk"

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aput-object p1, v3, p2

    .line 82
    .line 83
    const-string p1, "zzl"

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    aput-object p1, v3, p2

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/cast/zzrk;->zzb:Lcom/google/android/gms/internal/cast/zzrk;

    .line 90
    .line 91
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1009\u0003\u0004\u1007\u0004\u0005\u082c\u0006\u1007\u0002\u0007\u1002\u0005\u0008\u1002\u0006"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/cast/zzxi;->zzG(Lcom/google/android/gms/internal/cast/zzyl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
