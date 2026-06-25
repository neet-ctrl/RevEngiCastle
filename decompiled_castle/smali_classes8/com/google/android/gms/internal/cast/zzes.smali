.class public final Lcom/google/android/gms/internal/cast/zzes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzep;

.field private static volatile zzb:Lcom/google/android/gms/internal/cast/zzep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzeq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzeq;-><init>(Lcom/google/android/gms/internal/cast/zzer;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzes;->zza:Lcom/google/android/gms/internal/cast/zzep;

    sput-object v0, Lcom/google/android/gms/internal/cast/zzes;->zzb:Lcom/google/android/gms/internal/cast/zzep;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzep;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzes;->zzb:Lcom/google/android/gms/internal/cast/zzep;

    return-object v0
.end method
