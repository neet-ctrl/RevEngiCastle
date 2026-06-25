.class public final Lcom/google/android/gms/internal/vision/e0;
.super Lcom/google/android/gms/internal/vision/d1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/vision/e0;

.field private static volatile zzj:Lcom/google/android/gms/internal/vision/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/h2;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/vision/l;

.field private zze:Lcom/google/android/gms/internal/vision/z;

.field private zzf:Lcom/google/android/gms/internal/vision/v;

.field private zzg:I

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/e0;->zzi:Lcom/google/android/gms/internal/vision/e0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/e0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/d1;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/d1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/vision/e0;Lcom/google/android/gms/internal/vision/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/e0;->zzf:Lcom/google/android/gms/internal/vision/v;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/vision/e0;->zzc:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/vision/e0;->zzc:I

    .line 11
    .line 12
    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/vision/d0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/e0;->zzi:Lcom/google/android/gms/internal/vision/e0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/e0;->e(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/vision/b1;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/vision/d0;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/f0;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/e0;->zzj:Lcom/google/android/gms/internal/vision/h2;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v1, Lcom/google/android/gms/internal/vision/e0;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/e0;->zzj:Lcom/google/android/gms/internal/vision/h2;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/vision/a1;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/vision/e0;->zzj:Lcom/google/android/gms/internal/vision/h2;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/e0;->zzi:Lcom/google/android/gms/internal/vision/e0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string v0, "zzc"

    .line 54
    .line 55
    const-string v1, "zzd"

    .line 56
    .line 57
    const-string v2, "zze"

    .line 58
    .line 59
    const-string v3, "zzf"

    .line 60
    .line 61
    const-string v4, "zzg"

    .line 62
    .line 63
    const-string v5, "zzh"

    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1004\u0003\u0005\u1007\u0004"

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/vision/e0;->zzi:Lcom/google/android/gms/internal/vision/e0;

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/vision/j2;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/vision/j2;-><init>(Lcom/google/android/gms/internal/vision/k0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/d0;

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/vision/e0;->zzi:Lcom/google/android/gms/internal/vision/e0;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/vision/b1;-><init>(Lcom/google/android/gms/internal/vision/d1;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/e0;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/d1;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
