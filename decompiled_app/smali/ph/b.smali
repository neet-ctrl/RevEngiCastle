.class public final Lph/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:F


# direct methods
.method public constructor <init>([F[FFI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array p1, v1, [F

    .line 11
    .line 12
    aput v4, p1, v3

    .line 13
    .line 14
    aput v4, p1, v5

    .line 15
    .line 16
    aput v4, p1, v2

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-array p2, v1, [F

    .line 23
    .line 24
    aput v4, p2, v3

    .line 25
    .line 26
    aput v4, p2, v5

    .line 27
    .line 28
    aput v4, p2, v2

    .line 29
    .line 30
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    move p3, v4

    .line 35
    :cond_2
    const-string p4, "gravity"

    .line 36
    .line 37
    invoke-static {p1, p4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p4, "linearAcceleration"

    .line 41
    .line 42
    invoke-static {p2, p4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lph/b;->a:[F

    .line 49
    .line 50
    iput-object p2, p0, Lph/b;->b:[F

    .line 51
    .line 52
    iput p3, p0, Lph/b;->c:F

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lph/b;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.digitaltool.mobiletoolbox.smarttoolbox.clean.ui.screens.tools.measuring.accelerormter.AccelerometerUiState"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lph/b;

    .line 29
    .line 30
    iget-object v1, p0, Lph/b;->a:[F

    .line 31
    .line 32
    iget-object v3, p1, Lph/b;->a:[F

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lph/b;->b:[F

    .line 42
    .line 43
    iget-object v3, p1, Lph/b;->b:[F

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget v1, p0, Lph/b;->c:F

    .line 53
    .line 54
    iget p1, p1, Lph/b;->c:F

    .line 55
    .line 56
    cmpg-float p1, v1, p1

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    return v0

    .line 61
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lph/b;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lph/b;->b:[F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lph/b;->c:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lph/b;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lph/b;->b:[F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", linearAcceleration="

    .line 14
    .line 15
    const-string v3, ", deviceAngle="

    .line 16
    .line 17
    const-string v4, "AccelerometerUiState(gravity="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", isInfoExpanded=false)"

    .line 24
    .line 25
    iget v2, p0, Lph/b;->c:F

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lt/w;->e(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
