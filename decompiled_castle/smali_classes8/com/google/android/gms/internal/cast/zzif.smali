.class public final enum Lcom/google/android/gms/internal/cast/zzif;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/cast/zzif;

.field public static final enum zzb:Lcom/google/android/gms/internal/cast/zzif;

.field public static final enum zzc:Lcom/google/android/gms/internal/cast/zzif;

.field public static final enum zzd:Lcom/google/android/gms/internal/cast/zzif;

.field public static final enum zze:Lcom/google/android/gms/internal/cast/zzif;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/cast/zzif;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzif;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const-string v2, "SMALL"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/cast/zzif;->zza:Lcom/google/android/gms/internal/cast/zzif;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/cast/zzif;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    const-string v5, "MEDIUM"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v5, v2, v4}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/cast/zzif;->zzb:Lcom/google/android/gms/internal/cast/zzif;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/internal/cast/zzif;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const/16 v6, 0x32

    .line 30
    .line 31
    const-string v7, "LARGE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v4, Lcom/google/android/gms/internal/cast/zzif;->zzc:Lcom/google/android/gms/internal/cast/zzif;

    .line 37
    .line 38
    new-instance v6, Lcom/google/android/gms/internal/cast/zzif;

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, -0x1

    .line 41
    .line 42
    const-string v9, "FULL"

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    sput-object v6, Lcom/google/android/gms/internal/cast/zzif;->zzd:Lcom/google/android/gms/internal/cast/zzif;

    .line 48
    .line 49
    new-instance v8, Lcom/google/android/gms/internal/cast/zzif;

    .line 50
    .line 51
    const-string v9, "NONE"

    .line 52
    const/4 v10, 0x4

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v9, v10, v3}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    sput-object v8, Lcom/google/android/gms/internal/cast/zzif;->zze:Lcom/google/android/gms/internal/cast/zzif;

    .line 58
    const/4 v9, 0x5

    .line 59
    .line 60
    new-array v9, v9, [Lcom/google/android/gms/internal/cast/zzif;

    .line 61
    .line 62
    aput-object v0, v9, v3

    .line 63
    .line 64
    aput-object v1, v9, v2

    .line 65
    .line 66
    aput-object v4, v9, v5

    .line 67
    .line 68
    aput-object v6, v9, v7

    .line 69
    .line 70
    aput-object v8, v9, v10

    .line 71
    .line 72
    sput-object v9, Lcom/google/android/gms/internal/cast/zzif;->zzf:[Lcom/google/android/gms/internal/cast/zzif;

    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzif;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzif;->zzf:[Lcom/google/android/gms/internal/cast/zzif;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzif;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/cast/zzif;

    .line 9
    return-object v0
.end method
