.class public final Lcom/google/android/recaptcha/internal/zzma;
.super Lcom/google/android/recaptcha/internal/zzna;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzma;

.field private static volatile zze:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzma;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzma;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/recaptcha/internal/zzma;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzna;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzma;->zzm:B

    .line 7
    return-void
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzma;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    if-eq p1, v5, :cond_7

    .line 14
    .line 15
    if-eq p1, v4, :cond_6

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eq p1, v3, :cond_5

    .line 19
    .line 20
    if-eq p1, v2, :cond_4

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    move p3, v0

    .line 26
    .line 27
    :cond_0
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzma;->zzm:B

    .line 28
    return-object v4

    .line 29
    .line 30
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzma;->zze:Lcom/google/android/recaptcha/internal/zzoq;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    const-class p2, Lcom/google/android/recaptcha/internal/zzma;

    .line 35
    monitor-enter p2

    .line 36
    .line 37
    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzma;->zze:Lcom/google/android/recaptcha/internal/zzoq;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 42
    .line 43
    sget-object p3, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 47
    .line 48
    sput-object p1, Lcom/google/android/recaptcha/internal/zzma;->zze:Lcom/google/android/recaptcha/internal/zzoq;

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    monitor-exit p2

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_2
    return-object p1

    .line 57
    .line 58
    :cond_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlt;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v4}, Lcom/google/android/recaptcha/internal/zzlt;-><init>(Lcom/google/android/recaptcha/internal/zzmh;)V

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzma;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzma;-><init>()V

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_7
    const/16 p1, 0xd

    .line 74
    .line 75
    new-array p1, p1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string p2, "zzf"

    .line 78
    .line 79
    aput-object p2, p1, v0

    .line 80
    .line 81
    const-string p2, "zzg"

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    sget-object p2, Lcom/google/android/recaptcha/internal/zzlv;->zza:Lcom/google/android/recaptcha/internal/zznh;

    .line 86
    .line 87
    aput-object p2, p1, v5

    .line 88
    .line 89
    const-string p2, "zzh"

    .line 90
    .line 91
    aput-object p2, p1, v4

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/recaptcha/internal/zzlu;->zza:Lcom/google/android/recaptcha/internal/zznh;

    .line 94
    .line 95
    aput-object p2, p1, v3

    .line 96
    .line 97
    const-string p2, "zzi"

    .line 98
    .line 99
    aput-object p2, p1, v2

    .line 100
    .line 101
    sget-object p2, Lcom/google/android/recaptcha/internal/zzly;->zza:Lcom/google/android/recaptcha/internal/zznh;

    .line 102
    .line 103
    aput-object p2, p1, v1

    .line 104
    .line 105
    const-string p2, "zzj"

    .line 106
    const/4 p3, 0x7

    .line 107
    .line 108
    aput-object p2, p1, p3

    .line 109
    .line 110
    sget-object p2, Lcom/google/android/recaptcha/internal/zzlz;->zza:Lcom/google/android/recaptcha/internal/zznh;

    .line 111
    .line 112
    const/16 p3, 0x8

    .line 113
    .line 114
    aput-object p2, p1, p3

    .line 115
    .line 116
    const-string p2, "zzk"

    .line 117
    .line 118
    const/16 p3, 0x9

    .line 119
    .line 120
    aput-object p2, p1, p3

    .line 121
    .line 122
    sget-object p2, Lcom/google/android/recaptcha/internal/zzlx;->zza:Lcom/google/android/recaptcha/internal/zznh;

    .line 123
    .line 124
    const/16 p3, 0xa

    .line 125
    .line 126
    aput-object p2, p1, p3

    .line 127
    .line 128
    const-string p2, "zzl"

    .line 129
    .line 130
    const/16 p3, 0xb

    .line 131
    .line 132
    aput-object p2, p1, p3

    .line 133
    .line 134
    sget-object p2, Lcom/google/android/recaptcha/internal/zzlw;->zza:Lcom/google/android/recaptcha/internal/zznh;

    .line 135
    .line 136
    const/16 p3, 0xc

    .line 137
    .line 138
    aput-object p2, p1, p3

    .line 139
    .line 140
    sget-object p2, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    .line 141
    .line 142
    new-instance p3, Lcom/google/android/recaptcha/internal/zzou;

    .line 143
    .line 144
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005"

    .line 145
    .line 146
    .line 147
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzou;-><init>(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-object p3

    .line 149
    .line 150
    :cond_8
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzma;->zzm:B

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
