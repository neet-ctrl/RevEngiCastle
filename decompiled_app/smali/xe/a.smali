.class public final Lxe/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/Integer;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(IIFLjava/lang/Integer;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxe/a;->a:I

    .line 3
    iput p2, p0, Lxe/a;->b:I

    .line 4
    iput p3, p0, Lxe/a;->c:F

    .line 5
    iput-object p4, p0, Lxe/a;->d:Ljava/lang/Integer;

    .line 6
    iput p5, p0, Lxe/a;->e:I

    .line 7
    iput p6, p0, Lxe/a;->f:I

    .line 8
    iput-boolean p7, p0, Lxe/a;->g:Z

    .line 9
    iput-boolean p8, p0, Lxe/a;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 11

    and-int/lit8 v0, p3, 0x10

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p1

    :goto_0
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p2

    :goto_1
    and-int/lit8 p1, p3, 0x40

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move v9, v0

    goto :goto_2

    :cond_2
    move v9, p2

    :goto_2
    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_3

    move v10, p2

    goto :goto_3

    :cond_3
    move v10, v0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v10}, Lxe/a;-><init>(IIFLjava/lang/Integer;IIZZ)V

    return-void
.end method

.method public static a(Lxe/a;IIFLjava/lang/Integer;III)Lxe/a;
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lxe/a;->a:I

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
    iget p2, p0, Lxe/a;->b:I

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
    iget p3, p0, Lxe/a;->c:F

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lxe/a;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget p1, p0, Lxe/a;->e:I

    .line 36
    .line 37
    move v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move v5, p5

    .line 40
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget p1, p0, Lxe/a;->f:I

    .line 45
    .line 46
    move v6, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move v6, p6

    .line 49
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-boolean p1, p0, Lxe/a;->g:Z

    .line 55
    .line 56
    move v7, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    move v7, p2

    .line 59
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-boolean p2, p0, Lxe/a;->h:Z

    .line 64
    .line 65
    :cond_7
    move v8, p2

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lxe/a;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v8}, Lxe/a;-><init>(IIFLjava/lang/Integer;IIZZ)V

    .line 72
    .line 73
    .line 74
    return-object v0
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
    instance-of v1, p1, Lxe/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxe/a;

    .line 12
    .line 13
    iget v1, p0, Lxe/a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lxe/a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lxe/a;->b:I

    .line 21
    .line 22
    iget v3, p1, Lxe/a;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lxe/a;->c:F

    .line 28
    .line 29
    iget v3, p1, Lxe/a;->c:F

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lxe/a;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v3, p1, Lxe/a;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lxe/a;->e:I

    .line 50
    .line 51
    iget v3, p1, Lxe/a;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lxe/a;->f:I

    .line 57
    .line 58
    iget v3, p1, Lxe/a;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lxe/a;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lxe/a;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lxe/a;->h:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Lxe/a;->h:Z

    .line 73
    .line 74
    if-eq v1, p1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxe/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lxe/a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lxe/a;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lxe/a;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Lxe/a;->e:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lxe/a;->f:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lxe/a;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lxe/a;->h:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", player2Pulls="

    .line 2
    .line 3
    const-string v1, ", ropePosition="

    .line 4
    .line 5
    iget v2, p0, Lxe/a;->a:I

    .line 6
    .line 7
    iget v3, p0, Lxe/a;->b:I

    .line 8
    .line 9
    const-string v4, "TugOfWarUiState(player1Pulls="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lt/w;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lxe/a;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", winner="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxe/a;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", gameTimeLimitSeconds="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lxe/a;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", remainingTimeSeconds="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lxe/a;->f:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", isGameActive="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", showTimePicker="

    .line 56
    .line 57
    const-string v2, ")"

    .line 58
    .line 59
    iget-boolean v3, p0, Lxe/a;->g:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Lxe/a;->h:Z

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Lr6/c;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
