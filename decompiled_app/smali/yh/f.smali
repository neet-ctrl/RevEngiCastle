.class public final Lyh/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lyh/c;

.field public final i:I


# direct methods
.method public constructor <init>(FFJFZZZLyh/c;I)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p9, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lyh/f;->a:F

    .line 10
    .line 11
    iput p2, p0, Lyh/f;->b:F

    .line 12
    .line 13
    iput-wide p3, p0, Lyh/f;->c:J

    .line 14
    .line 15
    iput p5, p0, Lyh/f;->d:F

    .line 16
    .line 17
    iput-boolean p6, p0, Lyh/f;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lyh/f;->f:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lyh/f;->g:Z

    .line 22
    .line 23
    iput-object p9, p0, Lyh/f;->h:Lyh/c;

    .line 24
    .line 25
    iput p10, p0, Lyh/f;->i:I

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lyh/f;FFJFZZZLyh/c;II)Lyh/f;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lyh/f;->a:F

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p2, p0, Lyh/f;->b:F

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-wide p3, p0, Lyh/f;->c:J

    .line 22
    .line 23
    :cond_2
    move-wide v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget p1, p0, Lyh/f;->d:F

    .line 29
    .line 30
    move v5, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move/from16 v5, p5

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-boolean p1, p0, Lyh/f;->e:Z

    .line 39
    .line 40
    move v6, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move/from16 v6, p6

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p0, Lyh/f;->f:Z

    .line 49
    .line 50
    move v7, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move/from16 v7, p7

    .line 53
    .line 54
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-boolean p1, p0, Lyh/f;->g:Z

    .line 59
    .line 60
    move v8, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move/from16 v8, p8

    .line 63
    .line 64
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lyh/f;->h:Lyh/c;

    .line 69
    .line 70
    move-object v9, p1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move-object/from16 v9, p9

    .line 73
    .line 74
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget p1, p0, Lyh/f;->i:I

    .line 79
    .line 80
    move v10, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move/from16 v10, p10

    .line 83
    .line 84
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string p0, "unit"

    .line 88
    .line 89
    invoke-static {v9, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lyh/f;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v10}, Lyh/f;-><init>(FFJFZZZLyh/c;I)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lyh/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyh/f;

    .line 10
    .line 11
    iget v0, p0, Lyh/f;->a:F

    .line 12
    .line 13
    iget v1, p1, Lyh/f;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lyh/f;->b:F

    .line 23
    .line 24
    iget v1, p1, Lyh/f;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Lyh/f;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lyh/f;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lz3/a;->d(JJ)Z

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
    iget v0, p0, Lyh/f;->d:F

    .line 45
    .line 46
    iget v1, p1, Lyh/f;->d:F

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
    iget-boolean v0, p0, Lyh/f;->e:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lyh/f;->e:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lyh/f;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lyh/f;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, Lyh/f;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lyh/f;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lyh/f;->h:Lyh/c;

    .line 77
    .line 78
    iget-object v1, p1, Lyh/f;->h:Lyh/c;

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget v0, p0, Lyh/f;->i:I

    .line 84
    .line 85
    iget p1, p1, Lyh/f;->i:I

    .line 86
    .line 87
    if-eq v0, p1, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lyh/f;->a:F

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
    iget v2, p0, Lyh/f;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lyh/f;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lyh/f;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lyh/f;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lyh/f;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lyh/f;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lyh/f;->h:Lyh/c;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget v0, p0, Lyh/f;->i:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lyh/f;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lz3/a;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ProtractorUiState(line1AngleDeg="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lyh/f;->a:F

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", line2AngleDeg="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lyh/f;->b:F

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", centerPoint="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", radius="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lyh/f;->d:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", isLocked="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", isCameraMode="

    .line 53
    .line 54
    const-string v2, ", showGrid="

    .line 55
    .line 56
    iget-boolean v3, p0, Lyh/f;->e:Z

    .line 57
    .line 58
    iget-boolean v4, p0, Lyh/f;->f:Z

    .line 59
    .line 60
    invoke-static {v1, v3, v0, v4, v2}, Lx0/o0;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lyh/f;->g:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", unit="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lyh/f;->h:Lyh/c;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", draggingLine="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ")"

    .line 84
    .line 85
    iget v2, p0, Lyh/f;->i:I

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Lt/w;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
