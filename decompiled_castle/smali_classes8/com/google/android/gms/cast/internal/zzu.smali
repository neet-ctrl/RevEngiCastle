.class final Lcom/google/android/gms/cast/internal/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzx;

.field final synthetic zzb:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzu;->zza:Lcom/google/android/gms/cast/internal/zzx;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzu;->zzb:Lcom/google/android/gms/cast/internal/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzu;->zza:Lcom/google/android/gms/cast/internal/zzx;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzu;->zzb:Lcom/google/android/gms/cast/internal/zza;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzx;->zzH(Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/cast/internal/zza;)V

    .line 8
    return-void
.end method
