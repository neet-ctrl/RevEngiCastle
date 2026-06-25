.class public final Lcom/google/android/gms/internal/cast/zztv;
.super Lcom/google/android/gms/internal/cast/zzxi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzym;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zztv;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zztv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zztv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zztv;->zzb:Lcom/google/android/gms/internal/cast/zztv;

    const-class v1, Lcom/google/android/gms/internal/cast/zztv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzJ(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzxi;)V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zztv;->zze:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zztv;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zztv;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zztv;->zzh:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zztv;->zzi:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zztv;->zzj:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zztu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zztv;->zzb:Lcom/google/android/gms/internal/cast/zztv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzy()Lcom/google/android/gms/internal/cast/zzxf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/cast/zztu;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/cast/zztv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zztv;->zzb:Lcom/google/android/gms/internal/cast/zztv;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/cast/zztv;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/cast/zztv;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/cast/zztv;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zztv;->zzh:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/cast/zztv;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/cast/zztv;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/cast/zztv;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zztv;->zzi:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/cast/zztv;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/cast/zztv;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/cast/zztv;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zztv;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/cast/zztv;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/cast/zztv;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/cast/zztv;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zztv;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/cast/zztv;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/cast/zztv;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/cast/zztv;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zztv;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/cast/zztv;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/cast/zztv;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/cast/zztv;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zztv;->zzj:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/cast/zztv;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zztv;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/cast/zztv;->zzd:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/cast/zztv;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zztv;->zzb:Lcom/google/android/gms/internal/cast/zztv;

    return-object p1

    :cond_0
    throw p2

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zztu;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zztu;-><init>(Lcom/google/android/gms/internal/cast/zzuw;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zztv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zztv;-><init>()V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzld;->zza()Lcom/google/android/gms/internal/cast/zzxk;

    move-result-object p1

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "zzd"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "zze"

    aput-object v4, v3, p2

    const-string p2, "zzf"

    aput-object p2, v3, v2

    const-string p2, "zzg"

    aput-object p2, v3, v1

    const-string p2, "zzh"

    aput-object p2, v3, v0

    const-string p2, "zzi"

    aput-object p2, v3, p3

    const-string p2, "zzj"

    const/4 p3, 0x6

    aput-object p2, v3, p3

    const-string p2, "zzk"

    const/4 p3, 0x7

    aput-object p2, v3, p3

    const-string p2, "zzl"

    const/16 p3, 0x8

    aput-object p2, v3, p3

    const/16 p2, 0x9

    aput-object p1, v3, p2

    sget-object p1, Lcom/google/android/gms/internal/cast/zztv;->zzb:Lcom/google/android/gms/internal/cast/zztv;

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u180c\u0007"

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/cast/zzxi;->zzG(Lcom/google/android/gms/internal/cast/zzyl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
