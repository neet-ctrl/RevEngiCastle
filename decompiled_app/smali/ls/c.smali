.class public final Lls/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public C:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lls/c;->C:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(FFFFFF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Lls/c;->C:[F

    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 6
    aput p2, v0, p1

    const/4 p1, 0x3

    .line 7
    aput p3, v0, p1

    const/4 p1, 0x4

    .line 8
    aput p4, v0, p1

    const/4 p1, 0x6

    .line 9
    aput p5, v0, p1

    const/4 p1, 0x7

    .line 10
    aput p6, v0, p1

    const/16 p1, 0x8

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    aput p2, v0, p1

    return-void
.end method


# virtual methods
.method public final a()Lgr/a;
    .locals 9

    .line 1
    new-instance v0, Lgr/a;

    .line 2
    .line 3
    iget-object v1, p0, Lls/c;->C:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    aget v4, v1, v4

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    aget v5, v1, v5

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    aget v6, v1, v6

    .line 19
    .line 20
    const/4 v7, 0x7

    .line 21
    aget v1, v1, v7

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    iput v7, v0, Lgr/a;->I:I

    .line 28
    .line 29
    float-to-double v7, v2

    .line 30
    iput-wide v7, v0, Lgr/a;->C:D

    .line 31
    .line 32
    float-to-double v2, v3

    .line 33
    iput-wide v2, v0, Lgr/a;->D:D

    .line 34
    .line 35
    float-to-double v2, v4

    .line 36
    iput-wide v2, v0, Lgr/a;->E:D

    .line 37
    .line 38
    float-to-double v2, v5

    .line 39
    iput-wide v2, v0, Lgr/a;->F:D

    .line 40
    .line 41
    float-to-double v2, v6

    .line 42
    iput-wide v2, v0, Lgr/a;->G:D

    .line 43
    .line 44
    float-to-double v1, v1

    .line 45
    iput-wide v1, v0, Lgr/a;->H:D

    .line 46
    .line 47
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lls/c;

    .line 2
    .line 3
    iget-object v1, p0, Lls/c;->C:[F

    .line 4
    .line 5
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [F

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lls/c;->C:[F

    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const-class v1, Lls/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    iget-object v0, p0, Lls/c;->C:[F

    .line 19
    .line 20
    check-cast p1, Lls/c;

    .line 21
    .line 22
    iget-object p1, p1, Lls/c;->C:[F

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lls/c;->C:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lls/c;->C:[F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v2, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ","

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v3, v1, v3

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aget v3, v1, v3

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    aget v3, v1, v3

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    aget v3, v1, v3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    aget v1, v1, v2

    .line 59
    .line 60
    const-string v2, "]"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lt/w;->e(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
