.class public final Lnh/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Ldc/a;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Lnh/d;

.field public final l:F


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLdc/a;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZLnh/d;F)V
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "labelType"

    .line 7
    .line 8
    invoke-static {p11, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnh/m;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p2, p0, Lnh/m;->b:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lnh/m;->c:Z

    .line 19
    .line 20
    iput-object p4, p0, Lnh/m;->d:Ldc/a;

    .line 21
    .line 22
    iput-object p5, p0, Lnh/m;->e:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-boolean p6, p0, Lnh/m;->f:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lnh/m;->g:Z

    .line 27
    .line 28
    iput-object p8, p0, Lnh/m;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p9, p0, Lnh/m;->i:Z

    .line 31
    .line 32
    iput-boolean p10, p0, Lnh/m;->j:Z

    .line 33
    .line 34
    iput-object p11, p0, Lnh/m;->k:Lnh/d;

    .line 35
    .line 36
    iput p12, p0, Lnh/m;->l:F

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lnh/m;Ljava/util/ArrayList;ZZLdc/a;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZLnh/d;FI)Lnh/m;
    .locals 13

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnh/m;->a:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lnh/m;->b:Z

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
    iget-boolean p1, p0, Lnh/m;->c:Z

    .line 22
    .line 23
    move v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move/from16 v3, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lnh/m;->d:Ldc/a;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object/from16 v4, p4

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 p1, v0, 0x20

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lnh/m;->e:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object/from16 v5, p5

    .line 49
    .line 50
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-boolean p1, p0, Lnh/m;->f:Z

    .line 55
    .line 56
    move v6, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move/from16 v6, p6

    .line 59
    .line 60
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-boolean p1, p0, Lnh/m;->g:Z

    .line 65
    .line 66
    move v7, p1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move/from16 v7, p7

    .line 69
    .line 70
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lnh/m;->h:Ljava/lang/String;

    .line 75
    .line 76
    move-object v8, p1

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move-object/from16 v8, p8

    .line 79
    .line 80
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-boolean p1, p0, Lnh/m;->i:Z

    .line 85
    .line 86
    move v9, p1

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move/from16 v9, p9

    .line 89
    .line 90
    :goto_6
    and-int/lit16 p1, v0, 0x400

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-boolean p1, p0, Lnh/m;->j:Z

    .line 95
    .line 96
    move v10, p1

    .line 97
    goto :goto_7

    .line 98
    :cond_9
    move/from16 v10, p10

    .line 99
    .line 100
    :goto_7
    and-int/lit16 p1, v0, 0x800

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-object p1, p0, Lnh/m;->k:Lnh/d;

    .line 105
    .line 106
    move-object v11, p1

    .line 107
    goto :goto_8

    .line 108
    :cond_a
    move-object/from16 v11, p11

    .line 109
    .line 110
    :goto_8
    and-int/lit16 p1, v0, 0x1000

    .line 111
    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    iget p1, p0, Lnh/m;->l:F

    .line 115
    .line 116
    move v12, p1

    .line 117
    goto :goto_9

    .line 118
    :cond_b
    move/from16 v12, p12

    .line 119
    .line 120
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string p0, "entries"

    .line 124
    .line 125
    invoke-static {v1, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p0, "labelType"

    .line 129
    .line 130
    invoke-static {v11, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lnh/m;

    .line 134
    .line 135
    invoke-direct/range {v0 .. v12}, Lnh/m;-><init>(Ljava/util/List;ZZLdc/a;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZLnh/d;F)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lnh/m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lnh/m;

    .line 12
    .line 13
    iget-object v0, p0, Lnh/m;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, Lnh/m;->a:Ljava/util/List;

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
    iget-boolean v0, p0, Lnh/m;->b:Z

    .line 25
    .line 26
    iget-boolean v1, p1, Lnh/m;->b:Z

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, Lnh/m;->c:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lnh/m;->c:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lnh/m;->d:Ldc/a;

    .line 39
    .line 40
    iget-object v1, p1, Lnh/m;->d:Ldc/a;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lnh/m;->e:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object v1, p1, Lnh/m;->e:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean v0, p0, Lnh/m;->f:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lnh/m;->f:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-boolean v0, p0, Lnh/m;->g:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lnh/m;->g:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Lnh/m;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Lnh/m;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-boolean v0, p0, Lnh/m;->i:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Lnh/m;->i:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    iget-boolean v0, p0, Lnh/m;->j:Z

    .line 93
    .line 94
    iget-boolean v1, p1, Lnh/m;->j:Z

    .line 95
    .line 96
    if-eq v0, v1, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    iget-object v0, p0, Lnh/m;->k:Lnh/d;

    .line 100
    .line 101
    iget-object v1, p1, Lnh/m;->k:Lnh/d;

    .line 102
    .line 103
    if-eq v0, v1, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    iget v0, p0, Lnh/m;->l:F

    .line 107
    .line 108
    iget p1, p1, Lnh/m;->l:F

    .line 109
    .line 110
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_d

    .line 115
    .line 116
    :goto_0
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_d
    :goto_1
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnh/m;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lnh/m;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lnh/m;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lnh/m;->d:Ldc/a;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ldc/a;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lnh/m;->e:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-boolean v3, p0, Lnh/m;->f:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v3, p0, Lnh/m;->g:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lnh/m;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-boolean v2, p0, Lnh/m;->i:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v2, p0, Lnh/m;->j:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lnh/m;->k:Lnh/d;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget v0, p0, Lnh/m;->l:F

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v2

    .line 101
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PieChartUiState(entries="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnh/m;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showAddDialog="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lnh/m;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showEditDialog="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lnh/m;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", entryToEdit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnh/m;->d:Ldc/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isInfoExpanded=false, generatedBitmap="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnh/m;->e:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isGenerating="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lnh/m;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isProUser="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lnh/m;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", selectedSliceLabel="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lnh/m;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isDonut="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", useSpacing="

    .line 89
    .line 90
    const-string v2, ", labelType="

    .line 91
    .line 92
    iget-boolean v3, p0, Lnh/m;->i:Z

    .line 93
    .line 94
    iget-boolean v4, p0, Lnh/m;->j:Z

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Lx0/o0;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lnh/m;->k:Lnh/d;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", chartRotation="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lnh/m;->l:F

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ")"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
