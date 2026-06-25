.class public final Lli/v;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lli/b;

.field public final d:J

.field public final e:Z

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:F

.field public final o:Z

.field public final p:Landroid/graphics/Bitmap;

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lli/v;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lli/v;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lli/v;->c:Lli/b;

    .line 14
    .line 15
    iput-wide p4, p0, Lli/v;->d:J

    .line 16
    .line 17
    iput-boolean p6, p0, Lli/v;->e:Z

    .line 18
    .line 19
    iput-wide p7, p0, Lli/v;->f:J

    .line 20
    .line 21
    iput-boolean p9, p0, Lli/v;->g:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Lli/v;->h:Z

    .line 24
    .line 25
    iput-boolean p11, p0, Lli/v;->i:Z

    .line 26
    .line 27
    iput-boolean p12, p0, Lli/v;->j:Z

    .line 28
    .line 29
    iput-boolean p13, p0, Lli/v;->k:Z

    .line 30
    .line 31
    iput-boolean p14, p0, Lli/v;->l:Z

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lli/v;->m:Ljava/lang/String;

    .line 36
    .line 37
    move/from16 p1, p16

    .line 38
    .line 39
    iput p1, p0, Lli/v;->n:F

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput-boolean p1, p0, Lli/v;->o:Z

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Lli/v;->p:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    move/from16 p1, p19

    .line 50
    .line 51
    iput-boolean p1, p0, Lli/v;->q:Z

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lli/v;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lli/v;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lli/v;->c:Lli/b;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lli/v;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lli/v;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lli/v;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lli/v;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lli/v;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lli/v;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lli/v;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lli/v;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lli/v;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_c

    iget-object v3, v0, Lli/v;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p15

    :goto_c
    move-object/from16 p3, v4

    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_d

    iget v4, v0, Lli/v;->n:F

    goto :goto_d

    :cond_d
    move/from16 v4, p16

    :goto_d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    iget-boolean v1, v0, Lli/v;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p17

    :goto_e
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move/from16 p17, v1

    if-eqz v16, :cond_f

    iget-object v1, v0, Lli/v;->p:Landroid/graphics/Bitmap;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lli/v;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p19

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "elements"

    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentEditText"

    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lli/v;

    move-object/from16 p0, v0

    move/from16 p19, v1

    move-object/from16 p1, v2

    move-object/from16 p15, v3

    move/from16 p16, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    invoke-direct/range {p0 .. p19}, Lli/v;-><init>(Ljava/util/List;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;Z)V

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
    instance-of v0, p1, Lli/v;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lli/v;

    .line 12
    .line 13
    iget-object v0, p0, Lli/v;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, Lli/v;->a:Ljava/util/List;

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
    iget-object v0, p0, Lli/v;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lli/v;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lli/v;->c:Lli/b;

    .line 38
    .line 39
    iget-object v1, p1, Lli/v;->c:Lli/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lli/b;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-wide v0, p0, Lli/v;->d:J

    .line 50
    .line 51
    iget-wide v2, p1, Lli/v;->d:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lz3/d;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-boolean v0, p0, Lli/v;->e:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lli/v;->e:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-wide v0, p0, Lli/v;->f:J

    .line 70
    .line 71
    iget-wide v2, p1, Lli/v;->f:J

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, La4/x;->c(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    const/high16 v0, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-boolean v0, p0, Lli/v;->g:Z

    .line 91
    .line 92
    iget-boolean v1, p1, Lli/v;->g:Z

    .line 93
    .line 94
    if-eq v0, v1, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-boolean v0, p0, Lli/v;->h:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lli/v;->h:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-boolean v0, p0, Lli/v;->i:Z

    .line 105
    .line 106
    iget-boolean v1, p1, Lli/v;->i:Z

    .line 107
    .line 108
    if-eq v0, v1, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-boolean v0, p0, Lli/v;->j:Z

    .line 112
    .line 113
    iget-boolean v1, p1, Lli/v;->j:Z

    .line 114
    .line 115
    if-eq v0, v1, :cond_c

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_c
    iget-boolean v0, p0, Lli/v;->k:Z

    .line 119
    .line 120
    iget-boolean v1, p1, Lli/v;->k:Z

    .line 121
    .line 122
    if-eq v0, v1, :cond_d

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_d
    iget-boolean v0, p0, Lli/v;->l:Z

    .line 126
    .line 127
    iget-boolean v1, p1, Lli/v;->l:Z

    .line 128
    .line 129
    if-eq v0, v1, :cond_e

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_e
    iget-object v0, p0, Lli/v;->m:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p1, Lli/v;->m:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_f

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_f
    iget v0, p0, Lli/v;->n:F

    .line 144
    .line 145
    iget v1, p1, Lli/v;->n:F

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_10
    iget-boolean v0, p0, Lli/v;->o:Z

    .line 155
    .line 156
    iget-boolean v1, p1, Lli/v;->o:Z

    .line 157
    .line 158
    if-eq v0, v1, :cond_11

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_11
    iget-object v0, p0, Lli/v;->p:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    iget-object v1, p1, Lli/v;->p:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_12

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_12
    iget-boolean v0, p0, Lli/v;->q:Z

    .line 173
    .line 174
    iget-boolean p1, p1, Lli/v;->q:Z

    .line 175
    .line 176
    if-eq v0, p1, :cond_13

    .line 177
    .line 178
    :goto_0
    const/4 p1, 0x0

    .line 179
    return p1

    .line 180
    :cond_13
    :goto_1
    const/4 p1, 0x1

    .line 181
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lli/v;->a:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lli/v;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lli/v;->c:Lli/b;

    .line 24
    .line 25
    invoke-virtual {v3}, Lli/b;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-wide v4, p0, Lli/v;->d:J

    .line 32
    .line 33
    invoke-static {v3, v1, v4, v5}, Ll/d0;->h(IIJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v3, p0, Lli/v;->e:Z

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget v3, La4/x;->o:I

    .line 44
    .line 45
    iget-wide v3, p0, Lli/v;->f:J

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v4}, Ll/d0;->h(IIJ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v3, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, Ll/d0;->e(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v3, p0, Lli/v;->g:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v3, p0, Lli/v;->h:Z

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v3, p0, Lli/v;->i:Z

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-boolean v3, p0, Lli/v;->j:Z

    .line 76
    .line 77
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean v3, p0, Lli/v;->k:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-boolean v3, p0, Lli/v;->l:Z

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v3, p0, Lli/v;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, v0, v1}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v3, p0, Lli/v;->n:F

    .line 100
    .line 101
    invoke-static {v3, v0, v1}, Ll/d0;->e(FII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-boolean v3, p0, Lli/v;->o:Z

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v3, p0, Lli/v;->p:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_1
    add-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-boolean v1, p0, Lli/v;->q:Z

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lli/v;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lz3/d;->g(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lli/v;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La4/x;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "TextToImageUiState(elements="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lli/v;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", selectedElementId="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lli/v;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", background="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lli/v;->c:Lli/b;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", canvasSize="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", isDrawingMode="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lli/v;->e:Z

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", drawingColor="

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", drawingStrokeWidth=10.0, showColorPicker="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", showTextEditDialog="

    .line 77
    .line 78
    const-string v1, ", showFontPicker="

    .line 79
    .line 80
    iget-boolean v3, p0, Lli/v;->g:Z

    .line 81
    .line 82
    iget-boolean v4, p0, Lli/v;->h:Z

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v4, v1}, Lx0/o0;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, ", showRatioPicker="

    .line 88
    .line 89
    const-string v1, ", showShapePicker="

    .line 90
    .line 91
    iget-boolean v3, p0, Lli/v;->i:Z

    .line 92
    .line 93
    iget-boolean v4, p0, Lli/v;->j:Z

    .line 94
    .line 95
    invoke-static {v2, v3, v0, v4, v1}, Lx0/o0;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, ", showBackgroundColorPicker="

    .line 99
    .line 100
    const-string v1, ", currentEditText="

    .line 101
    .line 102
    iget-boolean v3, p0, Lli/v;->k:Z

    .line 103
    .line 104
    iget-boolean v4, p0, Lli/v;->l:Z

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v4, v1}, Lx0/o0;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lli/v;->m:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", canvasAspectRatio="

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lli/v;->n:F

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", isCapturing="

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lli/v;->o:Z

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", generatedBitmap="

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lli/v;->p:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", isProUser="

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ")"

    .line 150
    .line 151
    iget-boolean v1, p0, Lli/v;->q:Z

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/b2;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
