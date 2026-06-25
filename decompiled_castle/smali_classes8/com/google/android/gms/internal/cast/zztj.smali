.class public final Lcom/google/android/gms/internal/cast/zztj;
.super Lcom/google/android/gms/internal/cast/zzxi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzym;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zztj;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/zzaag;

.field private zzf:Lcom/google/android/gms/internal/cast/zzxn;

.field private zzg:Lcom/google/android/gms/internal/cast/zzxn;

.field private zzh:Lcom/google/android/gms/internal/cast/zzxn;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zztj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zztj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zztj;->zzb:Lcom/google/android/gms/internal/cast/zztj;

    const-class v1, Lcom/google/android/gms/internal/cast/zztj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzJ(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzxi;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzxi;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzD()Lcom/google/android/gms/internal/cast/zzxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zztj;->zzf:Lcom/google/android/gms/internal/cast/zzxn;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzD()Lcom/google/android/gms/internal/cast/zzxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zztj;->zzg:Lcom/google/android/gms/internal/cast/zzxn;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxi;->zzD()Lcom/google/android/gms/internal/cast/zzxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zztj;->zzh:Lcom/google/android/gms/internal/cast/zzxn;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zztj;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/cast/zztj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zztj;->zzb:Lcom/google/android/gms/internal/cast/zztj;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zztj;->zzb:Lcom/google/android/gms/internal/cast/zztj;

    return-object p1

    :cond_0
    throw p2

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzti;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzti;-><init>(Lcom/google/android/gms/internal/cast/zzuw;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zztj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zztj;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/gms/internal/cast/zzpr;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/cast/zzta;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/cast/zzpy;->zza:Lcom/google/android/gms/internal/cast/zzxk;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/cast/zztj;->zzb:Lcom/google/android/gms/internal/cast/zztj;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u001a\u0003\u001b\u0004\u001b\u0005\u1008\u0001\u0006\u1002\u0002\u0007\u180c\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzxi;->zzG(Lcom/google/android/gms/internal/cast/zzyl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
