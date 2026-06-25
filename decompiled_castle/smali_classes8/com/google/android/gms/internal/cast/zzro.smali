.class public final Lcom/google/android/gms/internal/cast/zzro;
.super Lcom/google/android/gms/internal/cast/zzxi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzym;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzro;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzro;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzro;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/cast/zzro;->zzb:Lcom/google/android/gms/internal/cast/zzro;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/cast/zzro;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzJ(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzxi;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzxi;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/cast/zzro;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzro;->zzb:Lcom/google/android/gms/internal/cast/zzro;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x3

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    if-eq p1, p3, :cond_2

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    const/4 p2, 0x5

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/cast/zzro;->zzb:Lcom/google/android/gms/internal/cast/zzro;

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p3

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzrn;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzrn;-><init>(Lcom/google/android/gms/internal/cast/zzuw;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzro;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzro;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmf;->zza()Lcom/google/android/gms/internal/cast/zzxk;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-array p3, p3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    aput-object v1, p3, v2

    .line 46
    .line 47
    const-string v1, "zze"

    .line 48
    .line 49
    aput-object v1, p3, p2

    .line 50
    .line 51
    aput-object p1, p3, v0

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/cast/zzro;->zzb:Lcom/google/android/gms/internal/cast/zzro;

    .line 54
    .line 55
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzxi;->zzG(Lcom/google/android/gms/internal/cast/zzyl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
