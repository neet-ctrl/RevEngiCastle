.class public final Lcom/google/android/gms/internal/cast/zzjc;
.super Lcom/google/android/gms/internal/cast/zziy;
.source "SourceFile"


# static fields
.field private static final zza:Z

.field private static final zzb:Z

.field private static final zzc:Lcom/google/android/gms/internal/cast/zzix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjc$zza;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sput-boolean v0, Lcom/google/android/gms/internal/cast/zzjc;->zza:Z

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, "robolectric"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :cond_1
    :goto_0
    sput-boolean v1, Lcom/google/android/gms/internal/cast/zzjc;->zzb:Z

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjc$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjc$1;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/cast/zzjc;->zzc:Lcom/google/android/gms/internal/cast/zzix;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zziy;-><init>()V

    return-void
.end method

.method public static zzp()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzq()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static bridge synthetic zzr()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/cast/zzjc;->zzb:Z

    return v0
.end method

.method public static bridge synthetic zzs()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/cast/zzjc;->zza:Z

    return v0
.end method

.method public static zzt()Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "dalvik.system.VMStack"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getStackClass2"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjc;->zzq()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-class v1, Lcom/google/android/gms/internal/cast/zzjc$zza;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return v0

    .line 28
    :catchall_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method public zze(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzii;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzjg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzii;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public zzh()Lcom/google/android/gms/internal/cast/zzix;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzjc;->zzc:Lcom/google/android/gms/internal/cast/zzix;

    return-object v0
.end method

.method public zzj()Lcom/google/android/gms/internal/cast/zzjm;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjh;->zzb()Lcom/google/android/gms/internal/cast/zzjh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zzm()Ljava/lang/String;
    .locals 1

    const-string v0, "platform: Android"

    return-object v0
.end method
