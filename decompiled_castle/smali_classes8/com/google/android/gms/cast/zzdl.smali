.class final Lcom/google/android/gms/cast/zzdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzat;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/zzdn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/zzdn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzdl;->zza:Lcom/google/android/gms/cast/zzdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 0
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of p1, p5, Lcom/google/android/gms/cast/internal/zzaq;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p5, Lcom/google/android/gms/cast/internal/zzaq;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p5, p2

    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdl;->zza:Lcom/google/android/gms/cast/zzdn;

    .line 12
    .line 13
    new-instance p3, Lcom/google/android/gms/cast/zzdo;

    .line 14
    .line 15
    new-instance p6, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    .line 18
    invoke-direct {p6, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    iget-object p2, p5, Lcom/google/android/gms/cast/internal/zzaq;->zza:Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p3, p6, p2}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdl;->zza:Lcom/google/android/gms/cast/zzdn;

    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    const/16 p3, 0x837

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 10
    .line 11
    new-instance p3, Lcom/google/android/gms/cast/zzdm;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/cast/zzdm;-><init>(Lcom/google/android/gms/cast/zzdn;Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void
.end method
