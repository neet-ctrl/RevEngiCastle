.class public final Lak/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    const/4 v1, 0x4

    .line 4
    int-to-float v1, v1

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    int-to-float v3, v3

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    const/16 v5, 0x40

    .line 15
    .line 16
    int-to-float v5, v5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lak/f;->a:F

    .line 21
    .line 22
    iput v1, p0, Lak/f;->b:F

    .line 23
    .line 24
    iput v2, p0, Lak/f;->c:F

    .line 25
    .line 26
    iput v3, p0, Lak/f;->d:F

    .line 27
    .line 28
    iput v4, p0, Lak/f;->e:F

    .line 29
    .line 30
    iput v5, p0, Lak/f;->f:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lak/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lak/f;

    .line 10
    .line 11
    iget v0, p0, Lak/f;->a:F

    .line 12
    .line 13
    iget v1, p1, Lak/f;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lak/f;->b:F

    .line 23
    .line 24
    iget v1, p1, Lak/f;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lak/f;->c:F

    .line 34
    .line 35
    iget v1, p1, Lak/f;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lak/f;->d:F

    .line 45
    .line 46
    iget v1, p1, Lak/f;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lak/f;->e:F

    .line 56
    .line 57
    iget v1, p1, Lak/f;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Lak/f;->f:F

    .line 67
    .line 68
    iget p1, p1, Lak/f;->f:F

    .line 69
    .line 70
    invoke-static {v0, p1}, Lr5/f;->b(FF)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lak/f;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lak/f;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lak/f;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lak/f;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lak/f;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lak/f;->f:F

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lak/f;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lr5/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lak/f;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lr5/f;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lak/f;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lr5/f;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lak/f;->d:F

    .line 20
    .line 21
    invoke-static {v3}, Lr5/f;->c(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lak/f;->e:F

    .line 26
    .line 27
    invoke-static {v4}, Lr5/f;->c(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lak/f;->f:F

    .line 32
    .line 33
    invoke-static {v5}, Lr5/f;->c(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, ", extraSmall="

    .line 38
    .line 39
    const-string v7, ", small="

    .line 40
    .line 41
    const-string v8, "Spacing(default="

    .line 42
    .line 43
    invoke-static {v8, v0, v6, v1, v7}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", medium="

    .line 48
    .line 49
    const-string v6, ", large="

    .line 50
    .line 51
    invoke-static {v0, v2, v1, v3, v6}, Lx0/o0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", extraLarge="

    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    invoke-static {v0, v4, v1, v5, v2}, Lr6/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
