.class public final Lli/d;
.super Lli/f;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhc/i;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhc/i;JJJFF)V
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
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lli/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lli/d;->b:Lhc/i;

    .line 17
    .line 18
    iput-wide p3, p0, Lli/d;->c:J

    .line 19
    .line 20
    iput-wide p5, p0, Lli/d;->d:J

    .line 21
    .line 22
    iput-wide p7, p0, Lli/d;->e:J

    .line 23
    .line 24
    iput p9, p0, Lli/d;->f:F

    .line 25
    .line 26
    iput p10, p0, Lli/d;->g:F

    .line 27
    .line 28
    return-void
.end method

.method public static e(Lli/d;JJFFI)Lli/d;
    .locals 11

    .line 1
    iget-object v1, p0, Lli/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lli/d;->b:Lhc/i;

    .line 4
    .line 5
    and-int/lit8 v0, p7, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p1, p0, Lli/d;->c:J

    .line 10
    .line 11
    :cond_0
    move-wide v3, p1

    .line 12
    iget-wide v5, p0, Lli/d;->d:J

    .line 13
    .line 14
    and-int/lit8 p1, p7, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide p3, p0, Lli/d;->e:J

    .line 19
    .line 20
    :cond_1
    move-wide v7, p3

    .line 21
    and-int/lit8 p1, p7, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p1, p0, Lli/d;->f:F

    .line 26
    .line 27
    move v9, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move/from16 v9, p5

    .line 30
    .line 31
    :goto_0
    and-int/lit8 p1, p7, 0x40

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lli/d;->g:F

    .line 36
    .line 37
    move v10, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move/from16 v10, p6

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p0, "id"

    .line 48
    .line 49
    invoke-static {v1, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "shapeType"

    .line 53
    .line 54
    invoke-static {v2, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lli/d;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v10}, Lli/d;-><init>(Ljava/lang/String;Lhc/i;JJJFF)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lli/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lli/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lli/d;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lli/d;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lli/d;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lli/d;

    .line 11
    .line 12
    iget-object v1, p0, Lli/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lli/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lli/d;->b:Lhc/i;

    .line 24
    .line 25
    iget-object v2, p1, Lli/d;->b:Lhc/i;

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-wide v1, p0, Lli/d;->c:J

    .line 31
    .line 32
    iget-wide v3, p1, Lli/d;->c:J

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Lz3/a;->d(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-wide v1, p0, Lli/d;->d:J

    .line 42
    .line 43
    iget-wide v3, p1, Lli/d;->d:J

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Lz3/d;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-wide v1, p0, Lli/d;->e:J

    .line 53
    .line 54
    iget-wide v3, p1, Lli/d;->e:J

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, La4/x;->c(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v1, p0, Lli/d;->f:F

    .line 64
    .line 65
    iget v2, p1, Lli/d;->f:F

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget v1, p0, Lli/d;->g:F

    .line 75
    .line 76
    iget p1, p1, Lli/d;->g:F

    .line 77
    .line 78
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    :goto_0
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lli/d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lli/d;->b:Lhc/i;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lli/d;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Ll/d0;->h(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lli/d;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget v2, La4/x;->o:I

    .line 31
    .line 32
    iget-wide v2, p0, Lli/d;->e:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lli/d;->f:F

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lli/d;->g:F

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lli/d;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lz3/a;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lli/d;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lz3/d;->g(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lli/d;->e:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La4/x;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Shape(id="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lli/d;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", shapeType="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lli/d;->b:Lhc/i;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", offset="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ", size="

    .line 47
    .line 48
    const-string v5, ", color="

    .line 49
    .line 50
    invoke-static {v3, v0, v4, v1, v5}, Lx0/o0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", scale="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lli/d;->f:F

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", rotation="

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", zIndex=0)"

    .line 72
    .line 73
    iget v1, p0, Lli/d;->g:F

    .line 74
    .line 75
    invoke-static {v1, v0, v3}, Lt/w;->e(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
