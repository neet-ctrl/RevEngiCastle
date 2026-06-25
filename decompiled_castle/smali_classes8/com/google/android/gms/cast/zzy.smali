.class public final synthetic Lcom/google/android/gms/cast/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field public final synthetic zzb:I

.field public final synthetic zzc:Landroid/app/PendingIntent;

.field public final synthetic zzd:Lcom/google/android/gms/cast/CastDevice;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Lcom/google/android/gms/cast/zzak;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;ILcom/google/android/gms/cast/zzak;Landroid/app/PendingIntent;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzy;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iput p2, p0, Lcom/google/android/gms/cast/zzy;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/cast/zzy;->zzf:Lcom/google/android/gms/cast/zzak;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzy;->zzc:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/cast/zzy;->zzd:Lcom/google/android/gms/cast/CastDevice;

    iput-object p6, p0, Lcom/google/android/gms/cast/zzy;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/cast/zzeg;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    new-instance v5, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/cast/zzy;->zzb:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/cast/zzab;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/cast/zzy;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/cast/zzy;->zzf:Lcom/google/android/gms/cast/zzak;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p2, p1, v2}, Lcom/google/android/gms/cast/zzab;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/cast/zzeg;Lcom/google/android/gms/cast/zzak;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/cast/zzel;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/cast/zzy;->zzd:Lcom/google/android/gms/cast/CastDevice;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/cast/zzy;->zzc:Landroid/app/PendingIntent;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/cast/zzy;->zze:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/cast/zzel;->zzh(Lcom/google/android/gms/internal/cast/zzek;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 62
    return-void
.end method
