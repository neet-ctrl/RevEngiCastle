.class public final Lcom/google/android/gms/internal/cast/zzrm;
.super Lcom/google/android/gms/internal/cast/zzxi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzym;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzrm;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/cast/zzxl;

.field private zzh:Lcom/google/android/gms/internal/cast/zzxl;

.field private zzi:Lcom/google/android/gms/internal/cast/zzxn;

.field private zzj:Lcom/google/android/gms/internal/cast/zzxn;

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzrm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzrm;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/cast/zzrm;->zzb:Lcom/google/android/gms/internal/cast/zzrm;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/cast/zzrm;

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
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzB()Lcom/google/android/gms/internal/cast/zzxl;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzrm;->zzg:Lcom/google/android/gms/internal/cast/zzxl;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzB()Lcom/google/android/gms/internal/cast/zzxl;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzrm;->zzh:Lcom/google/android/gms/internal/cast/zzxl;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzD()Lcom/google/android/gms/internal/cast/zzxn;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzrm;->zzi:Lcom/google/android/gms/internal/cast/zzxn;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzD()Lcom/google/android/gms/internal/cast/zzxn;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzrm;->zzj:Lcom/google/android/gms/internal/cast/zzxn;

    .line 28
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/cast/zzrm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzrm;->zzb:Lcom/google/android/gms/internal/cast/zzrm;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzrm;->zzb:Lcom/google/android/gms/internal/cast/zzrm;

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzrl;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzrl;-><init>(Lcom/google/android/gms/internal/cast/zzuw;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzrm;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzrm;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmf;->zza()Lcom/google/android/gms/internal/cast/zzxk;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlx;->zza()Lcom/google/android/gms/internal/cast/zzxk;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v5, "zzd"

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    aput-object v5, v4, v6

    .line 52
    .line 53
    const-string v5, "zze"

    .line 54
    .line 55
    aput-object v5, v4, p2

    .line 56
    .line 57
    const-string p2, "zzf"

    .line 58
    .line 59
    aput-object p2, v4, v2

    .line 60
    .line 61
    aput-object p1, v4, v1

    .line 62
    .line 63
    const-string p1, "zzg"

    .line 64
    .line 65
    aput-object p1, v4, v0

    .line 66
    .line 67
    const-string p1, "zzh"

    .line 68
    .line 69
    aput-object p1, v4, p3

    .line 70
    .line 71
    const-string p1, "zzi"

    .line 72
    const/4 p2, 0x6

    .line 73
    .line 74
    aput-object p1, v4, p2

    .line 75
    .line 76
    const-string p1, "zzj"

    .line 77
    const/4 p2, 0x7

    .line 78
    .line 79
    aput-object p1, v4, p2

    .line 80
    .line 81
    const-string p1, "zzk"

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    aput-object p1, v4, p2

    .line 86
    .line 87
    const/16 p1, 0x9

    .line 88
    .line 89
    aput-object v3, v4, p1

    .line 90
    .line 91
    sget-object p1, Lcom/google/android/gms/internal/cast/zzrm;->zzb:Lcom/google/android/gms/internal/cast/zzrm;

    .line 92
    .line 93
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u0016\u0004\u0016\u0005\u001a\u0006\u001a\u0007\u180c\u0002"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/cast/zzxi;->zzG(Lcom/google/android/gms/internal/cast/zzyl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
