.class final Lcom/google/android/gms/measurement/internal/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:J

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/lang/Long;

.field final zzi:Ljava/lang/Long;

.field final zzj:Ljava/lang/Long;

.field final zzk:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ltz v11, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v11, v12

    .line 3
    :goto_0
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    move v11, v12

    .line 4
    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v11, v5, v9

    if-ltz v11, :cond_2

    move v11, v13

    goto :goto_2

    :cond_2
    move v11, v12

    .line 5
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v9, v7, v9

    if-ltz v9, :cond_3

    move v12, v13

    .line 6
    :cond_3
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-object v9, p1

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    iput-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/measurement/internal/zzbc;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v10, p1

    .line 5
    .line 6
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:J

    .line 7
    .line 8
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    .line 13
    .line 14
    move-object/from16 v16, v1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    .line 17
    .line 18
    move-object/from16 v17, v1

    .line 19
    .line 20
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 21
    .line 22
    move-object/from16 v1, v18

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 29
    .line 30
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    .line 31
    .line 32
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 36
    return-object v18
.end method

.method public final zzb(JJ)Lcom/google/android/gms/measurement/internal/zzbc;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v12, p1

    .line 5
    .line 6
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 7
    .line 8
    move-object/from16 v1, v18

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v14

    .line 13
    .line 14
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    .line 17
    .line 18
    move-object/from16 v16, v2

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    .line 21
    .line 22
    move-object/from16 v17, v2

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 29
    .line 30
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    .line 31
    .line 32
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    .line 33
    .line 34
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 38
    return-object v18
.end method

.method public final zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 9
    .line 10
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    .line 11
    .line 12
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    .line 13
    .line 14
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 15
    .line 16
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:J

    .line 17
    .line 18
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    .line 19
    .line 20
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 21
    .line 22
    move-object/from16 v1, v18

    .line 23
    .line 24
    move-object/from16 v15, p1

    .line 25
    .line 26
    move-object/from16 v16, p2

    .line 27
    .line 28
    move-object/from16 v17, p3

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 32
    return-object v18
.end method
