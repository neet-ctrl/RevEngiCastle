.class final Lcom/google/android/gms/internal/cast/zzjp;
.super Lcom/google/android/gms/internal/cast/zzjm;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/cast/zzjp;->zza:Lcom/google/android/gms/internal/cast/zzjm;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzjm;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Lcom/google/android/gms/internal/cast/zzjo;)V

    .line 10
    return-void
.end method

.method public static final zzb()Lcom/google/android/gms/internal/cast/zzjm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzjp;->zza:Lcom/google/android/gms/internal/cast/zzjm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
