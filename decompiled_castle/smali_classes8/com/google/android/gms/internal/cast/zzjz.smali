.class public final Lcom/google/android/gms/internal/cast/zzjz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:Lcom/google/android/gms/internal/cast/zzkd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "com.google.common.flogger.util.StackWalkerStackGetter"

    .line 3
    .line 4
    const-string v1, "com.google.common.flogger.util.JavaLangAccessStackGetter"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/cast/zzjz;->zza:[Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/cast/zzjz;->zza:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-class v3, Lcom/google/android/gms/internal/cast/zzkd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/cast/zzkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    move-object v2, v1

    .line 41
    .line 42
    :catchall_0
    if-eqz v2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/cast/zzke;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Lcom/google/android/gms/internal/cast/zzke;-><init>()V

    .line 52
    .line 53
    :goto_1
    sput-object v2, Lcom/google/android/gms/internal/cast/zzjz;->zzb:Lcom/google/android/gms/internal/cast/zzkd;

    .line 54
    return-void
.end method

.method public static zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    .line 2
    const-string p1, "target"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/zzka;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjz;->zzb:Lcom/google/android/gms/internal/cast/zzkd;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/cast/zzkd;->zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
