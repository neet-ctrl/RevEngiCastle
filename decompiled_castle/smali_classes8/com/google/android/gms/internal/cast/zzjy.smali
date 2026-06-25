.class public final Lcom/google/android/gms/internal/cast/zzjy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Lcom/google/android/gms/internal/cast/zzjy;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/cast/zzjw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjr;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/cast/zzjy;->zza:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjy;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/cast/zzjw;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzjw;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzjy;-><init>(Lcom/google/android/gms/internal/cast/zzjw;)V

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/cast/zzjy;->zzb:Lcom/google/android/gms/internal/cast/zzjy;

    .line 24
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzjy;->zzc:Lcom/google/android/gms/internal/cast/zzjw;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzjy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzjy;->zzb:Lcom/google/android/gms/internal/cast/zzjy;

    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzjy;->zza:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzjy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/cast/zzjy;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzjy;->zzc:Lcom/google/android/gms/internal/cast/zzjw;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzjy;->zzc:Lcom/google/android/gms/internal/cast/zzjw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzjy;->zzc:Lcom/google/android/gms/internal/cast/zzjw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzjw;->hashCode()I

    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzjy;->zzc:Lcom/google/android/gms/internal/cast/zzjw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzjw;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
