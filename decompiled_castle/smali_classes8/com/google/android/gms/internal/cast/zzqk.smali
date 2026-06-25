.class public final Lcom/google/android/gms/internal/cast/zzqk;
.super Lcom/google/android/gms/internal/cast/zzxi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzym;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzqk;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzqk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/cast/zzqk;->zzb:Lcom/google/android/gms/internal/cast/zzqk;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/cast/zzqk;

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

.method public static zza()Lcom/google/android/gms/internal/cast/zzqj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzqk;->zzb:Lcom/google/android/gms/internal/cast/zzqk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzy()Lcom/google/android/gms/internal/cast/zzxf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqj;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/cast/zzqk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqk;->zzb:Lcom/google/android/gms/internal/cast/zzqk;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/cast/zzqk;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqk;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqk;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzqk;->zzh:Z

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/cast/zzqk;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqk;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqk;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqk;->zzg:I

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/cast/zzqk;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqk;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqk;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzqk;->zzi:J

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/cast/zzqk;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqk;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqk;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqk;->zzf:I

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/cast/zzqk;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqk;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzqk;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqk;->zzd:I

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzqk;->zzb:Lcom/google/android/gms/internal/cast/zzqk;

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqj;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzqj;-><init>(Lcom/google/android/gms/internal/cast/zzuw;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqk;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzqk;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoh;->zza()Lcom/google/android/gms/internal/cast/zzxk;

    .line 38
    move-result-object p1

    .line 39
    const/4 v3, 0x7

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "zzd"

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    aput-object v4, v3, v5

    .line 47
    .line 48
    const-string v4, "zze"

    .line 49
    .line 50
    aput-object v4, v3, p2

    .line 51
    .line 52
    aput-object p1, v3, v2

    .line 53
    .line 54
    const-string p1, "zzf"

    .line 55
    .line 56
    aput-object p1, v3, v1

    .line 57
    .line 58
    const-string p1, "zzg"

    .line 59
    .line 60
    aput-object p1, v3, v0

    .line 61
    .line 62
    const-string p1, "zzh"

    .line 63
    .line 64
    aput-object p1, v3, p3

    .line 65
    .line 66
    const-string p1, "zzi"

    .line 67
    const/4 p2, 0x6

    .line 68
    .line 69
    aput-object p1, v3, p2

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/internal/cast/zzqk;->zzb:Lcom/google/android/gms/internal/cast/zzqk;

    .line 72
    .line 73
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1007\u0003\u0006\u1002\u0004"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/cast/zzxi;->zzG(Lcom/google/android/gms/internal/cast/zzyl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
