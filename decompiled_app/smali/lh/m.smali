.class public final Llh/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Llh/a;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Llh/c;

.field public final i:Llh/f;

.field public final j:Llh/q;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Landroid/graphics/Bitmap;

.field public final o:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 17
    new-instance v0, Llh/b;

    const-string v1, "Jan"

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v2}, Llh/b;-><init>(Ljava/lang/String;F)V

    .line 18
    new-instance v1, Llh/b;

    const-string v2, "Feb"

    const/high16 v3, 0x42340000    # 45.0f

    invoke-direct {v1, v2, v3}, Llh/b;-><init>(Ljava/lang/String;F)V

    .line 19
    new-instance v2, Llh/b;

    const-string v3, "Mar"

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v2, v3, v4}, Llh/b;-><init>(Ljava/lang/String;F)V

    .line 20
    new-instance v3, Llh/b;

    const-string v4, "Apr"

    const/high16 v5, 0x42700000    # 60.0f

    invoke-direct {v3, v4, v5}, Llh/b;-><init>(Ljava/lang/String;F)V

    .line 21
    new-instance v4, Llh/b;

    const-string v5, "May"

    const/high16 v6, 0x42480000    # 50.0f

    invoke-direct {v4, v5, v6}, Llh/b;-><init>(Ljava/lang/String;F)V

    filled-new-array {v0, v1, v2, v3, v4}, [Llh/b;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 23
    sget-object v4, Llh/a;->D:Llh/a;

    const-wide v0, 0xff2196f3L

    .line 24
    invoke-static {v0, v1}, La4/e0;->d(J)J

    move-result-wide v5

    const-wide v0, 0xff000000L

    .line 25
    invoke-static {v0, v1}, La4/e0;->d(J)J

    move-result-wide v7

    const-wide v0, 0xffff5722L

    .line 26
    invoke-static {v0, v1}, La4/e0;->d(J)J

    move-result-wide v9

    .line 27
    sget-wide v11, La4/x;->f:J

    .line 28
    sget-object v13, Llh/c;->D:Llh/c;

    .line 29
    sget-object v14, Llh/f;->D:Llh/f;

    .line 30
    sget-object v15, Llh/q;->D:Llh/q;

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/4 v3, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x0

    move-object/from16 v1, p0

    .line 31
    invoke-direct/range {v1 .. v20}, Llh/m;-><init>(Ljava/util/List;ZLlh/a;JJJJLlh/c;Llh/f;Llh/q;ZZZLandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLlh/a;JJJJLlh/c;Llh/f;Llh/q;ZZZLandroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llh/m;->a:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Llh/m;->b:Z

    .line 4
    iput-object p3, p0, Llh/m;->c:Llh/a;

    .line 5
    iput-wide p4, p0, Llh/m;->d:J

    .line 6
    iput-wide p6, p0, Llh/m;->e:J

    .line 7
    iput-wide p8, p0, Llh/m;->f:J

    .line 8
    iput-wide p10, p0, Llh/m;->g:J

    .line 9
    iput-object p12, p0, Llh/m;->h:Llh/c;

    .line 10
    iput-object p13, p0, Llh/m;->i:Llh/f;

    .line 11
    iput-object p14, p0, Llh/m;->j:Llh/q;

    .line 12
    iput-boolean p15, p0, Llh/m;->k:Z

    move/from16 p1, p16

    .line 13
    iput-boolean p1, p0, Llh/m;->l:Z

    move/from16 p1, p17

    .line 14
    iput-boolean p1, p0, Llh/m;->m:Z

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, Llh/m;->n:Landroid/graphics/Bitmap;

    move/from16 p1, p19

    .line 16
    iput-boolean p1, p0, Llh/m;->o:Z

    return-void
.end method

.method public static a(Llh/m;Ljava/util/ArrayList;ZLlh/a;JJJJLlh/c;Llh/f;Llh/q;ZZLandroid/graphics/Bitmap;ZI)Llh/m;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Llh/m;->a:Ljava/util/List;

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
    iget-boolean v3, v0, Llh/m;->b:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Llh/m;->c:Llh/a;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-wide v5, v0, Llh/m;->d:J

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iget-wide v7, v0, Llh/m;->e:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v7, p6

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 51
    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    iget-wide v9, v0, Llh/m;->f:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v9, p8

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v11, v1, 0x40

    .line 60
    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    iget-wide v11, v0, Llh/m;->g:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v11, p10

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v13, v1, 0x80

    .line 69
    .line 70
    if-eqz v13, :cond_7

    .line 71
    .line 72
    iget-object v13, v0, Llh/m;->h:Llh/c;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v13, p12

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v14, v1, 0x100

    .line 78
    .line 79
    if-eqz v14, :cond_8

    .line 80
    .line 81
    iget-object v14, v0, Llh/m;->i:Llh/f;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v14, p13

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v15, v1, 0x200

    .line 87
    .line 88
    if-eqz v15, :cond_9

    .line 89
    .line 90
    iget-object v15, v0, Llh/m;->j:Llh/q;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v15, p14

    .line 94
    .line 95
    :goto_9
    move/from16 p2, v3

    .line 96
    .line 97
    and-int/lit16 v3, v1, 0x400

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    iget-boolean v3, v0, Llh/m;->k:Z

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_a
    move/from16 v3, p15

    .line 105
    .line 106
    :goto_a
    move/from16 p15, v3

    .line 107
    .line 108
    and-int/lit16 v3, v1, 0x800

    .line 109
    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    iget-boolean v3, v0, Llh/m;->l:Z

    .line 113
    .line 114
    move/from16 p16, v3

    .line 115
    .line 116
    :cond_b
    iget-boolean v3, v0, Llh/m;->m:Z

    .line 117
    .line 118
    move/from16 p1, v3

    .line 119
    .line 120
    and-int/lit16 v3, v1, 0x2000

    .line 121
    .line 122
    if-eqz v3, :cond_c

    .line 123
    .line 124
    iget-object v3, v0, Llh/m;->n:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    goto :goto_b

    .line 127
    :cond_c
    move-object/from16 v3, p17

    .line 128
    .line 129
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/high16 v16, 0x10000

    .line 136
    .line 137
    and-int v1, v1, v16

    .line 138
    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    iget-boolean v1, v0, Llh/m;->o:Z

    .line 142
    .line 143
    goto :goto_c

    .line 144
    :cond_d
    move/from16 v1, p18

    .line 145
    .line 146
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v0, "points"

    .line 153
    .line 154
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "barTipStyle"

    .line 158
    .line 159
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "viewType"

    .line 163
    .line 164
    invoke-static {v13, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "graphStyle"

    .line 168
    .line 169
    invoke-static {v14, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "linePathStyle"

    .line 173
    .line 174
    invoke-static {v15, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Llh/m;

    .line 178
    .line 179
    move/from16 p17, p1

    .line 180
    .line 181
    move-object/from16 p0, v0

    .line 182
    .line 183
    move/from16 p19, v1

    .line 184
    .line 185
    move-object/from16 p1, v2

    .line 186
    .line 187
    move-object/from16 p18, v3

    .line 188
    .line 189
    move-object/from16 p3, v4

    .line 190
    .line 191
    move-wide/from16 p4, v5

    .line 192
    .line 193
    move-wide/from16 p6, v7

    .line 194
    .line 195
    move-wide/from16 p8, v9

    .line 196
    .line 197
    move-wide/from16 p10, v11

    .line 198
    .line 199
    move-object/from16 p12, v13

    .line 200
    .line 201
    move-object/from16 p13, v14

    .line 202
    .line 203
    move-object/from16 p14, v15

    .line 204
    .line 205
    invoke-direct/range {p0 .. p19}, Llh/m;-><init>(Ljava/util/List;ZLlh/a;JJJJLlh/c;Llh/f;Llh/q;ZZZLandroid/graphics/Bitmap;Z)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Llh/m;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Llh/m;

    .line 12
    .line 13
    iget-object v1, p0, Llh/m;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Llh/m;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Llh/m;->b:Z

    .line 26
    .line 27
    iget-boolean v2, p1, Llh/m;->b:Z

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Llh/m;->c:Llh/a;

    .line 34
    .line 35
    iget-object v2, p1, Llh/m;->c:Llh/a;

    .line 36
    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-wide v1, p0, Llh/m;->d:J

    .line 42
    .line 43
    iget-wide v3, p1, Llh/m;->d:J

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, La4/x;->c(JJ)Z

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
    iget-wide v1, p0, Llh/m;->e:J

    .line 53
    .line 54
    iget-wide v3, p1, Llh/m;->e:J

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
    iget-wide v1, p0, Llh/m;->f:J

    .line 64
    .line 65
    iget-wide v3, p1, Llh/m;->f:J

    .line 66
    .line 67
    invoke-static {v1, v2, v3, v4}, La4/x;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-wide v1, p0, Llh/m;->g:J

    .line 75
    .line 76
    iget-wide v3, p1, Llh/m;->g:J

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v4}, La4/x;->c(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v1, p0, Llh/m;->h:Llh/c;

    .line 86
    .line 87
    iget-object v2, p1, Llh/m;->h:Llh/c;

    .line 88
    .line 89
    if-eq v1, v2, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v1, p0, Llh/m;->i:Llh/f;

    .line 93
    .line 94
    iget-object v2, p1, Llh/m;->i:Llh/f;

    .line 95
    .line 96
    if-eq v1, v2, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-object v1, p0, Llh/m;->j:Llh/q;

    .line 100
    .line 101
    iget-object v2, p1, Llh/m;->j:Llh/q;

    .line 102
    .line 103
    if-eq v1, v2, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    iget-boolean v1, p0, Llh/m;->k:Z

    .line 107
    .line 108
    iget-boolean v2, p1, Llh/m;->k:Z

    .line 109
    .line 110
    if-eq v1, v2, :cond_c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    iget-boolean v1, p0, Llh/m;->l:Z

    .line 114
    .line 115
    iget-boolean v2, p1, Llh/m;->l:Z

    .line 116
    .line 117
    if-eq v1, v2, :cond_d

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_d
    iget-boolean v1, p0, Llh/m;->m:Z

    .line 121
    .line 122
    iget-boolean v2, p1, Llh/m;->m:Z

    .line 123
    .line 124
    if-eq v1, v2, :cond_e

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_e
    iget-object v1, p0, Llh/m;->n:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    iget-object v2, p1, Llh/m;->n:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_f

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_f
    iget-boolean v1, p0, Llh/m;->o:Z

    .line 139
    .line 140
    iget-boolean p1, p1, Llh/m;->o:Z

    .line 141
    .line 142
    if-eq v1, p1, :cond_10

    .line 143
    .line 144
    :goto_0
    const/4 p1, 0x0

    .line 145
    return p1

    .line 146
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Llh/m;->a:Ljava/util/List;

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
    iget-boolean v2, p0, Llh/m;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llh/m;->c:Llh/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    sget v0, La4/x;->o:I

    .line 25
    .line 26
    iget-wide v3, p0, Llh/m;->d:J

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v4}, Ll/d0;->h(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Llh/m;->e:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Llh/m;->f:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, Llh/m;->g:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Llh/m;->h:Llh/c;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, Llh/m;->i:Llh/f;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Llh/m;->j:Llh/q;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-boolean v0, p0, Llh/m;->k:Z

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Ll/d0;->i(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v2, p0, Llh/m;->l:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v2, p0, Llh/m;->m:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x0

    .line 93
    iget-object v3, p0, Llh/m;->n:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_0
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Llh/m;->o:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Llh/m;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La4/x;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Llh/m;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La4/x;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Llh/m;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La4/x;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Llh/m;->g:J

    .line 20
    .line 21
    invoke-static {v3, v4}, La4/x;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "LineChartUiState(points="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Llh/m;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", showBullets="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v5, p0, Llh/m;->b:Z

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", barTipStyle="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Llh/m;->c:Llh/a;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", graphColor="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", textColor="

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", bulletColor="

    .line 71
    .line 72
    const-string v5, ", backgroundColor="

    .line 73
    .line 74
    invoke-static {v4, v1, v0, v2, v5}, Lx0/o0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", viewType="

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Llh/m;->h:Llh/c;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", graphStyle="

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Llh/m;->i:Llh/f;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", linePathStyle="

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Llh/m;->j:Llh/q;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", showVerticalGrid="

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", showHorizontalGrid="

    .line 116
    .line 117
    const-string v1, ", showPointsInLineGraph="

    .line 118
    .line 119
    iget-boolean v2, p0, Llh/m;->k:Z

    .line 120
    .line 121
    iget-boolean v3, p0, Llh/m;->l:Z

    .line 122
    .line 123
    invoke-static {v4, v2, v0, v3, v1}, Lx0/o0;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Llh/m;->m:Z

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", generatedBitmap="

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Llh/m;->n:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", isGenerating=false, isExporting=false, isProUser="

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", isInfoExpanded=false)"

    .line 147
    .line 148
    iget-boolean v1, p0, Llh/m;->o:Z

    .line 149
    .line 150
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/vision/b2;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
