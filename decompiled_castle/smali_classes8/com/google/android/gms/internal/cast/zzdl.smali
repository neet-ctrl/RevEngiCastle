.class public final synthetic Lcom/google/android/gms/internal/cast/zzdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/CastDevice;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdl;->zza:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/google/android/gms/internal/cast/zzdq;->zza:I

    new-instance p1, Lcom/google/android/gms/internal/cast/zzdk;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdl;->zza:Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdk;-><init>(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Lcom/google/android/gms/internal/cast/zzdj;)V

    return-object p1
.end method
