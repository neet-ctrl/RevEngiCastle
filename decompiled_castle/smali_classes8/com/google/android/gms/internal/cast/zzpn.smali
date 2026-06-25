.class public final Lcom/google/android/gms/internal/cast/zzpn;
.super Lcom/google/android/gms/internal/cast/zzxi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzym;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzpn;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/cast/zzxn;

.field private zzj:Lcom/google/android/gms/internal/cast/zzxn;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzpn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzpn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/cast/zzpn;->zzb:Lcom/google/android/gms/internal/cast/zzpn;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/cast/zzpn;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpn;->zzi:Lcom/google/android/gms/internal/cast/zzxn;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzD()Lcom/google/android/gms/internal/cast/zzxn;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpn;->zzj:Lcom/google/android/gms/internal/cast/zzxn;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpn;->zzk:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/cast/zzpn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzpn;->zzb:Lcom/google/android/gms/internal/cast/zzpn;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzpn;->zzb:Lcom/google/android/gms/internal/cast/zzpn;

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzpm;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzpm;-><init>(Lcom/google/android/gms/internal/cast/zzuw;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzpn;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzpn;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkt;->zza()Lcom/google/android/gms/internal/cast/zzxk;

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
    const/16 v4, 0xc

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
    aput-object p1, v4, v2

    .line 58
    .line 59
    const-string p1, "zzf"

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
    aput-object v3, v4, p3

    .line 68
    .line 69
    const-string p1, "zzh"

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, v4, p2

    .line 73
    .line 74
    const-string p1, "zzi"

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, v4, p2

    .line 78
    .line 79
    const-class p1, Lcom/google/android/gms/internal/cast/zzso;

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    aput-object p1, v4, p2

    .line 84
    .line 85
    const-string p2, "zzj"

    .line 86
    .line 87
    const/16 p3, 0x9

    .line 88
    .line 89
    aput-object p2, v4, p3

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    aput-object p1, v4, p2

    .line 94
    .line 95
    const-string p1, "zzk"

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    aput-object p1, v4, p2

    .line 100
    .line 101
    sget-object p1, Lcom/google/android/gms/internal/cast/zzpn;->zzb:Lcom/google/android/gms/internal/cast/zzpn;

    .line 102
    .line 103
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u180c\u0002\u0004\u1007\u0003\u0007\u001b\u0008\u001b\t\u1008\u0004"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/cast/zzxi;->zzG(Lcom/google/android/gms/internal/cast/zzyl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
