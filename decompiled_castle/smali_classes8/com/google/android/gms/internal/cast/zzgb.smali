.class public final synthetic Lcom/google/android/gms/internal/cast/zzgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzgc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzgb;->zza:Lcom/google/android/gms/internal/cast/zzgc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzgb;->zza:Lcom/google/android/gms/internal/cast/zzgc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzgc;->zza(J)V

    .line 10
    return-void
.end method
