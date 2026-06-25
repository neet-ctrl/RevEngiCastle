.class public final Lcom/google/android/gms/internal/cast/zzpx;
.super Lcom/google/android/gms/internal/cast/zzxi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzym;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzpx;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/cast/zzxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzpx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzpx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzpx;->zzb:Lcom/google/android/gms/internal/cast/zzpx;

    const-class v1, Lcom/google/android/gms/internal/cast/zzpx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzJ(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzxi;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzxi;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzD()Lcom/google/android/gms/internal/cast/zzxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpx;->zzd:Lcom/google/android/gms/internal/cast/zzxn;

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/cast/zzpx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzpx;->zzb:Lcom/google/android/gms/internal/cast/zzpx;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzpx;->zzb:Lcom/google/android/gms/internal/cast/zzpx;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzpw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzpw;-><init>(Lcom/google/android/gms/internal/cast/zzuw;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzpx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzpx;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "zzd"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/cast/zzpx;->zzb:Lcom/google/android/gms/internal/cast/zzpx;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzxi;->zzG(Lcom/google/android/gms/internal/cast/zzyl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
