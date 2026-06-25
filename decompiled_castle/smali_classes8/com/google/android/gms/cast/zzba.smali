.class public final synthetic Lcom/google/android/gms/cast/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbr;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzba;->zza:Lcom/google/android/gms/cast/zzbr;

    iput-boolean p2, p0, Lcom/google/android/gms/cast/zzba;->zzb:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzba;->zza:Lcom/google/android/gms/cast/zzbr;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/zzba;->zzb:Z

    check-cast p1, Lcom/google/android/gms/cast/internal/zzy;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/cast/zzbr;->zzy(Lcom/google/android/gms/cast/zzbr;ZLcom/google/android/gms/cast/internal/zzy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
