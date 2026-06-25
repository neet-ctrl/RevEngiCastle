.class public final Lzg/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 13

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    .line 11
    sget-wide v3, La4/x;->m:J

    .line 12
    sget-wide v5, La4/x;->f:J

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v12}, Lzg/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJZJZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJZJZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzg/a;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lzg/a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-wide p3, p0, Lzg/a;->c:J

    .line 5
    iput-wide p5, p0, Lzg/a;->d:J

    .line 6
    iput-boolean p7, p0, Lzg/a;->e:Z

    .line 7
    iput-wide p8, p0, Lzg/a;->f:J

    .line 8
    iput-boolean p10, p0, Lzg/a;->g:Z

    .line 9
    iput-boolean p11, p0, Lzg/a;->h:Z

    .line 10
    iput-boolean p12, p0, Lzg/a;->i:Z

    return-void
.end method

.method public static a(Lzg/a;Landroid/graphics/Bitmap;JJZJZZI)Lzg/a;
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    iget-object v1, p0, Lzg/a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzg/a;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, Lzg/a;->c:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v3, p2

    .line 20
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-wide v5, p0, Lzg/a;->d:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-wide/from16 v5, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p0, Lzg/a;->e:Z

    .line 34
    .line 35
    move v7, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move/from16 v7, p6

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v8, p0, Lzg/a;->f:J

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-wide/from16 v8, p7

    .line 47
    .line 48
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-boolean p1, p0, Lzg/a;->g:Z

    .line 53
    .line 54
    move v10, p1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move/from16 v10, p9

    .line 57
    .line 58
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-boolean p1, p0, Lzg/a;->h:Z

    .line 63
    .line 64
    move v11, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move/from16 v11, p10

    .line 67
    .line 68
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-boolean v12, p0, Lzg/a;->i:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lzg/a;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v12}, Lzg/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJZJZZZ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lzg/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lzg/a;

    .line 11
    .line 12
    iget-object v0, p0, Lzg/a;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v1, p1, Lzg/a;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lzg/a;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v1, p1, Lzg/a;->b:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v0, p0, Lzg/a;->c:J

    .line 35
    .line 36
    iget-wide v2, p1, Lzg/a;->c:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, La4/x;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-wide v0, p0, Lzg/a;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, Lzg/a;->d:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, La4/x;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-boolean v0, p0, Lzg/a;->e:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Lzg/a;->e:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-wide v0, p0, Lzg/a;->f:J

    .line 64
    .line 65
    iget-wide v2, p1, Lzg/a;->f:J

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lz3/a;->d(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-boolean v0, p0, Lzg/a;->g:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lzg/a;->g:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-boolean v0, p0, Lzg/a;->h:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lzg/a;->h:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-static {v0, v1, v0, v1}, Lr5/l;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    iget-boolean v0, p0, Lzg/a;->i:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Lzg/a;->i:Z

    .line 100
    .line 101
    if-eq v0, p1, :cond_b

    .line 102
    .line 103
    :goto_0
    const/4 p1, 0x0

    .line 104
    return p1

    .line 105
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 106
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzg/a;->a:Landroid/graphics/Bitmap;

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
    iget-object v3, p0, Lzg/a;->b:Landroid/graphics/Bitmap;

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
    sget v0, La4/x;->o:I

    .line 27
    .line 28
    iget-wide v3, p0, Lzg/a;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Ll/d0;->h(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v3, p0, Lzg/a;->d:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v4}, Ll/d0;->h(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v1, p0, Lzg/a;->e:Z

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Ll/d0;->i(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v3, p0, Lzg/a;->f:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v4}, Ll/d0;->h(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lzg/a;->g:Z

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Ll/d0;->i(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v1, p0, Lzg/a;->h:Z

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Ll/d0;->i(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v4}, Ll/d0;->h(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v1, p0, Lzg/a;->i:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lzg/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La4/x;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lzg/a;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La4/x;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lzg/a;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lz3/a;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {v3, v4}, Lr5/l;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "ColorChangerUiState(originalBitmap="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lzg/a;->a:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", replacedBitmap="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lzg/a;->b:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", fromColor="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, ", toColor="

    .line 53
    .line 54
    const-string v6, ", isProcessing="

    .line 55
    .line 56
    invoke-static {v4, v0, v5, v1, v6}, Lx0/o0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lzg/a;->e:Z

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", pickerPosition="

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", showColorPicker="

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", isPickingFromImage="

    .line 78
    .line 79
    const-string v1, ", imageComposableSize="

    .line 80
    .line 81
    iget-boolean v2, p0, Lzg/a;->g:Z

    .line 82
    .line 83
    iget-boolean v5, p0, Lzg/a;->h:Z

    .line 84
    .line 85
    invoke-static {v4, v2, v0, v5, v1}, Lx0/o0;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, ", isProUser="

    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget-boolean v2, p0, Lzg/a;->i:Z

    .line 93
    .line 94
    invoke-static {v4, v3, v0, v2, v1}, Lcom/google/android/gms/internal/vision/b2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
