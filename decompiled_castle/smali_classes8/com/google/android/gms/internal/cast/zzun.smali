.class public final Lcom/google/android/gms/internal/cast/zzun;
.super Lcom/google/android/gms/internal/cast/zzxi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzym;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzun;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/cast/zzxn;

.field private zzh:Lcom/google/android/gms/internal/cast/zzxn;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/cast/zzxl;

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzun;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzun;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/cast/zzun;->zzb:Lcom/google/android/gms/internal/cast/zzun;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/cast/zzun;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzun;->zzg:Lcom/google/android/gms/internal/cast/zzxn;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzD()Lcom/google/android/gms/internal/cast/zzxn;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzun;->zzh:Lcom/google/android/gms/internal/cast/zzxn;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzB()Lcom/google/android/gms/internal/cast/zzxl;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzun;->zzj:Lcom/google/android/gms/internal/cast/zzxl;

    .line 22
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/cast/zzun;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzun;->zzb:Lcom/google/android/gms/internal/cast/zzun;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzun;->zzb:Lcom/google/android/gms/internal/cast/zzun;

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzum;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzum;-><init>(Lcom/google/android/gms/internal/cast/zzuw;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzun;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzun;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzot;->zza()Lcom/google/android/gms/internal/cast/zzxk;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzov;->zza()Lcom/google/android/gms/internal/cast/zzxk;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlx;->zza()Lcom/google/android/gms/internal/cast/zzxk;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzot;->zza()Lcom/google/android/gms/internal/cast/zzxk;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const/16 v6, 0xf

    .line 53
    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v7, "zzd"

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    aput-object v7, v6, v8

    .line 60
    .line 61
    const-string v7, "zze"

    .line 62
    .line 63
    aput-object v7, v6, p2

    .line 64
    .line 65
    aput-object p1, v6, v2

    .line 66
    .line 67
    const-string p1, "zzf"

    .line 68
    .line 69
    aput-object p1, v6, v1

    .line 70
    .line 71
    aput-object v3, v6, v0

    .line 72
    .line 73
    const-string p1, "zzg"

    .line 74
    .line 75
    aput-object p1, v6, p3

    .line 76
    .line 77
    const-class p1, Lcom/google/android/gms/internal/cast/zzrc;

    .line 78
    const/4 p2, 0x6

    .line 79
    .line 80
    aput-object p1, v6, p2

    .line 81
    .line 82
    const-string p2, "zzh"

    .line 83
    const/4 p3, 0x7

    .line 84
    .line 85
    aput-object p2, v6, p3

    .line 86
    .line 87
    const/16 p2, 0x8

    .line 88
    .line 89
    aput-object p1, v6, p2

    .line 90
    .line 91
    const-string p1, "zzi"

    .line 92
    .line 93
    const/16 p2, 0x9

    .line 94
    .line 95
    aput-object p1, v6, p2

    .line 96
    .line 97
    const/16 p1, 0xa

    .line 98
    .line 99
    aput-object v4, v6, p1

    .line 100
    .line 101
    const-string p1, "zzj"

    .line 102
    .line 103
    const/16 p2, 0xb

    .line 104
    .line 105
    aput-object p1, v6, p2

    .line 106
    .line 107
    const/16 p1, 0xc

    .line 108
    .line 109
    aput-object v5, v6, p1

    .line 110
    .line 111
    const-string p1, "zzk"

    .line 112
    .line 113
    const/16 p2, 0xd

    .line 114
    .line 115
    aput-object p1, v6, p2

    .line 116
    .line 117
    const-string p1, "zzl"

    .line 118
    .line 119
    const/16 p2, 0xe

    .line 120
    .line 121
    aput-object p1, v6, p2

    .line 122
    .line 123
    sget-object p1, Lcom/google/android/gms/internal/cast/zzun;->zzb:Lcom/google/android/gms/internal/cast/zzun;

    .line 124
    .line 125
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u001b\u0004\u001b\u0005\u180c\u0002\u0006\u082c\u0007\u1007\u0003\u0008\u1007\u0004"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/cast/zzxi;->zzG(Lcom/google/android/gms/internal/cast/zzyl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
