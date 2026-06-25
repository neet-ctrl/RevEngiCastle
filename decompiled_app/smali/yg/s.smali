.class public final Lyg/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lcc/b;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:F

.field public final e:J

.field public final f:Lcc/d;

.field public final g:I

.field public final h:Lws/o;

.field public final i:Landroid/graphics/Bitmap;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcc/b;Ljava/util/List;ZFJLcc/d;ILws/o;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    const-string v0, "selectedLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editMode"

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
    iput-object p1, p0, Lyg/s;->a:Lcc/b;

    .line 15
    .line 16
    iput-object p2, p0, Lyg/s;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p3, p0, Lyg/s;->c:Z

    .line 19
    .line 20
    iput p4, p0, Lyg/s;->d:F

    .line 21
    .line 22
    iput-wide p5, p0, Lyg/s;->e:J

    .line 23
    .line 24
    iput-object p7, p0, Lyg/s;->f:Lcc/d;

    .line 25
    .line 26
    iput p8, p0, Lyg/s;->g:I

    .line 27
    .line 28
    iput-object p9, p0, Lyg/s;->h:Lws/o;

    .line 29
    .line 30
    iput-object p10, p0, Lyg/s;->i:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-boolean p11, p0, Lyg/s;->j:Z

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lyg/s;Lcc/b;Ljava/util/ArrayList;FJLcc/d;ILandroid/graphics/Bitmap;ZI)Lyg/s;
    .locals 14

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lyg/s;->a:Lcc/b;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lyg/s;->b:Ljava/util/List;

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lyg/s;->c:Z

    .line 27
    .line 28
    :goto_2
    move v5, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    and-int/lit8 v1, v0, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lyg/s;->d:F

    .line 37
    .line 38
    move v6, v1

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    move/from16 v6, p3

    .line 41
    .line 42
    :goto_4
    and-int/lit8 v1, v0, 0x10

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-wide v1, p0, Lyg/s;->e:J

    .line 47
    .line 48
    move-wide v7, v1

    .line 49
    goto :goto_5

    .line 50
    :cond_4
    move-wide/from16 v7, p4

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v1, v0, 0x20

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lyg/s;->f:Lcc/d;

    .line 57
    .line 58
    move-object v9, v1

    .line 59
    goto :goto_6

    .line 60
    :cond_5
    move-object/from16 v9, p6

    .line 61
    .line 62
    :goto_6
    and-int/lit8 v1, v0, 0x40

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget v1, p0, Lyg/s;->g:I

    .line 67
    .line 68
    move v10, v1

    .line 69
    goto :goto_7

    .line 70
    :cond_6
    move/from16 v10, p7

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v1, v0, 0x80

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v1, p0, Lyg/s;->h:Lws/o;

    .line 77
    .line 78
    :goto_8
    move-object v11, v1

    .line 79
    goto :goto_9

    .line 80
    :cond_7
    const/4 v1, 0x0

    .line 81
    goto :goto_8

    .line 82
    :goto_9
    and-int/lit16 v1, v0, 0x100

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-object v1, p0, Lyg/s;->i:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    move-object v12, v1

    .line 89
    goto :goto_a

    .line 90
    :cond_8
    move-object/from16 v12, p8

    .line 91
    .line 92
    :goto_a
    and-int/lit16 v0, v0, 0x200

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-boolean v0, p0, Lyg/s;->j:Z

    .line 97
    .line 98
    move v13, v0

    .line 99
    goto :goto_b

    .line 100
    :cond_9
    move/from16 v13, p9

    .line 101
    .line 102
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string p0, "selectedLayout"

    .line 109
    .line 110
    invoke-static {v3, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p0, "editMode"

    .line 114
    .line 115
    invoke-static {v9, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lyg/s;

    .line 119
    .line 120
    invoke-direct/range {v2 .. v13}, Lyg/s;-><init>(Lcc/b;Ljava/util/List;ZFJLcc/d;ILws/o;Landroid/graphics/Bitmap;Z)V

    .line 121
    .line 122
    .line 123
    return-object v2
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
    instance-of v0, p1, Lyg/s;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lyg/s;

    .line 12
    .line 13
    iget-object v0, p0, Lyg/s;->a:Lcc/b;

    .line 14
    .line 15
    iget-object v1, p1, Lyg/s;->a:Lcc/b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lyg/s;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, Lyg/s;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-boolean v0, p0, Lyg/s;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lyg/s;->c:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget v0, p0, Lyg/s;->d:F

    .line 43
    .line 44
    iget v1, p1, Lyg/s;->d:F

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-wide v0, p0, Lyg/s;->e:J

    .line 54
    .line 55
    iget-wide v2, p1, Lyg/s;->e:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, La4/x;->c(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lyg/s;->f:Lcc/d;

    .line 65
    .line 66
    iget-object v1, p1, Lyg/s;->f:Lcc/d;

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget v0, p0, Lyg/s;->g:I

    .line 72
    .line 73
    iget v1, p1, Lyg/s;->g:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, Lyg/s;->h:Lws/o;

    .line 79
    .line 80
    iget-object v1, p1, Lyg/s;->h:Lws/o;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, Lyg/s;->i:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget-object v1, p1, Lyg/s;->i:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-boolean v0, p0, Lyg/s;->j:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lyg/s;->j:Z

    .line 103
    .line 104
    if-eq v0, p1, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    const/high16 p1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_c

    .line 114
    .line 115
    :goto_0
    const/4 p1, 0x0

    .line 116
    return p1

    .line 117
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyg/s;->a:Lcc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc/b;->hashCode()I

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
    iget-object v2, p0, Lyg/s;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/b2;->d(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lyg/s;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lyg/s;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v2, La4/x;->o:I

    .line 29
    .line 30
    iget-wide v2, p0, Lyg/s;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lyg/s;->f:Lcc/d;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget v0, p0, Lyg/s;->g:I

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Ll/d0;->f(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Lyg/s;->h:Lws/o;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    :goto_0
    move v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v3, v3, Lws/o;->C:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    add-int/2addr v0, v3

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v3, p0, Lyg/s;->i:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_2
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-boolean v2, p0, Lyg/s;->j:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lyg/s;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La4/x;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ImageJoinerUiState(selectedLayout="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lyg/s;->a:Lcc/b;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", images="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lyg/s;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", imagesSelected="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lyg/s;->c:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", borderSizeDp="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lyg/s;->d:F

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", backgroundColor="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", editMode="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lyg/s;->f:Lcc/d;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", selectedImageIndex="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lyg/s;->g:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", saveResult="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lyg/s;->h:Lws/o;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", finalBitmap="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lyg/s;->i:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", isProcessing="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lyg/s;->j:Z

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", aspectRatio=1.0)"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
