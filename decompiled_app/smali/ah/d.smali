.class public final Lah/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/d;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lah/d;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-wide p3, p0, Lah/d;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lah/d;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lah/d;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lah/d;->f:J

    .line 15
    .line 16
    iput-boolean p11, p0, Lah/d;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lah/d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJJJZI)Lah/d;
    .locals 12

    .line 1
    and-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lah/d;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p12, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lah/d;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p12, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p1, p0, Lah/d;->c:J

    .line 20
    .line 21
    move-wide v3, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-wide v3, p3

    .line 24
    :goto_0
    and-int/lit8 p1, p12, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-wide p1, p0, Lah/d;->d:J

    .line 29
    .line 30
    move-wide v5, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-wide/from16 v5, p5

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p1, p12, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-wide p1, p0, Lah/d;->e:J

    .line 39
    .line 40
    move-wide v7, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-wide/from16 v7, p7

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p1, p12, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-wide p1, p0, Lah/d;->f:J

    .line 49
    .line 50
    move-wide v9, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    move-wide/from16 v9, p9

    .line 53
    .line 54
    :goto_3
    and-int/lit8 p1, p12, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-boolean p1, p0, Lah/d;->g:Z

    .line 59
    .line 60
    move v11, p1

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    move/from16 v11, p11

    .line 63
    .line 64
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lah/d;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v11}, Lah/d;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJJJZ)V

    .line 70
    .line 71
    .line 72
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
    instance-of v0, p1, Lah/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lah/d;

    .line 10
    .line 11
    iget-object v0, p0, Lah/d;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v1, p1, Lah/d;->a:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lah/d;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v1, p1, Lah/d;->b:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lah/d;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lah/d;->c:J

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
    iget-wide v0, p0, Lah/d;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, Lah/d;->d:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lz3/a;->d(JJ)Z

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
    iget-wide v0, p0, Lah/d;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, Lah/d;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lz3/a;->d(JJ)Z

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
    iget-wide v0, p0, Lah/d;->f:J

    .line 67
    .line 68
    iget-wide v2, p1, Lah/d;->f:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Lz3/a;->d(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-boolean v0, p0, Lah/d;->g:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lah/d;->g:Z

    .line 80
    .line 81
    if-eq v0, p1, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lah/d;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lah/d;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-wide v3, p0, Lah/d;->c:J

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Ll/d0;->h(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v3, p0, Lah/d;->d:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v4}, Ll/d0;->h(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v3, p0, Lah/d;->e:J

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v4}, Ll/d0;->h(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v3, p0, Lah/d;->f:J

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v4}, Ll/d0;->h(IIJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v1, p0, Lah/d;->g:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lah/d;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lz3/a;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lah/d;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lz3/a;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lah/d;->e:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lz3/a;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lah/d;->f:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lz3/a;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "CropperUiState(originalBitmap="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lah/d;->a:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", croppedBitmap="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lah/d;->b:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", topLeft="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, ", topRight="

    .line 53
    .line 54
    const-string v6, ", bottomLeft="

    .line 55
    .line 56
    invoke-static {v4, v0, v5, v1, v6}, Lx0/o0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", bottomRight="

    .line 60
    .line 61
    const-string v1, ", isCropping="

    .line 62
    .line 63
    invoke-static {v4, v2, v0, v3, v1}, Lx0/o0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    iget-boolean v1, p0, Lah/d;->g:Z

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/vision/b2;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
