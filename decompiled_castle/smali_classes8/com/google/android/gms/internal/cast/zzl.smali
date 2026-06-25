.class public final Lcom/google/android/gms/internal/cast/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzh;

.field private final zzc:Lcom/google/android/gms/internal/cast/zzaf;

.field private final zzd:Lcom/google/android/gms/internal/cast/zzn;

.field private final zze:Ljava/lang/Runnable;

.field private final zzf:Landroid/os/Handler;

.field private final zzg:Landroid/content/SharedPreferences;

.field private zzh:Lcom/google/android/gms/internal/cast/zzm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/cast/framework/CastSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    const-string v1, "ApplicationAnalytics"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/internal/cast/zzaf;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzg:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzl;->zzb:Lcom/google/android/gms/internal/cast/zzh;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzl;->zzc:Lcom/google/android/gms/internal/cast/zzaf;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/cast/zzn;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/internal/cast/zzn;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzd:Lcom/google/android/gms/internal/cast/zzn;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/cast/zzet;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzet;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzf:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/cast/zzi;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzi;-><init>(Lcom/google/android/gms/internal/cast/zzl;)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zze:Ljava/lang/Runnable;

    .line 35
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzl;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzg:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzb:Lcom/google/android/gms/internal/cast/zzh;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzd:Lcom/google/android/gms/internal/cast/zzn;

    return-object p0
.end method

.method public static bridge synthetic zze()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/cast/zzl;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzd:Lcom/google/android/gms/internal/cast/zzn;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzl;->zzb:Lcom/google/android/gms/internal/cast/zzh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzn;->zza(Lcom/google/android/gms/internal/cast/zzm;)Lcom/google/android/gms/internal/cast/zzqe;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0xdf

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/cast/zzh;->zzf(Lcom/google/android/gms/internal/cast/zzqe;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzl;->zzu()V

    .line 21
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/cast/zzl;Lcom/google/android/gms/internal/cast/zzm;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/cast/zzl;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/cast/zzl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzj:Z

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/cast/zzl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzl;->zzr()V

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/cast/zzl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzl;->zzs()V

    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/cast/zzl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzl;->zzt()V

    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/cast/zzl;I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    const-string v1, "log session ended with error = %d"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzl;->zzs()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzd:Lcom/google/android/gms/internal/cast/zzn;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzn;->zze(Lcom/google/android/gms/internal/cast/zzm;I)Lcom/google/android/gms/internal/cast/zzqe;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzb:Lcom/google/android/gms/internal/cast/zzh;

    .line 31
    .line 32
    const/16 v1, 0xe4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzh;->zzf(Lcom/google/android/gms/internal/cast/zzqe;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzl;->zzr()V

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzj:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 46
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/cast/zzl;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzl;->zzx(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    .line 11
    new-array p2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzc:Lcom/google/android/gms/internal/cast/zzaf;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzm;->zzb(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzaf;)Lcom/google/android/gms/internal/cast/zzm;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzl;->zzx(Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 39
    .line 40
    new-array p2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "Use the restored ApplicationAnalyticsSession if it is valid."

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 53
    .line 54
    iget-wide p0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzd:J

    .line 55
    .line 56
    const-wide/16 v0, 0x1

    .line 57
    add-long/2addr p0, v0

    .line 58
    .line 59
    sput-wide p0, Lcom/google/android/gms/internal/cast/zzm;->zza:J

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 63
    .line 64
    new-array v2, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzm;->zza(Lcom/google/android/gms/internal/cast/zzaf;)Lcom/google/android/gms/internal/cast/zzm;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/gms/internal/cast/zzm;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzl()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    const/4 v1, 0x1

    .line 93
    .line 94
    :cond_2
    iput-boolean v1, p1, Lcom/google/android/gms/internal/cast/zzm;->zzo:Z

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/gms/internal/cast/zzm;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzl;->zzq()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p1, Lcom/google/android/gms/internal/cast/zzm;->zzb:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Lcom/google/android/gms/internal/cast/zzm;

    .line 117
    .line 118
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzm;->zzf:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/cast/zzl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzg:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzm;->zzc(Landroid/content/SharedPreferences;)V

    .line 8
    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/cast/zzl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzl;->zzu()V

    return-void
.end method

.method private static zzq()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/cast/framework/CastContext;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final zzr()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzf:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zze:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method private final zzs()V
    .locals 3
    .annotation runtime Lhr/d;
        value = {
            "analyticsSession"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzl;->zzw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzm;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zzd()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzl;->zzv(Lcom/google/android/gms/cast/CastDevice;)V

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzl;->zzt()V

    .line 55
    return-void
.end method

.method private final zzt()V
    .locals 4
    .annotation runtime Lhr/d;
        value = {
            "analyticsSession"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Create a new ApplicationAnalyticsSession based on CastSession"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzc:Lcom/google/android/gms/internal/cast/zzaf;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzm;->zza(Lcom/google/android/gms/internal/cast/zzaf;)Lcom/google/android/gms/internal/cast/zzm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/cast/zzm;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastSession;->zzl()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    .line 39
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/cast/zzm;->zzo:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/cast/zzm;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzl;->zzq()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iput-object v2, v0, Lcom/google/android/gms/internal/cast/zzm;->zzb:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzl;->zzv(Lcom/google/android/gms/cast/CastDevice;)V

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/cast/zzm;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/Session;->zzm()I

    .line 85
    move-result v1

    .line 86
    .line 87
    :goto_2
    iput v1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzp:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void
.end method

.method private final zzu()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzf:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zze:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    const-wide/32 v2, 0x493e0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzd()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zza()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzg:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzh:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzb()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzn:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzc()Lcom/google/android/gms/cast/internal/zzaa;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->zzc()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzi:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->zzd()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzj:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->zza()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzk:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->zzb()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzl:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->zze()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzm:Ljava/lang/String;

    .line 76
    :cond_5
    :goto_0
    return-void
.end method

.method private final zzw()Z
    .locals 4
    .annotation runtime Lhr/e;
        expression = {
            "analyticsSession"
        }
        result = true
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "The analytics session is null when matching with application ID."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzl;->zzq()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/android/gms/internal/cast/zzm;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return v0

    .line 42
    .line 43
    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "The analytics session doesn\'t match the application ID %s"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return v2
.end method

.method private final zzx(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzl;->zzw()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Lcom/google/android/gms/internal/cast/zzm;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzm;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    .line 32
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return v2
.end method
