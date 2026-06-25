.class public final Lcom/google/android/gms/cast/zzbr;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/zzr;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field public static final synthetic zzf:I

.field private static final zzg:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzh:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zzi:Lcom/google/android/gms/common/api/Api;


# instance fields
.field final zza:Lcom/google/android/gms/cast/zzbq;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzd:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zze:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzj:Landroid/os/Handler;

.field private zzk:Z

.field private zzl:Z

.field private final zzm:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzn:Ljava/lang/Object;

.field private final zzo:Ljava/lang/Object;

.field private zzp:Lcom/google/android/gms/cast/ApplicationMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:D

.field private zzs:Z

.field private zzt:I

.field private zzu:I

.field private zzv:Lcom/google/android/gms/cast/zzat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzw:Lcom/google/android/gms/cast/CastDevice;

.field private final zzx:Lcom/google/android/gms/cast/Cast$Listener;

.field private final zzy:Ljava/util/List;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    const-string v1, "CastClient"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/zzbr;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/cast/zzbi;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbi;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/cast/zzbr;->zzh:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    .line 19
    .line 20
    const-string v2, "Cast.API_CXLESS"

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/cast/internal/zzal;->zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 26
    .line 27
    sput-object v1, Lcom/google/android/gms/cast/zzbr;->zzi:Lcom/google/android/gms/common/api/Api;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/cast/zzbr;->zzi:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/cast/zzbq;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzbq;-><init>(Lcom/google/android/gms/cast/zzbr;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zza:Lcom/google/android/gms/cast/zzbq;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zzn:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zzo:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zzy:Ljava/util/List;

    .line 40
    .line 41
    const-string v0, "context cannot be null"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    const-string p1, "CastOptions cannot be null"

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p2, Lcom/google/android/gms/cast/Cast$CastOptions;->zzb:Lcom/google/android/gms/cast/Cast$Listener;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbr;->zzx:Lcom/google/android/gms/cast/Cast$Listener;

    .line 54
    .line 55
    iget-object p1, p2, Lcom/google/android/gms/cast/Cast$CastOptions;->zza:Lcom/google/android/gms/cast/CastDevice;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbr;->zzw:Lcom/google/android/gms/cast/CastDevice;

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbr;->zzd:Ljava/util/Map;

    .line 65
    .line 66
    new-instance p1, Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbr;->zze:Ljava/util/Map;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbr;->zzm:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    const/4 p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lcom/google/android/gms/cast/zzbr;->zzz:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzbr;->zzn()D

    .line 87
    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/cast/zzbr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbr;->zzm:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    move-result-wide v6

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbr;->zzR()V

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbr;->zzd:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/cast/internal/zzah;

    .line 42
    move-object v1, p2

    .line 43
    move-object v2, p3

    .line 44
    move-wide v3, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/zzah;->zzm(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/common/api/ApiMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/cast/zzbr;->zzd:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 62
    return-void
.end method

.method public static synthetic zzB(Lcom/google/android/gms/cast/zzbr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbs;Lcom/google/android/gms/cast/internal/zzy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbr;->zzR()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    check-cast p4, Lcom/google/android/gms/cast/internal/zzah;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p1, p2, v0, p3}, Lcom/google/android/gms/cast/internal/zzah;->zzg(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbs;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p5}, Lcom/google/android/gms/cast/zzbr;->zzT(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    return-void
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/cast/zzbr;Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbr;->zzp:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-void
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/cast/zzbr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbr;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/cast/zzbr;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/cast/zzbr;->zzl:Z

    return-void
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/cast/zzbr;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/cast/zzbr;->zzk:Z

    return-void
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/cast/zzbr;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/cast/zzbr;->zzt:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/cast/zzbr;->zzu:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zzp:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zzq:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/cast/zzbr;->zzr:D

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzbr;->zzn()D

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/cast/zzbr;->zzs:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zzv:Lcom/google/android/gms/cast/zzat;

    .line 23
    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/cast/zzbr;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->zza()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbr;->zzq:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbr;->zzq:Ljava/lang/String;

    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v2

    .line 20
    .line 21
    :goto_0
    sget-object v1, Lcom/google/android/gms/cast/zzbr;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/google/android/gms/cast/zzbr;->zzl:Z

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v5, v2

    .line 37
    .line 38
    aput-object v4, v5, v0

    .line 39
    .line 40
    const-string v0, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zzx:Lcom/google/android/gms/cast/Cast$Listener;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/google/android/gms/cast/zzbr;->zzl:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    .line 57
    .line 58
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/cast/zzbr;->zzl:Z

    .line 59
    return-void
.end method

.method public static bridge synthetic zzI(Lcom/google/android/gms/cast/zzbr;Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->zze()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/cast/zzbr;->zzp:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iput-object v3, p0, Lcom/google/android/gms/cast/zzbr;->zzp:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/cast/zzbr;->zzx:Lcom/google/android/gms/cast/Cast$Listener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->zzb()D

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget-wide v5, p0, Lcom/google/android/gms/cast/zzbr;->zzr:D

    .line 35
    .line 36
    sub-double v5, v3, v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 46
    .line 47
    cmpl-double v5, v5, v7

    .line 48
    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    iput-wide v3, p0, Lcom/google/android/gms/cast/zzbr;->zzr:D

    .line 52
    move v3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->zzg()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/google/android/gms/cast/zzbr;->zzs:Z

    .line 61
    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    iput-boolean v4, p0, Lcom/google/android/gms/cast/zzbr;->zzs:Z

    .line 65
    move v3, v2

    .line 66
    .line 67
    :cond_2
    sget-object v4, Lcom/google/android/gms/cast/zzbr;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    iget-boolean v6, p0, Lcom/google/android/gms/cast/zzbr;->zzk:Z

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    new-array v7, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v5, v7, v1

    .line 82
    .line 83
    aput-object v6, v7, v2

    .line 84
    .line 85
    const-string v5, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/android/gms/cast/zzbr;->zzx:Lcom/google/android/gms/cast/Cast$Listener;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-boolean v3, p0, Lcom/google/android/gms/cast/zzbr;->zzk:Z

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->zza()D

    .line 105
    move-result-wide v6

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->zzc()I

    .line 112
    move-result v3

    .line 113
    .line 114
    iget v6, p0, Lcom/google/android/gms/cast/zzbr;->zzt:I

    .line 115
    .line 116
    if-eq v3, v6, :cond_5

    .line 117
    .line 118
    iput v3, p0, Lcom/google/android/gms/cast/zzbr;->zzt:I

    .line 119
    move v3, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v3, v1

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    iget-boolean v7, p0, Lcom/google/android/gms/cast/zzbr;->zzk:Z

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    new-array v8, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v6, v8, v1

    .line 136
    .line 137
    aput-object v7, v8, v2

    .line 138
    .line 139
    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    iget-boolean v3, p0, Lcom/google/android/gms/cast/zzbr;->zzk:Z

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    :cond_6
    iget v3, p0, Lcom/google/android/gms/cast/zzbr;->zzt:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->zzd()I

    .line 159
    move-result v3

    .line 160
    .line 161
    iget v6, p0, Lcom/google/android/gms/cast/zzbr;->zzu:I

    .line 162
    .line 163
    if-eq v3, v6, :cond_8

    .line 164
    .line 165
    iput v3, p0, Lcom/google/android/gms/cast/zzbr;->zzu:I

    .line 166
    move v3, v2

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move v3, v1

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    iget-boolean v7, p0, Lcom/google/android/gms/cast/zzbr;->zzk:Z

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v6, v0, v1

    .line 183
    .line 184
    aput-object v7, v0, v2

    .line 185
    .line 186
    const-string v2, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    iget-boolean v0, p0, Lcom/google/android/gms/cast/zzbr;->zzk:Z

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    :cond_9
    iget v0, p0, Lcom/google/android/gms/cast/zzbr;->zzu:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    .line 203
    .line 204
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zzv:Lcom/google/android/gms/cast/zzat;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->zzf()Lcom/google/android/gms/cast/zzat;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->zzf()Lcom/google/android/gms/cast/zzat;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbr;->zzv:Lcom/google/android/gms/cast/zzat;

    .line 221
    .line 222
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/gms/cast/zzbr;->zzk:Z

    .line 223
    return-void
.end method

.method public static bridge synthetic zzJ(Lcom/google/android/gms/cast/zzbr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbr;->zzS()V

    return-void
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/cast/zzbr;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/zzbr;->zzU(I)V

    return-void
.end method

.method public static bridge synthetic zzL(Lcom/google/android/gms/cast/zzbr;Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zzn:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbr;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbr;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public static bridge synthetic zzM(Lcom/google/android/gms/cast/zzbr;JI)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/cast/zzbr;->zzd:Ljava/util/Map;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/cast/zzbr;->zzP(I)Lcom/google/android/gms/common/api/ApiException;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public static bridge synthetic zzN(Lcom/google/android/gms/cast/zzbr;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zzo:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbr;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/cast/zzbr;->zzP(I)Lcom/google/android/gms/common/api/ApiException;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbr;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static bridge synthetic zzO(Lcom/google/android/gms/cast/zzbr;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/zzbr;->zzz:I

    return-void
.end method

.method private static zzP(I)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final zzQ(Lcom/google/android/gms/cast/internal/zzaj;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    const-string v0, "castDeviceControllerListenerKey"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "Key must not be null"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 19
    .line 20
    const/16 v0, 0x20df

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final zzR()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzbr;->zzl()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Not connected to device"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final zzS()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/cast/zzbr;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zze:Ljava/util/Map;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method private final zzT(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zzn:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbr;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x9ad

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/zzbr;->zzU(I)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbr;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private final zzU(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zzn:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbr;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/cast/zzbr;->zzP(I)Lcom/google/android/gms/common/api/ApiException;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbr;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private final zzV()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/cast/zzbr;->zzz:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v0, "Not active connection"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/cast/zzbr;)Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zzj:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzet;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zzj:Landroid/os/Handler;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/zzbr;->zzj:Landroid/os/Handler;

    .line 18
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/cast/zzbr;)Lcom/google/android/gms/cast/Cast$Listener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/zzbr;->zzx:Lcom/google/android/gms/cast/Cast$Listener;

    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/cast/zzbr;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/zzbr;->zzw:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method public static bridge synthetic zzr()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/zzbr;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/cast/zzbr;Lcom/google/android/gms/cast/internal/zzaj;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/zzbr;->zzQ(Lcom/google/android/gms/cast/internal/zzaj;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/cast/zzbr;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/zzbr;->zzy:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic zzu(Lcom/google/android/gms/cast/zzbr;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Lcom/google/android/gms/cast/internal/zzy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbr;->zzV()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/cast/internal/zzah;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/cast/internal/zzah;->zzr(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lcom/google/android/gms/cast/internal/zzah;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/cast/internal/zzah;->zzk(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static synthetic zzv(Lcom/google/android/gms/cast/zzbr;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/cast/internal/zzy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbr;->zzR()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    check-cast p3, Lcom/google/android/gms/cast/internal/zzah;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/cast/internal/zzah;->zzh(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p4}, Lcom/google/android/gms/cast/zzbr;->zzT(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 32
    return-void
.end method

.method public static synthetic zzw(Lcom/google/android/gms/cast/zzbr;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbr;->zzV()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/cast/internal/zzah;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/cast/internal/zzah;->zzr(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static synthetic zzx(Lcom/google/android/gms/cast/zzbr;Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbr;->zzR()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/cast/internal/zzah;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/cast/internal/zzah;->zzp(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbr;->zzo:Ljava/lang/Object;

    .line 31
    monitor-enter p1

    .line 32
    .line 33
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/cast/zzbr;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/16 p0, 0x7d1

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/cast/zzbr;->zzP(I)Lcom/google/android/gms/common/api/ApiException;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/cast/zzbr;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public static synthetic zzy(Lcom/google/android/gms/cast/zzbr;ZLcom/google/android/gms/cast/internal/zzy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 16
    move-result-object p2

    .line 17
    move-object v1, p2

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/cast/internal/zzah;

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/cast/zzbr;->zzr:D

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/google/android/gms/cast/zzbr;->zzs:Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 27
    move-result-object v6

    .line 28
    move v2, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/zzah;->zzn(ZDZLcom/google/android/gms/common/api/ApiMetadata;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public static synthetic zzz(Lcom/google/android/gms/cast/zzbr;DLcom/google/android/gms/cast/internal/zzy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 16
    move-result-object p3

    .line 17
    move-object v1, p3

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/cast/internal/zzah;

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/cast/zzbr;->zzr:D

    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/google/android/gms/cast/zzbr;->zzs:Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 27
    move-result-object v7

    .line 28
    move-wide v2, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/cast/internal/zzah;->zzo(DDZLcom/google/android/gms/common/api/ApiMetadata;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbr;->zzR()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/cast/zzbr;->zzr:D

    .line 6
    return-wide v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbr;->zzR()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/cast/zzbr;->zzt:I

    .line 6
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbr;->zzR()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/cast/zzbr;->zzu:I

    .line 6
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbr;->zzR()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zzp:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zza:Lcom/google/android/gms/cast/zzbq;

    .line 3
    .line 4
    const-string v1, "castDeviceControllerListenerKey"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/cast/zzbc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/zzbc;-><init>(Lcom/google/android/gms/cast/zzbr;)V

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/cast/zzbd;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Lcom/google/android/gms/cast/zzbd;-><init>()V

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    iput v4, p0, Lcom/google/android/gms/cast/zzbr;->zzz:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/cast/zzav;->zzb:Lcom/google/android/gms/common/Feature;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const/16 v1, 0x20ec

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/cast/zzay;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/cast/zzay;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const/16 v1, 0x20d3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbr;->zzS()V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbr;->zza:Lcom/google/android/gms/cast/zzbq;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/zzbr;->zzQ(Lcom/google/android/gms/cast/internal/zzaj;)Lcom/google/android/gms/tasks/Task;

    .line 36
    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zze:Ljava/util/Map;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/cast/zzaz;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/gms/cast/zzaz;-><init>(Lcom/google/android/gms/cast/zzbr;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const/16 v0, 0x20de

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Channel namespace cannot be null or empty"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/high16 v1, 0x80000

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/cast/zzbe;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/google/android/gms/cast/zzbe;-><init>(Lcom/google/android/gms/cast/zzbr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const/16 p2, 0x20d5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_0
    sget-object p1, Lcom/google/android/gms/cast/zzbr;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "Message send failed. Message exceeds maximum size"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Message exceeds maximum size524288"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "The message payload cannot be null or empty"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public final zzi(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zze:Ljava/util/Map;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/cast/zzbf;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/zzbf;-><init>(Lcom/google/android/gms/cast/zzbr;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const/16 p2, 0x20dd

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbr;->zzR()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zzq:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/cast/zzq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zzy:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final zzl()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/cast/zzbr;->zzz:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbr;->zzR()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/cast/zzbr;->zzs:Z

    .line 6
    return v0
.end method

.method public final zzn()D
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lhr/m;
        value = {
            "device"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zzw:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    .line 4
    const/16 v1, 0x800

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "Chromecast Audio"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    return-wide v4

    .line 49
    :cond_1
    return-wide v2

    .line 50
    :cond_2
    return-wide v4
.end method
