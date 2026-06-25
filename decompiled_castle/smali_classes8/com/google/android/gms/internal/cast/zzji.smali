.class public final Lcom/google/android/gms/internal/cast/zzji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzjb;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/cast/zzis;

.field private final zze:I


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 2
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjl;->zzd()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjl;->zzb()Lcom/google/android/gms/internal/cast/zzis;

    move-result-object v7

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/cast/zzji;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/cast/zzis;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzjk;)V
    .locals 8

    .line 3
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjl;->zzd()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjl;->zzb()Lcom/google/android/gms/internal/cast/zzis;

    move-result-object v7

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/cast/zzji;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/cast/zzis;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/cast/zzis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzji;->zza:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzji;->zze:I

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzji;->zzb:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/gms/internal/cast/zzji;->zzc:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/gms/internal/cast/zzji;->zzd:Lcom/google/android/gms/internal/cast/zzis;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzii;
    .locals 10

    .line 1
    .line 2
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzji;->zzb:Ljava/util/logging/Level;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzji;->zzc:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzji;->zzd:Lcom/google/android/gms/internal/cast/zzis;

    .line 7
    .line 8
    new-instance v9, Lcom/google/android/gms/internal/cast/zzjl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzji;->zza:Ljava/lang/String;

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v0, v9

    .line 15
    move-object v2, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/cast/zzjl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/cast/zzis;Lcom/google/android/gms/internal/cast/zzjk;)V

    .line 19
    return-object v9
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/cast/zzji;
    .locals 8

    new-instance p1, Lcom/google/android/gms/internal/cast/zzji;

    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzji;->zzc:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzji;->zzd:Lcom/google/android/gms/internal/cast/zzis;

    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzji;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/cast/zzji;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/cast/zzis;)V

    return-object p1
.end method
