.class public final synthetic Lcom/google/android/gms/internal/cast/zzdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzdv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/cast/zzdr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzdv;Lcom/google/android/gms/internal/cast/zzdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdt;->zza:Lcom/google/android/gms/internal/cast/zzdv;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdt;->zzb:Lcom/google/android/gms/internal/cast/zzdr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdt;->zza:Lcom/google/android/gms/internal/cast/zzdv;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdt;->zzb:Lcom/google/android/gms/internal/cast/zzdr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzdv;->zzb(Lcom/google/android/gms/internal/cast/zzdv;Lcom/google/android/gms/internal/cast/zzdr;)V

    return-void
.end method
