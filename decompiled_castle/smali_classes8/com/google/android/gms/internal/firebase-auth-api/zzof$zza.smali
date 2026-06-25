.class final Lcom/google/android/gms/internal/firebase-auth-api/zzof$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzof$zza;->zza:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzof$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;Lcom/google/android/gms/internal/firebase-auth-api/zzog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzof$zza;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzof$zza;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzof$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 7
    .line 8
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v3

    .line 13
    .line 14
    aget v3, v4, v3

    .line 15
    .line 16
    if-eq v3, v1, :cond_3

    .line 17
    .line 18
    if-eq v3, v0, :cond_2

    .line 19
    const/4 v4, 0x3

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    const/4 v4, 0x4

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    const-string v3, "UNKNOWN"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v3, "CRUNCHY"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v3, "RAW"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-string v3, "LEGACY"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    const-string v3, "TINK"

    .line 39
    .line 40
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v2, v0, v4

    .line 44
    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    const-string v1, "(typeUrl=%s, outputPrefixType=%s)"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzof$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
