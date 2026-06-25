.class public final synthetic Lcom/google/android/gms/cast/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbr;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbr;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbf;->zza:Lcom/google/android/gms/cast/zzbr;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzbf;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzbf;->zzc:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbf;->zza:Lcom/google/android/gms/cast/zzbr;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbf;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzbf;->zzc:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    check-cast p1, Lcom/google/android/gms/cast/internal/zzy;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/cast/zzbr;->zzu(Lcom/google/android/gms/cast/zzbr;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Lcom/google/android/gms/cast/internal/zzy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
