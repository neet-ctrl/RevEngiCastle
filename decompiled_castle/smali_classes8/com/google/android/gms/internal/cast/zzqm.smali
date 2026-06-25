.class public final Lcom/google/android/gms/internal/cast/zzqm;
.super Lcom/google/android/gms/internal/cast/zzxi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzym;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzqm;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/zzrc;

.field private zzf:J

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/cast/zzxn;

.field private zzi:Lcom/google/android/gms/internal/cast/zzxn;

.field private zzj:Lcom/google/android/gms/internal/cast/zzxn;

.field private zzk:Lcom/google/android/gms/internal/cast/zzxn;

.field private zzl:Lcom/google/android/gms/internal/cast/zzxn;

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzqm;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/cast/zzqm;->zzb:Lcom/google/android/gms/internal/cast/zzqm;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/cast/zzqm;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzh:Lcom/google/android/gms/internal/cast/zzxn;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzD()Lcom/google/android/gms/internal/cast/zzxn;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzi:Lcom/google/android/gms/internal/cast/zzxn;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzD()Lcom/google/android/gms/internal/cast/zzxn;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzj:Lcom/google/android/gms/internal/cast/zzxn;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzD()Lcom/google/android/gms/internal/cast/zzxn;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzk:Lcom/google/android/gms/internal/cast/zzxn;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzD()Lcom/google/android/gms/internal/cast/zzxn;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzl:Lcom/google/android/gms/internal/cast/zzxn;

    .line 34
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzql;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzqm;->zzb:Lcom/google/android/gms/internal/cast/zzqm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzy()Lcom/google/android/gms/internal/cast/zzxf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/cast/zzql;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/cast/zzqm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqm;->zzb:Lcom/google/android/gms/internal/cast/zzqm;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/cast/zzqm;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzh:Lcom/google/android/gms/internal/cast/zzxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzxn;->zzc()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzE(Lcom/google/android/gms/internal/cast/zzxn;)Lcom/google/android/gms/internal/cast/zzxn;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzh:Lcom/google/android/gms/internal/cast/zzxn;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzh:Lcom/google/android/gms/internal/cast/zzxn;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/zzwa;->zzt(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/cast/zzqm;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzi:Lcom/google/android/gms/internal/cast/zzxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzxn;->zzc()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzE(Lcom/google/android/gms/internal/cast/zzxn;)Lcom/google/android/gms/internal/cast/zzxn;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzi:Lcom/google/android/gms/internal/cast/zzxn;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzi:Lcom/google/android/gms/internal/cast/zzxn;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/zzwa;->zzt(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/cast/zzqm;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzl:Lcom/google/android/gms/internal/cast/zzxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzxn;->zzc()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzE(Lcom/google/android/gms/internal/cast/zzxn;)Lcom/google/android/gms/internal/cast/zzxn;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzl:Lcom/google/android/gms/internal/cast/zzxn;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzl:Lcom/google/android/gms/internal/cast/zzxn;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/zzwa;->zzt(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/cast/zzqm;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzj:Lcom/google/android/gms/internal/cast/zzxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzxn;->zzc()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzE(Lcom/google/android/gms/internal/cast/zzxn;)Lcom/google/android/gms/internal/cast/zzxn;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzj:Lcom/google/android/gms/internal/cast/zzxn;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzj:Lcom/google/android/gms/internal/cast/zzxn;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/zzwa;->zzt(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/cast/zzqm;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzk:Lcom/google/android/gms/internal/cast/zzxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzxn;->zzc()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzE(Lcom/google/android/gms/internal/cast/zzxn;)Lcom/google/android/gms/internal/cast/zzxn;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzk:Lcom/google/android/gms/internal/cast/zzxn;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzk:Lcom/google/android/gms/internal/cast/zzxn;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/zzwa;->zzt(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/cast/zzqm;Lcom/google/android/gms/internal/cast/zzrc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzqm;->zze:Lcom/google/android/gms/internal/cast/zzrc;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzd:I

    .line 12
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/cast/zzqm;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzm:I

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/cast/zzqm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzqm;->zzf:J

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzqm;->zzb:Lcom/google/android/gms/internal/cast/zzqm;

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzql;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzql;-><init>(Lcom/google/android/gms/internal/cast/zzuw;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqm;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzqm;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzon;->zza()Lcom/google/android/gms/internal/cast/zzxk;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const/16 v3, 0x10

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
    const-string p2, "zzg"

    .line 58
    .line 59
    aput-object p2, v3, v1

    .line 60
    .line 61
    aput-object p1, v3, v0

    .line 62
    .line 63
    const-string p1, "zzh"

    .line 64
    .line 65
    aput-object p1, v3, p3

    .line 66
    .line 67
    const-class p1, Lcom/google/android/gms/internal/cast/zzqk;

    .line 68
    const/4 p2, 0x6

    .line 69
    .line 70
    aput-object p1, v3, p2

    .line 71
    .line 72
    const-string p1, "zzi"

    .line 73
    const/4 p2, 0x7

    .line 74
    .line 75
    aput-object p1, v3, p2

    .line 76
    .line 77
    const-class p1, Lcom/google/android/gms/internal/cast/zzqg;

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aput-object p1, v3, p2

    .line 82
    .line 83
    const-string p1, "zzj"

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    aput-object p1, v3, p2

    .line 88
    .line 89
    const-class p1, Lcom/google/android/gms/internal/cast/zzqq;

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    aput-object p1, v3, p2

    .line 94
    .line 95
    const-string p1, "zzk"

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    aput-object p1, v3, p2

    .line 100
    .line 101
    const-class p1, Lcom/google/android/gms/internal/cast/zzqo;

    .line 102
    .line 103
    const/16 p2, 0xc

    .line 104
    .line 105
    aput-object p1, v3, p2

    .line 106
    .line 107
    const-string p1, "zzl"

    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    aput-object p1, v3, p2

    .line 112
    .line 113
    const-class p1, Lcom/google/android/gms/internal/cast/zzqi;

    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    aput-object p1, v3, p2

    .line 118
    .line 119
    const-string p1, "zzm"

    .line 120
    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    aput-object p1, v3, p2

    .line 124
    .line 125
    sget-object p1, Lcom/google/android/gms/internal/cast/zzqm;->zzb:Lcom/google/android/gms/internal/cast/zzqm;

    .line 126
    .line 127
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0005\u0000\u0001\u1009\u0000\u0002\u1005\u0001\u0003\u180c\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u1004\u0003"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/cast/zzxi;->zzG(Lcom/google/android/gms/internal/cast/zzyl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method
