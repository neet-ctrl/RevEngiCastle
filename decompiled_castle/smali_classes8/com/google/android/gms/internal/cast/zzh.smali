.class public final Lcom/google/android/gms/internal/cast/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static zza:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zzb:Lg4/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/cast/internal/zzn;

.field private final zzf:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zzg:Lcom/google/android/gms/internal/cast/zzbn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/cast/zzaf;

.field private final zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/Long;

.field private final zzk:Ljava/util/concurrent/ExecutorService;

.field private zzl:Lcom/google/android/gms/internal/cast/zzbw;

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    const-string v1, "ClientCastAnalytics"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/zzh;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    sput-boolean v0, Lcom/google/android/gms/internal/cast/zzh;->zza:Z

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbn;Lcom/google/android/gms/internal/cast/zzaf;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/cast/zzbn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzd:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzh;->zze:Lcom/google/android/gms/cast/internal/zzn;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzh;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzbn;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzh;->zzh:Lcom/google/android/gms/internal/cast/zzaf;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzm:I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzi:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzes;->zza()Lcom/google/android/gms/internal/cast/zzep;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzk:Ljava/util/concurrent/ExecutorService;

    .line 40
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbn;Lcom/google/android/gms/internal/cast/zzaf;)Lcom/google/android/gms/internal/cast/zzh;
    .locals 7
    .param p3    # Lcom/google/android/gms/internal/cast/zzbn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/cast/zzh;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbn;Lcom/google/android/gms/internal/cast/zzaf;)V

    .line 12
    return-object v6
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/cast/zzh;Ljava/lang/String;ILandroid/content/SharedPreferences;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzg:Lcom/google/android/gms/internal/cast/zzbn;

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    const-class v3, Lcom/google/android/gms/cast/framework/CastSession;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-eq p2, v2, :cond_0

    .line 14
    .line 15
    if-ne p2, v4, :cond_1

    .line 16
    move p2, v4

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzh;->zzh:Lcom/google/android/gms/internal/cast/zzaf;

    .line 19
    .line 20
    new-instance v5, Lcom/google/android/gms/internal/cast/zzx;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, p0, v2, p1}, Lcom/google/android/gms/internal/cast/zzx;-><init>(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/internal/cast/zzaf;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/cast/zzu;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/cast/zzu;-><init>(Lcom/google/android/gms/internal/cast/zzx;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/cast/zzv;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/cast/zzv;-><init>(Lcom/google/android/gms/internal/cast/zzx;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzbn;->zzl(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    .line 44
    if-eq p2, v2, :cond_2

    .line 45
    .line 46
    if-ne p2, v4, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzh;->zzh:Lcom/google/android/gms/internal/cast/zzaf;

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/gms/internal/cast/zzl;

    .line 51
    move-object v5, p2

    .line 52
    move-object v6, p3

    .line 53
    move-object v7, p0

    .line 54
    move-object v9, p4

    .line 55
    move-object v10, p1

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/cast/zzl;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/internal/cast/zzaf;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance p0, Lcom/google/android/gms/internal/cast/zzj;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzj;-><init>(Lcom/google/android/gms/internal/cast/zzl;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance p0, Lcom/google/android/gms/internal/cast/zzk;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzk;-><init>(Lcom/google/android/gms/internal/cast/zzl;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/cast/zzbn;->zzl(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    .line 77
    :cond_3
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/internal/cast/zzqe;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzl:Lcom/google/android/gms/internal/cast/zzbw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbw;->zza()Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/cast/zzg;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzg;-><init>(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/internal/cast/zzqe;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/internal/cast/zzqe;ILjava/lang/Boolean;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p3

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzqe;->zzd(Lcom/google/android/gms/internal/cast/zzqe;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzh;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/zzqd;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/zzqd;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzh;->zzj:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    long-to-int p3, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/zzqd;->zzi(I)Lcom/google/android/gms/internal/cast/zzqd;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqe;

    .line 39
    .line 40
    iget p3, p0, Lcom/google/android/gms/internal/cast/zzh;->zzm:I

    .line 41
    .line 42
    add-int/lit8 v1, p3, -0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lg4/f;->f(ILjava/lang/Object;)Lg4/f;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lg4/f;->n(ILjava/lang/Object;)Lg4/f;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzh;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    .line 66
    .line 67
    new-array p2, v0, [Ljava/lang/Object;

    .line 68
    const/4 p3, 0x0

    .line 69
    .line 70
    aput-object v2, p2, p3

    .line 71
    .line 72
    const-string p3, "analytics event: %s"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzb:Lg4/k;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v2}, Lg4/k;->b(Lg4/f;)V

    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :cond_5
    throw v2
.end method


# virtual methods
.method public final zzc(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v4

    .line 34
    .line 35
    :goto_0
    const-string v2, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    const-string v5, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    sput-boolean v5, Lcom/google/android/gms/internal/cast/zzh;->zza:Z

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_8

    .line 54
    :cond_2
    move v1, v4

    .line 55
    .line 56
    :cond_3
    const-string v5, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 57
    .line 58
    const-wide/16 v6, 0x5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 62
    move-result-wide v5

    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzh;->zzd:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v8, Lcom/google/android/gms/internal/cast/zzbw;

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v7, v5, v6}, Lcom/google/android/gms/internal/cast/zzbw;-><init>(Landroid/content/Context;J)V

    .line 70
    .line 71
    iput-object v8, p0, Lcom/google/android/gms/internal/cast/zzh;->zzl:Lcom/google/android/gms/internal/cast/zzbw;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    new-array v8, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v5, v8, v4

    .line 82
    .line 83
    const-string v9, "client_cast_analytics_data"

    .line 84
    .line 85
    aput-object v9, v8, v3

    .line 86
    .line 87
    const-string v9, "%s.%s"

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    const-string v8, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 97
    move-result-wide v8

    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    cmp-long v8, v8, v10

    .line 102
    .line 103
    if-nez v8, :cond_4

    .line 104
    move v0, v3

    .line 105
    .line 106
    :cond_4
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzm:I

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Lk4/w;->f(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lk4/w;->c()Lk4/w;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    sget-object v8, Li4/a;->j:Li4/a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8}, Lk4/w;->h(Lk4/g;)Lg4/l;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string v8, "proto"

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lg4/e;->b(Ljava/lang/String;)Lg4/e;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    new-instance v9, Lcom/google/android/gms/internal/cast/zze;

    .line 128
    .line 129
    .line 130
    invoke-direct {v9}, Lcom/google/android/gms/internal/cast/zze;-><init>()V

    .line 131
    .line 132
    const-string v10, "CAST_SENDER_SDK"

    .line 133
    .line 134
    const-class v11, Lcom/google/android/gms/internal/cast/zzqe;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v10, v11, v8, v9}, Lg4/l;->a(Ljava/lang/String;Ljava/lang/Class;Lg4/e;Lg4/j;)Lg4/k;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzb:Lg4/k;

    .line 141
    .line 142
    const-string v0, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 146
    move-result v8

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 152
    move-result-wide v8

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzj:Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->zze:Lcom/google/android/gms/cast/internal/zzn;

    .line 171
    .line 172
    const-string v6, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 173
    .line 174
    const-string v7, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 175
    .line 176
    .line 177
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    new-instance v8, Lcom/google/android/gms/cast/internal/zze;

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, v0, v6}, Lcom/google/android/gms/cast/internal/zze;-><init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 194
    .line 195
    sget-object v7, Lcom/google/android/gms/cast/zzav;->zzg:Lcom/google/android/gms/common/Feature;

    .line 196
    .line 197
    aput-object v7, v3, v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    const/16 v4, 0x20ea

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    new-instance v3, Lcom/google/android/gms/internal/cast/zzd;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, p0, v5, v1, p1}, Lcom/google/android/gms/internal/cast/zzd;-><init>(Lcom/google/android/gms/internal/cast/zzh;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 228
    .line 229
    :cond_6
    if-eqz v2, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p0, v5}, Lcom/google/android/gms/internal/cast/zzp;->zza(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzh;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzp;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzp;->zze()V

    .line 240
    .line 241
    sget-object p1, Lcom/google/android/gms/internal/cast/zzpb;->zzf:Lcom/google/android/gms/internal/cast/zzpb;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzp;->zzd(Lcom/google/android/gms/internal/cast/zzpb;)V

    .line 245
    .line 246
    :cond_7
    sget-boolean p1, Lcom/google/android/gms/internal/cast/zzh;->zza:Z

    .line 247
    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/cast/zzs;->zza(Lcom/google/android/gms/internal/cast/zzh;Ljava/lang/String;)V

    .line 252
    :cond_8
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/cast/zzqe;I)V
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzf;-><init>(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/internal/cast/zzqe;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzk:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
