.class public final Lcom/google/android/gms/internal/cast/zzqc;
.super Lcom/google/android/gms/internal/cast/zzxi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzym;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzqc;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzqc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/cast/zzqc;->zzb:Lcom/google/android/gms/internal/cast/zzqc;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/cast/zzqc;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzJ(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzxi;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzxi;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/cast/zzqc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqc;->zzb:Lcom/google/android/gms/internal/cast/zzqc;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzqc;->zzb:Lcom/google/android/gms/internal/cast/zzqc;

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqb;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzqb;-><init>(Lcom/google/android/gms/internal/cast/zzuw;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqc;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzqc;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznl;->zza()Lcom/google/android/gms/internal/cast/zzxk;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznh;->zza()Lcom/google/android/gms/internal/cast/zzxk;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznj;->zza()Lcom/google/android/gms/internal/cast/zzxk;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const/16 v5, 0xb

    .line 49
    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v6, "zzd"

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    aput-object v6, v5, v7

    .line 56
    .line 57
    const-string v6, "zze"

    .line 58
    .line 59
    aput-object v6, v5, p2

    .line 60
    .line 61
    aput-object p1, v5, v2

    .line 62
    .line 63
    const-string p1, "zzf"

    .line 64
    .line 65
    aput-object p1, v5, v1

    .line 66
    .line 67
    aput-object v3, v5, v0

    .line 68
    .line 69
    const-string p1, "zzg"

    .line 70
    .line 71
    aput-object p1, v5, p3

    .line 72
    const/4 p1, 0x6

    .line 73
    .line 74
    aput-object v4, v5, p1

    .line 75
    .line 76
    const-string p1, "zzh"

    .line 77
    const/4 p2, 0x7

    .line 78
    .line 79
    aput-object p1, v5, p2

    .line 80
    .line 81
    const-string p1, "zzi"

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    aput-object p1, v5, p2

    .line 86
    .line 87
    const-string p1, "zzj"

    .line 88
    .line 89
    const/16 p2, 0x9

    .line 90
    .line 91
    aput-object p1, v5, p2

    .line 92
    .line 93
    const-string p1, "zzk"

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    aput-object p1, v5, p2

    .line 98
    .line 99
    sget-object p1, Lcom/google/android/gms/internal/cast/zzqc;->zzb:Lcom/google/android/gms/internal/cast/zzqc;

    .line 100
    .line 101
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/cast/zzxi;->zzG(Lcom/google/android/gms/internal/cast/zzyl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
