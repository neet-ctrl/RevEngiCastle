.class public Lcom/google/android/gms/cast/AdBreakInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/AdBreakInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:J

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:Z

.field private zze:Z

.field private zzf:[Ljava/lang/String;

.field private zzg:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zza:J

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/AdBreakInfo;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v10, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zza:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzc:J

    .line 9
    .line 10
    iget-boolean v6, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzd:Z

    .line 11
    .line 12
    iget-object v7, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzf:[Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v8, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zze:Z

    .line 15
    .line 16
    iget-boolean v9, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzg:Z

    .line 17
    move-object v0, v10

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    .line 21
    return-object v10
.end method

.method public setBreakClipIds([Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzf:[Ljava/lang/String;

    return-object p0
.end method

.method public setDurationInMs(J)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzc:J

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setIsEmbedded(Z)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zze:Z

    return-object p0
.end method

.method public setIsExpanded(Z)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzg:Z

    return-object p0
.end method

.method public setIsWatched(Z)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzd:Z

    return-object p0
.end method
