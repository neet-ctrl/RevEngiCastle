.class public final Lkotlin/time/Instant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Instant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/InstantKt\n+ 4 Duration.kt\nkotlin/time/Duration\n*L\n1#1,799:1\n1#2:800\n738#3,14:801\n721#3,6:815\n738#3,14:821\n721#3,6:835\n721#3,6:842\n549#4:841\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n*L\n148#1:801,14\n151#1:815,6\n159#1:821,14\n162#1:835,6\n186#1:842,6\n182#1:841\n*E\n"
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "2.1"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/InstantKt\n+ 4 Duration.kt\nkotlin/time/Duration\n*L\n1#1,799:1\n1#2:800\n738#3,14:801\n721#3,6:815\n738#3,14:821\n721#3,6:835\n721#3,6:842\n549#4:841\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n*L\n148#1:801,14\n151#1:815,6\n159#1:821,14\n162#1:835,6\n186#1:842,6\n182#1:841\n*E\n"
    }
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Instant$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final epochSeconds:J

.field private final nanosecondsOfSecond:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/time/Instant$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/time/Instant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlin/time/Instant;

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v1, -0x701cefeb9bec00L

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    .line 20
    .line 21
    sput-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 22
    .line 23
    new-instance v0, Lkotlin/time/Instant;

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v1, 0x701cd2fa9578ffL

    .line 29
    .line 30
    .line 31
    const v3, 0x3b9ac9ff

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    .line 35
    .line 36
    sput-object v0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    .line 37
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 6
    .line 7
    iput p3, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x701cefeb9bec00L

    .line 13
    .line 14
    cmp-long p3, v0, p1

    .line 15
    .line 16
    if-gtz p3, :cond_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, 0x701cd2fa957900L

    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Instant exceeds minimum or maximum instant"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public static final synthetic access$getMAX$cp()Lkotlin/time/Instant;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlin/time/Instant;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 3
    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/time/InstantJvmKt;->serializedInstant(Lkotlin/time/Instant;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/time/Instant;

    invoke-virtual {p0, p1}, Lkotlin/time/Instant;->compareTo(Lkotlin/time/Instant;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlin/time/Instant;)I
    .locals 4
    .param p1    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    iget p1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lkotlin/time/Instant;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 9
    .line 10
    check-cast p1, Lkotlin/time/Instant;

    .line 11
    .line 12
    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 19
    .line 20
    iget p1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final getEpochSeconds()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 3
    return-wide v0
.end method

.method public final getNanosecondsOfSecond()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x33

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final minus-LRDsOJo(J)Lkotlin/time/Instant;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final minus-UwyO8pc(Lkotlin/time/Instant;)J
    .locals 4
    .param p1    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 8
    .line 9
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 10
    .line 11
    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget v2, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 21
    .line 22
    iget p1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 23
    sub-int/2addr v2, p1

    .line 24
    .line 25
    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public final plus-LRDsOJo(J)Lkotlin/time/Instant;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    .line 8
    move-result v2

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v0, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-wide v5, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 20
    .line 21
    add-long v7, v5, v0

    .line 22
    .line 23
    xor-long v9, v5, v7

    .line 24
    .line 25
    cmp-long v9, v9, v3

    .line 26
    .line 27
    if-gez v9, :cond_2

    .line 28
    xor-long/2addr v0, v5

    .line 29
    .line 30
    cmp-long v0, v0, v3

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object p1, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 44
    :goto_0
    return-object p1

    .line 45
    .line 46
    :cond_2
    iget p1, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 47
    add-int/2addr p1, v2

    .line 48
    .line 49
    sget-object p2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v7, v8, p1}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final toEpochMilliseconds()J
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    .line 9
    const v5, 0xf4240

    .line 10
    .line 11
    const-wide/16 v6, 0x3e8

    .line 12
    .line 13
    const-wide/16 v8, 0x1

    .line 14
    .line 15
    const-wide/high16 v10, -0x8000000000000000L

    .line 16
    .line 17
    if-ltz v4, :cond_4

    .line 18
    .line 19
    cmp-long v4, v0, v8

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v8, 0x7fffffffffffffffL

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    mul-long v10, v0, v6

    .line 34
    .line 35
    div-long v6, v10, v6

    .line 36
    .line 37
    cmp-long v0, v6, v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    move-wide v6, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-wide v8

    .line 43
    :cond_2
    move-wide v6, v2

    .line 44
    .line 45
    :goto_0
    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 46
    div-int/2addr v0, v5

    .line 47
    int-to-long v0, v0

    .line 48
    .line 49
    add-long v4, v6, v0

    .line 50
    .line 51
    xor-long v10, v6, v4

    .line 52
    .line 53
    cmp-long v10, v10, v2

    .line 54
    .line 55
    if-gez v10, :cond_3

    .line 56
    xor-long/2addr v0, v6

    .line 57
    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-ltz v0, :cond_3

    .line 61
    return-wide v8

    .line 62
    :cond_3
    return-wide v4

    .line 63
    :cond_4
    add-long/2addr v0, v8

    .line 64
    .line 65
    cmp-long v4, v0, v8

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_5
    cmp-long v4, v0, v2

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    mul-long v8, v0, v6

    .line 75
    .line 76
    div-long v6, v8, v6

    .line 77
    .line 78
    cmp-long v0, v6, v0

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    move-wide v6, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    return-wide v10

    .line 84
    :cond_7
    move-wide v6, v2

    .line 85
    .line 86
    :goto_1
    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 87
    div-int/2addr v0, v5

    .line 88
    .line 89
    add-int/lit16 v0, v0, -0x3e8

    .line 90
    int-to-long v0, v0

    .line 91
    .line 92
    add-long v4, v6, v0

    .line 93
    .line 94
    xor-long v8, v6, v4

    .line 95
    .line 96
    cmp-long v8, v8, v2

    .line 97
    .line 98
    if-gez v8, :cond_8

    .line 99
    xor-long/2addr v0, v6

    .line 100
    .line 101
    cmp-long v0, v0, v2

    .line 102
    .line 103
    if-ltz v0, :cond_8

    .line 104
    return-wide v10

    .line 105
    :cond_8
    return-wide v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/time/InstantKt;->access$formatIso(Lkotlin/time/Instant;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
