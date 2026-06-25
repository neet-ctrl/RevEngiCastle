.class public final synthetic Lcom/google/android/gms/cast/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbq;

.field public final synthetic zzb:Lcom/google/android/gms/cast/internal/zzac;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbq;Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbq;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzbj;->zzb:Lcom/google/android/gms/cast/internal/zzac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbq;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbq;->zza:Lcom/google/android/gms/cast/zzbr;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbj;->zzb:Lcom/google/android/gms/cast/internal/zzac;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/zzbr;->zzI(Lcom/google/android/gms/cast/zzbr;Lcom/google/android/gms/cast/internal/zzac;)V

    .line 10
    return-void
.end method
