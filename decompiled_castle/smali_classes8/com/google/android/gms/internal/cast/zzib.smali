.class public final Lcom/google/android/gms/internal/cast/zzib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/cast/zzie;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "cause"

    .line 3
    .line 4
    const-class v1, Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzie;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzie;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/cast/zzib;->zza:Lcom/google/android/gms/internal/cast/zzie;

    .line 11
    .line 12
    const-string v0, "ratelimit_count"

    .line 13
    .line 14
    const-class v1, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzie;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzie;

    .line 18
    .line 19
    const-string v0, "sampling_count"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzie;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzie;

    .line 23
    .line 24
    const-string v0, "ratelimit_period"

    .line 25
    .line 26
    const-class v2, Lcom/google/android/gms/internal/cast/zzhy;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cast/zzie;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzie;

    .line 30
    .line 31
    const-string v0, "skipped"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzie;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzie;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhz;

    .line 37
    .line 38
    const-class v1, Ljava/lang/Object;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    const-string v3, "group_by"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/cast/zzhz;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 45
    .line 46
    const-string v0, "forced"

    .line 47
    .line 48
    const-class v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzie;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzie;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/cast/zzia;

    .line 54
    .line 55
    const-class v1, Lcom/google/android/gms/internal/cast/zzjy;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    const-string v3, "tags"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/cast/zzia;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 62
    .line 63
    const-string v0, "stack_size"

    .line 64
    .line 65
    const-class v1, Lcom/google/android/gms/internal/cast/zzif;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzie;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzie;

    .line 69
    return-void
.end method
