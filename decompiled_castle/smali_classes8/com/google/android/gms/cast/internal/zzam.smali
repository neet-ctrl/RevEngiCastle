.class final Lcom/google/android/gms/cast/internal/zzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzat;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzat;

.field final synthetic zzb:Lcom/google/android/gms/cast/internal/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzar;Lcom/google/android/gms/cast/internal/zzat;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzam;->zza:Lcom/google/android/gms/cast/internal/zzat;

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzam;->zzb:Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 13
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzam;->zzb:Lcom/google/android/gms/cast/internal/zzar;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/zzar;->zzN(Lcom/google/android/gms/cast/internal/zzar;Ljava/lang/Long;)V

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/cast/internal/zzam;->zza:Lcom/google/android/gms/cast/internal/zzat;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    move-object v4, p1

    .line 13
    move-wide v5, p2

    .line 14
    .line 15
    move/from16 v7, p4

    .line 16
    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    move-wide/from16 v9, p6

    .line 20
    .line 21
    move-wide/from16 v11, p8

    .line 22
    .line 23
    .line 24
    invoke-interface/range {v3 .. v12}, Lcom/google/android/gms/cast/internal/zzat;->zza(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 25
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;JJJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzam;->zza:Lcom/google/android/gms/cast/internal/zzat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-wide v6, p6

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/cast/internal/zzat;->zzb(Ljava/lang/String;JJJ)V

    .line 12
    :cond_0
    return-void
.end method
