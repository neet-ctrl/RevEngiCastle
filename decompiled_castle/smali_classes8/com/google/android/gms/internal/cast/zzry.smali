.class public final Lcom/google/android/gms/internal/cast/zzry;
.super Lcom/google/android/gms/internal/cast/zzxi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzym;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzry;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzry;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/cast/zzry;->zzb:Lcom/google/android/gms/internal/cast/zzry;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/cast/zzry;

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
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/android/gms/internal/cast/zzry;->zzh:B

    .line 7
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/cast/zzry;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzry;->zzb:Lcom/google/android/gms/internal/cast/zzry;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-eq p1, v4, :cond_4

    .line 13
    .line 14
    if-eq p1, v3, :cond_3

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    move p3, v0

    .line 23
    .line 24
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/cast/zzry;->zzh:B

    .line 25
    return-object v3

    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzry;->zzb:Lcom/google/android/gms/internal/cast/zzry;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzrx;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/cast/zzrx;-><init>(Lcom/google/android/gms/internal/cast/zzuw;)V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/cast/zzry;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzry;-><init>()V

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmn;->zza()Lcom/google/android/gms/internal/cast/zzxk;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpf;->zza()Lcom/google/android/gms/internal/cast/zzxk;

    .line 48
    move-result-object p2

    .line 49
    const/4 v5, 0x6

    .line 50
    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v6, "zzd"

    .line 54
    .line 55
    aput-object v6, v5, v0

    .line 56
    .line 57
    const-string v0, "zze"

    .line 58
    .line 59
    aput-object v0, v5, p3

    .line 60
    .line 61
    aput-object p1, v5, v4

    .line 62
    .line 63
    const-string p1, "zzf"

    .line 64
    .line 65
    aput-object p1, v5, v3

    .line 66
    .line 67
    const-string p1, "zzg"

    .line 68
    .line 69
    aput-object p1, v5, v2

    .line 70
    .line 71
    aput-object p2, v5, v1

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/internal/cast/zzry;->zzb:Lcom/google/android/gms/internal/cast/zzry;

    .line 74
    .line 75
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1d0c\u0000\u0002\u1004\u0001\u0003\u180c\u0002"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/cast/zzxi;->zzG(Lcom/google/android/gms/internal/cast/zzyl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/cast/zzry;->zzh:B

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
