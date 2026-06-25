.class final Lcom/google/android/gms/cast/internal/zzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzx;

.field final synthetic zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzx;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzs;->zza:Lcom/google/android/gms/cast/internal/zzx;

    iput p3, p0, Lcom/google/android/gms/cast/internal/zzs;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzs;->zza:Lcom/google/android/gms/cast/internal/zzx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzx;->zzu(Lcom/google/android/gms/cast/internal/zzx;)Lcom/google/android/gms/cast/Cast$Listener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/cast/internal/zzs;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    .line 12
    return-void
.end method
