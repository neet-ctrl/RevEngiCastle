.class public final synthetic Lcom/google/android/gms/internal/cast/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/cast/zzqe;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/internal/cast/zzqe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzg;->zzb:Lcom/google/android/gms/internal/cast/zzqe;

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzg;->zzc:I

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzg;->zzb:Lcom/google/android/gms/internal/cast/zzqe;

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzg;->zzc:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzh;->zze(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/internal/cast/zzqe;ILjava/lang/Boolean;)V

    return-void
.end method
