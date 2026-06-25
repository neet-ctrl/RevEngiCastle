.class public final synthetic Lcom/google/android/gms/cast/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbr;

.field public final synthetic zzb:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbr;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaz;->zza:Lcom/google/android/gms/cast/zzbr;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzaz;->zzb:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzaz;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzaz;->zza:Lcom/google/android/gms/cast/zzbr;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzaz;->zzb:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzaz;->zzc:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/cast/internal/zzy;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/cast/zzbr;->zzw(Lcom/google/android/gms/cast/zzbr;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
