.class public final Lhc/d;
.super Lhc/f;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:Lhc/i;

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJFLhc/i;J)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shapeType"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhc/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p2, p0, Lhc/d;->b:J

    .line 17
    .line 18
    iput-wide p4, p0, Lhc/d;->c:J

    .line 19
    .line 20
    iput p6, p0, Lhc/d;->d:F

    .line 21
    .line 22
    iput-object p7, p0, Lhc/d;->e:Lhc/i;

    .line 23
    .line 24
    iput-wide p8, p0, Lhc/d;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public static e(Lhc/d;JJFJI)Lhc/d;
    .locals 10

    .line 1
    iget-object v1, p0, Lhc/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lhc/d;->b:J

    .line 8
    .line 9
    :cond_0
    move-wide v2, p1

    .line 10
    and-int/lit8 p1, p8, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide p3, p0, Lhc/d;->c:J

    .line 15
    .line 16
    :cond_1
    move-wide v4, p3

    .line 17
    and-int/lit8 p1, p8, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p5, p0, Lhc/d;->d:F

    .line 22
    .line 23
    :cond_2
    move v6, p5

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Lhc/d;->e:Lhc/i;

    .line 28
    .line 29
    and-int/lit8 p1, p8, 0x40

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-wide p1, p0, Lhc/d;->f:J

    .line 34
    .line 35
    move-wide v8, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-wide/from16 v8, p6

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p0, "id"

    .line 49
    .line 50
    invoke-static {v1, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "shapeType"

    .line 54
    .line 55
    invoke-static {v7, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lhc/d;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v9}, Lhc/d;-><init>(Ljava/lang/String;JJFLhc/i;J)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhc/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lhc/d;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhc/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhc/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhc/d;

    .line 10
    .line 11
    iget-object v0, p0, Lhc/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lhc/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lhc/d;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lhc/d;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lz3/a;->d(JJ)Z

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
    iget-wide v0, p0, Lhc/d;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lhc/d;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lz3/d;->a(JJ)Z

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
    iget v0, p0, Lhc/d;->d:F

    .line 45
    .line 46
    iget v1, p1, Lhc/d;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lhc/d;->e:Lhc/i;

    .line 56
    .line 57
    iget-object v1, p1, Lhc/d;->e:Lhc/i;

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-wide v0, p0, Lhc/d;->f:J

    .line 63
    .line 64
    iget-wide v2, p1, Lhc/d;->f:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, La4/x;->c(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    const/high16 p1, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    :goto_0
    const/4 p1, 0x0

    .line 82
    return p1

    .line 83
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhc/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Lhc/d;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lhc/d;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lhc/d;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lhc/d;->e:Lhc/i;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    sget v0, La4/x;->o:I

    .line 42
    .line 43
    iget-wide v3, p0, Lhc/d;->f:J

    .line 44
    .line 45
    invoke-static {v2, v1, v3, v4}, Ll/d0;->h(IIJ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lhc/d;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lz3/a;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lhc/d;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lz3/d;->g(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lhc/d;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La4/x;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", offset="

    .line 20
    .line 21
    const-string v4, ", size="

    .line 22
    .line 23
    const-string v5, "Shape(id="

    .line 24
    .line 25
    iget-object v6, p0, Lhc/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5, v6, v3, v0, v4}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", rotation="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lhc/d;->d:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", zIndex=0, shapeType="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lhc/d;->e:Lhc/i;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", color="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", isFilled=true, strokeWidth=5.0)"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
