.class public final Lcom/google/android/gms/internal/cast/zzaag;
.super Lcom/google/android/gms/internal/cast/zzxi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzym;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzaag;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/cast/zzxn;

.field private zze:Lcom/google/android/gms/internal/cast/zzxn;

.field private zzf:Lcom/google/android/gms/internal/cast/zzxn;

.field private zzg:Lcom/google/android/gms/internal/cast/zzxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzaag;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzaag;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/cast/zzaag;->zzb:Lcom/google/android/gms/internal/cast/zzaag;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/cast/zzaag;

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
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzD()Lcom/google/android/gms/internal/cast/zzxn;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaag;->zzd:Lcom/google/android/gms/internal/cast/zzxn;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzD()Lcom/google/android/gms/internal/cast/zzxn;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaag;->zze:Lcom/google/android/gms/internal/cast/zzxn;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzD()Lcom/google/android/gms/internal/cast/zzxn;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaag;->zzf:Lcom/google/android/gms/internal/cast/zzxn;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzD()Lcom/google/android/gms/internal/cast/zzxn;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaag;->zzg:Lcom/google/android/gms/internal/cast/zzxn;

    .line 28
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/cast/zzaag;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzaag;->zzb:Lcom/google/android/gms/internal/cast/zzaag;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzaag;->zzb:Lcom/google/android/gms/internal/cast/zzaag;

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzaae;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzaae;-><init>(Lcom/google/android/gms/internal/cast/zzaaf;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzaag;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzaag;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    const/16 p1, 0x8

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "zzd"

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v3, p1, v4

    .line 44
    .line 45
    const-class v3, Lcom/google/android/gms/internal/cast/zzaad;

    .line 46
    .line 47
    aput-object v3, p1, p2

    .line 48
    .line 49
    const-string p2, "zze"

    .line 50
    .line 51
    aput-object p2, p1, v2

    .line 52
    .line 53
    const-class p2, Lcom/google/android/gms/internal/cast/zzzy;

    .line 54
    .line 55
    aput-object p2, p1, v1

    .line 56
    .line 57
    const-string v1, "zzf"

    .line 58
    .line 59
    aput-object v1, p1, v0

    .line 60
    .line 61
    aput-object v3, p1, p3

    .line 62
    .line 63
    const-string p3, "zzg"

    .line 64
    const/4 v0, 0x6

    .line 65
    .line 66
    aput-object p3, p1, v0

    .line 67
    const/4 p3, 0x7

    .line 68
    .line 69
    aput-object p2, p1, p3

    .line 70
    .line 71
    sget-object p2, Lcom/google/android/gms/internal/cast/zzaag;->zzb:Lcom/google/android/gms/internal/cast/zzaag;

    .line 72
    .line 73
    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b"

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzxi;->zzG(Lcom/google/android/gms/internal/cast/zzyl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
