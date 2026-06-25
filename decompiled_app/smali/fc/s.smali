.class public final Lfc/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:F

.field public final e:Z

.field public final f:Lfc/c0;

.field public final g:Lfc/g;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZ)V
    .locals 1

    .line 1
    const-string v0, "paths"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "undonePaths"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedToolShape"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "canvasRatio"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfc/s;->a:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lfc/s;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-wide p3, p0, Lfc/s;->c:J

    .line 29
    .line 30
    iput p5, p0, Lfc/s;->d:F

    .line 31
    .line 32
    iput-boolean p6, p0, Lfc/s;->e:Z

    .line 33
    .line 34
    iput-object p7, p0, Lfc/s;->f:Lfc/c0;

    .line 35
    .line 36
    iput-object p8, p0, Lfc/s;->g:Lfc/g;

    .line 37
    .line 38
    iput-object p9, p0, Lfc/s;->h:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iput-boolean p10, p0, Lfc/s;->i:Z

    .line 41
    .line 42
    iput-boolean p11, p0, Lfc/s;->j:Z

    .line 43
    .line 44
    iput-boolean p12, p0, Lfc/s;->k:Z

    .line 45
    .line 46
    iput-boolean p13, p0, Lfc/s;->l:Z

    .line 47
    .line 48
    iput-boolean p14, p0, Lfc/s;->m:Z

    .line 49
    .line 50
    move/from16 p1, p15

    .line 51
    .line 52
    iput-boolean p1, p0, Lfc/s;->n:Z

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lfc/s;Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZI)Lfc/s;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lfc/s;->a:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lfc/s;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-wide v4, v0, Lfc/s;->c:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget v6, v0, Lfc/s;->d:F

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v6, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iget-boolean v7, v0, Lfc/s;->e:Z

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v7, p6

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    iget-object v8, v0, Lfc/s;->f:Lfc/c0;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v8, p7

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 60
    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    iget-object v9, v0, Lfc/s;->g:Lfc/g;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v9, p8

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 69
    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    iget-object v10, v0, Lfc/s;->h:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v10, p9

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    iget-boolean v11, v0, Lfc/s;->i:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v11, p10

    .line 85
    .line 86
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    and-int/lit16 v12, v1, 0x400

    .line 90
    .line 91
    if-eqz v12, :cond_9

    .line 92
    .line 93
    iget-boolean v12, v0, Lfc/s;->j:Z

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_9
    move/from16 v12, p11

    .line 97
    .line 98
    :goto_9
    and-int/lit16 v13, v1, 0x800

    .line 99
    .line 100
    if-eqz v13, :cond_a

    .line 101
    .line 102
    iget-boolean v13, v0, Lfc/s;->k:Z

    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_a
    move/from16 v13, p12

    .line 106
    .line 107
    :goto_a
    and-int/lit16 v14, v1, 0x1000

    .line 108
    .line 109
    if-eqz v14, :cond_b

    .line 110
    .line 111
    iget-boolean v14, v0, Lfc/s;->l:Z

    .line 112
    .line 113
    goto :goto_b

    .line 114
    :cond_b
    move/from16 v14, p13

    .line 115
    .line 116
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    and-int/lit16 v15, v1, 0x4000

    .line 120
    .line 121
    if-eqz v15, :cond_c

    .line 122
    .line 123
    iget-boolean v15, v0, Lfc/s;->m:Z

    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_c
    move/from16 v15, p14

    .line 127
    .line 128
    :goto_c
    const v16, 0x8000

    .line 129
    .line 130
    .line 131
    and-int v1, v1, v16

    .line 132
    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    iget-boolean v1, v0, Lfc/s;->n:Z

    .line 136
    .line 137
    goto :goto_d

    .line 138
    :cond_d
    move/from16 v1, p15

    .line 139
    .line 140
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v0, "paths"

    .line 144
    .line 145
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "undonePaths"

    .line 149
    .line 150
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "selectedToolShape"

    .line 154
    .line 155
    invoke-static {v8, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "canvasRatio"

    .line 159
    .line 160
    invoke-static {v9, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lfc/s;

    .line 164
    .line 165
    move-object/from16 p0, v0

    .line 166
    .line 167
    move/from16 p15, v1

    .line 168
    .line 169
    move-object/from16 p1, v2

    .line 170
    .line 171
    move-object/from16 p2, v3

    .line 172
    .line 173
    move-wide/from16 p3, v4

    .line 174
    .line 175
    move/from16 p5, v6

    .line 176
    .line 177
    move/from16 p6, v7

    .line 178
    .line 179
    move-object/from16 p7, v8

    .line 180
    .line 181
    move-object/from16 p8, v9

    .line 182
    .line 183
    move-object/from16 p9, v10

    .line 184
    .line 185
    move/from16 p10, v11

    .line 186
    .line 187
    move/from16 p11, v12

    .line 188
    .line 189
    move/from16 p12, v13

    .line 190
    .line 191
    move/from16 p13, v14

    .line 192
    .line 193
    move/from16 p14, v15

    .line 194
    .line 195
    invoke-direct/range {p0 .. p15}, Lfc/s;-><init>(Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZ)V

    .line 196
    .line 197
    .line 198
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
    instance-of v0, p1, Lfc/s;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lfc/s;

    .line 12
    .line 13
    iget-object v0, p0, Lfc/s;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, Lfc/s;->a:Ljava/util/List;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lfc/s;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lfc/s;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-wide v0, p0, Lfc/s;->c:J

    .line 38
    .line 39
    iget-wide v2, p1, Lfc/s;->c:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, La4/x;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget v0, p0, Lfc/s;->d:F

    .line 49
    .line 50
    iget v1, p1, Lfc/s;->d:F

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-boolean v0, p0, Lfc/s;->e:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Lfc/s;->e:Z

    .line 62
    .line 63
    if-eq v0, v1, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lfc/s;->f:Lfc/c0;

    .line 67
    .line 68
    iget-object v1, p1, Lfc/s;->f:Lfc/c0;

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lfc/s;->g:Lfc/g;

    .line 74
    .line 75
    iget-object v1, p1, Lfc/s;->g:Lfc/g;

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Lfc/s;->h:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget-object v1, p1, Lfc/s;->h:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-boolean v0, p0, Lfc/s;->i:Z

    .line 92
    .line 93
    iget-boolean v1, p1, Lfc/s;->i:Z

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    iget-boolean v0, p0, Lfc/s;->j:Z

    .line 99
    .line 100
    iget-boolean v1, p1, Lfc/s;->j:Z

    .line 101
    .line 102
    if-eq v0, v1, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    iget-boolean v0, p0, Lfc/s;->k:Z

    .line 106
    .line 107
    iget-boolean v1, p1, Lfc/s;->k:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget-boolean v0, p0, Lfc/s;->l:Z

    .line 113
    .line 114
    iget-boolean v1, p1, Lfc/s;->l:Z

    .line 115
    .line 116
    if-eq v0, v1, :cond_d

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_d
    iget-boolean v0, p0, Lfc/s;->m:Z

    .line 120
    .line 121
    iget-boolean v1, p1, Lfc/s;->m:Z

    .line 122
    .line 123
    if-eq v0, v1, :cond_e

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_e
    iget-boolean v0, p0, Lfc/s;->n:Z

    .line 127
    .line 128
    iget-boolean p1, p1, Lfc/s;->n:Z

    .line 129
    .line 130
    if-eq v0, p1, :cond_f

    .line 131
    .line 132
    :goto_0
    const/4 p1, 0x0

    .line 133
    return p1

    .line 134
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 135
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfc/s;->a:Ljava/util/List;

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
    iget-object v2, p0, Lfc/s;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/b2;->d(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, La4/x;->o:I

    .line 17
    .line 18
    iget-wide v2, p0, Lfc/s;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lfc/s;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lfc/s;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lfc/s;->f:Lfc/c0;

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
    iget-object v0, p0, Lfc/s;->g:Lfc/g;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lfc/s;->h:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Lfc/s;->i:Z

    .line 66
    .line 67
    const/16 v4, 0x3c1

    .line 68
    .line 69
    invoke-static {v0, v4, v3}, Ll/d0;->i(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Lfc/s;->j:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v3, p0, Lfc/s;->k:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v3, p0, Lfc/s;->l:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v2, p0, Lfc/s;->m:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v1, p0, Lfc/s;->n:Z

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lfc/s;->c:J

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
    const-string v2, "PaintToolUiState(paths="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lfc/s;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", undonePaths="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lfc/s;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", currentBrushColor="

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
    const-string v0, ", currentStrokeWidth="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lfc/s;->d:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", isErasing="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lfc/s;->e:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", selectedToolShape="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lfc/s;->f:Lfc/c0;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", canvasRatio="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lfc/s;->g:Lfc/g;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", generatedBitmap="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lfc/s;->h:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", isGeneratingBitmap="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", saveMessage=null, canUndo="

    .line 93
    .line 94
    const-string v2, ", canRedo="

    .line 95
    .line 96
    iget-boolean v3, p0, Lfc/s;->i:Z

    .line 97
    .line 98
    iget-boolean v4, p0, Lfc/s;->j:Z

    .line 99
    .line 100
    invoke-static {v1, v3, v0, v4, v2}, Lx0/o0;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, ", canSave="

    .line 104
    .line 105
    const-string v2, ", showBrushSettings=false, showColorPicker="

    .line 106
    .line 107
    iget-boolean v3, p0, Lfc/s;->k:Z

    .line 108
    .line 109
    iget-boolean v4, p0, Lfc/s;->l:Z

    .line 110
    .line 111
    invoke-static {v1, v3, v0, v4, v2}, Lx0/o0;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, ", showRatioSelector="

    .line 115
    .line 116
    const-string v2, ")"

    .line 117
    .line 118
    iget-boolean v3, p0, Lfc/s;->m:Z

    .line 119
    .line 120
    iget-boolean v4, p0, Lfc/s;->n:Z

    .line 121
    .line 122
    invoke-static {v1, v3, v0, v4, v2}, Lr6/c;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
