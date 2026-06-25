.class public final Lcom/google/android/recaptcha/internal/zzhv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzhu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzhu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzc:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/recaptcha/internal/zzhu;

    .line 3
    .line 4
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 5
    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-long v0, v0

    .line 12
    .line 13
    const-wide/high16 v4, 0x4048000000000000L    # 48.0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17
    move-result-wide v2

    .line 18
    double-to-long v5, v2

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, 0x4deece66dL

    .line 24
    .line 25
    xor-long v3, v0, v2

    .line 26
    .line 27
    const-wide/16 v1, 0xb

    .line 28
    move-object v0, v7

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzhu;-><init>(JJJ)V

    .line 32
    .line 33
    sput-object v7, Lcom/google/android/recaptcha/internal/zzhv;->zza:Lcom/google/android/recaptcha/internal/zzhu;

    .line 34
    return-void
.end method

.method public constructor <init>(JJLcom/google/android/recaptcha/internal/zzhu;)V
    .locals 0
    .param p5    # Lcom/google/android/recaptcha/internal/zzhu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzb:Lcom/google/android/recaptcha/internal/zzhu;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzc:J

    .line 12
    return-void
.end method

.method public static final synthetic zzb()Lcom/google/android/recaptcha/internal/zzhu;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhv;->zza:Lcom/google/android/recaptcha/internal/zzhu;

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzb:Lcom/google/android/recaptcha/internal/zzhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhu;->zzb()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzc:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhu;->zza()J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    const-wide/16 v2, 0xb

    .line 39
    add-long/2addr v0, v2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzb:Lcom/google/android/recaptcha/internal/zzhu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhu;->zza()J

    .line 45
    move-result-wide v2

    .line 46
    rem-long/2addr v0, v2

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzc:J

    .line 49
    .line 50
    const-wide/16 v2, 0xff

    .line 51
    rem-long/2addr v0, v2

    .line 52
    return-wide v0
.end method
