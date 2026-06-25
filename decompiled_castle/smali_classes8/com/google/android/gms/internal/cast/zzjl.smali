.class public final Lcom/google/android/gms/internal/cast/zzjl;
.super Lcom/google/android/gms/internal/cast/zziz;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Set;

.field private static final zzc:Lcom/google/android/gms/internal/cast/zzis;

.field private static final zzd:Lcom/google/android/gms/internal/cast/zzji;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Lcom/google/android/gms/internal/cast/zzie;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/cast/zzib;->zza:Lcom/google/android/gms/internal/cast/zzie;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/cast/zzig;->zza:Lcom/google/android/gms/internal/cast/zzie;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/cast/zzih;->zza:Lcom/google/android/gms/internal/cast/zzie;

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/cast/zzjl;->zzb:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zziv;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/cast/zzin;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzin;->zza()Lcom/google/android/gms/internal/cast/zzis;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/cast/zzjl;->zzc:Lcom/google/android/gms/internal/cast/zzis;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/cast/zzji;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzji;-><init>(Lcom/google/android/gms/internal/cast/zzjk;)V

    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/cast/zzjl;->zzd:Lcom/google/android/gms/internal/cast/zzji;

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/cast/zzis;Lcom/google/android/gms/internal/cast/zzjk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zziz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    move-result p1

    .line 8
    .line 9
    const/16 p3, 0x17

    .line 10
    .line 11
    if-le p1, p3, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    const/4 p4, -0x1

    .line 17
    add-int/2addr p1, p4

    .line 18
    .line 19
    :goto_0
    if-ltz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result p5

    .line 24
    .line 25
    const/16 p6, 0x2e

    .line 26
    .line 27
    if-eq p5, p6, :cond_1

    .line 28
    .line 29
    const/16 p6, 0x24

    .line 30
    .line 31
    if-ne p5, p6, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    move p4, p1

    .line 37
    .line 38
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/cast/zzis;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzjl;->zzc:Lcom/google/android/gms/internal/cast/zzis;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/cast/zzji;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzjl;->zzd:Lcom/google/android/gms/internal/cast/zzji;

    return-object v0
.end method

.method public static bridge synthetic zzd()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzjl;->zzb:Ljava/util/Set;

    return-object v0
.end method
