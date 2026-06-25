.class final Lcom/google/android/gms/internal/cast/zzjg;
.super Lcom/google/android/gms/internal/cast/zziz;
.source "SourceFile"


# static fields
.field static final zza:Z

.field static final zzb:Z

.field static final zzc:Z

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zze:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final zzf:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile zzg:Lcom/google/android/gms/internal/cast/zzii;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v3, "robolectric"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    .line 19
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/cast/zzjg;->zza:Z

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "goldfish"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string v3, "ranchu"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    :cond_2
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v0, v1

    .line 41
    .line 42
    :goto_1
    sput-boolean v0, Lcom/google/android/gms/internal/cast/zzjg;->zzb:Z

    .line 43
    .line 44
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "eng"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    const-string v3, "userdebug"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    :cond_4
    move v1, v2

    .line 62
    .line 63
    :cond_5
    sput-boolean v1, Lcom/google/android/gms/internal/cast/zzjg;->zzc:Z

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lcom/google/android/gms/internal/cast/zzjg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 76
    .line 77
    sput-object v0, Lcom/google/android/gms/internal/cast/zzjg;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 83
    .line 84
    sput-object v0, Lcom/google/android/gms/internal/cast/zzjg;->zzf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zziz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    sget-boolean p1, Lcom/google/android/gms/internal/cast/zzjg;->zza:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    sget-boolean p1, Lcom/google/android/gms/internal/cast/zzjg;->zzb:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-boolean p1, Lcom/google/android/gms/internal/cast/zzjg;->zzc:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjl;->zzc()Lcom/google/android/gms/internal/cast/zzji;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzji;->zzb(Z)Lcom/google/android/gms/internal/cast/zzji;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zziz;->zza()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzji;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzii;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzjg;->zzg:Lcom/google/android/gms/internal/cast/zzii;

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzjg;->zzg:Lcom/google/android/gms/internal/cast/zzii;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/cast/zzja;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzja;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zziz;->zza()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzja;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzii;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzjg;->zzg:Lcom/google/android/gms/internal/cast/zzii;

    .line 56
    return-void
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzii;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/cast/zzjb;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/cast/zzjb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzii;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/cast/zzjg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v3

    .line 34
    .line 35
    const/16 v4, 0x2e

    .line 36
    .line 37
    const/16 v5, 0x24

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    if-eq v3, v4, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzjg;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object p0, Lcom/google/android/gms/internal/cast/zzje;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/google/android/gms/internal/cast/zzjg;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lcom/google/android/gms/internal/cast/zzjb;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zziz;->zza()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/cast/zzjb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzii;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    iput-object v3, v2, Lcom/google/android/gms/internal/cast/zzjg;->zzg:Lcom/google/android/gms/internal/cast/zzii;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/cast/zzjg;->zzf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lcom/google/android/gms/internal/cast/zzjf;

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/cast/zzjg;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0

    .line 105
    :cond_5
    :goto_3
    return-object v1
.end method
