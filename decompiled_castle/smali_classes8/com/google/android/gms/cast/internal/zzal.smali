.class public final Lcom/google/android/gms/cast/internal/zzal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final zzc:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final zzd:Lcom/google/android/gms/common/api/Api$ClientKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/cast/internal/zzal;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/cast/internal/zzal;->zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/cast/internal/zzal;->zzc:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/cast/internal/zzal;->zzd:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 39
    .line 40
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "receiver-"

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const-string v1, "0"

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const-string v1, "%s%s"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    sget v0, Lcom/google/android/gms/cast/internal/CastUtils;->zza:I

    .line 61
    return-void
.end method
