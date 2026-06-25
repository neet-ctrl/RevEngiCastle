.class public final Lti/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lhc/a;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti/q;->a:Lhc/a;

    .line 5
    .line 6
    iput p2, p0, Lti/q;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lti/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lti/q;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lti/q;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lti/q;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lti/q;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lti/q;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lti/q;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p11, p0, Lti/q;->j:Z

    .line 23
    .line 24
    iput-boolean p12, p0, Lti/q;->k:Z

    .line 25
    .line 26
    iput-object p13, p0, Lti/q;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;
    .locals 14

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lti/q;->a:Lhc/a;

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
    iget p1, p0, Lti/q;->b:I

    .line 15
    .line 16
    move v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move/from16 v2, p2

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lti/q;->c:Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object/from16 v3, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Lti/q;->d:Z

    .line 35
    .line 36
    move v4, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move/from16 v4, p4

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-wide v5, p0, Lti/q;->e:J

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-wide/from16 v5, p5

    .line 48
    .line 49
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 p1, v0, 0x40

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-boolean p1, p0, Lti/q;->f:Z

    .line 57
    .line 58
    move v7, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move/from16 v7, p7

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-boolean p1, p0, Lti/q;->g:Z

    .line 67
    .line 68
    move v8, p1

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move/from16 v8, p8

    .line 71
    .line 72
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-boolean p1, p0, Lti/q;->h:Z

    .line 77
    .line 78
    move v9, p1

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    move/from16 v9, p9

    .line 81
    .line 82
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-object p1, p0, Lti/q;->i:Ljava/lang/String;

    .line 87
    .line 88
    move-object v10, p1

    .line 89
    goto :goto_7

    .line 90
    :cond_8
    move-object/from16 v10, p10

    .line 91
    .line 92
    :goto_7
    and-int/lit16 p1, v0, 0x400

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    iget-boolean p1, p0, Lti/q;->j:Z

    .line 97
    .line 98
    move v11, p1

    .line 99
    goto :goto_8

    .line 100
    :cond_9
    move/from16 v11, p11

    .line 101
    .line 102
    :goto_8
    and-int/lit16 p1, v0, 0x800

    .line 103
    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    iget-boolean p1, p0, Lti/q;->k:Z

    .line 107
    .line 108
    move v12, p1

    .line 109
    goto :goto_9

    .line 110
    :cond_a
    move/from16 v12, p12

    .line 111
    .line 112
    :goto_9
    and-int/lit16 p1, v0, 0x1000

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    iget-object p1, p0, Lti/q;->l:Ljava/lang/String;

    .line 117
    .line 118
    move-object v13, p1

    .line 119
    goto :goto_a

    .line 120
    :cond_b
    move-object/from16 v13, p13

    .line 121
    .line 122
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lti/q;

    .line 129
    .line 130
    invoke-direct/range {v0 .. v13}, Lti/q;-><init>(Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method


# virtual methods
.method public final b()Lhc/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lti/q;->a:Lhc/a;

    .line 2
    .line 3
    iget-object v1, v0, Lhc/a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lti/q;->b:I

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lhc/a;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhc/g;

    .line 27
    .line 28
    :goto_0
    check-cast v0, Lhc/g;

    .line 29
    .line 30
    return-object v0
.end method

.method public final c()Lhc/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lti/q;->b()Lhc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhc/g;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lhc/f;

    .line 25
    .line 26
    invoke-virtual {v2}, Lhc/f;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lti/q;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lhc/f;

    .line 41
    .line 42
    return-object v1
.end method

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
    instance-of v0, p1, Lti/q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lti/q;

    .line 12
    .line 13
    iget-object v0, p0, Lti/q;->a:Lhc/a;

    .line 14
    .line 15
    iget-object v1, p1, Lti/q;->a:Lhc/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lhc/a;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lti/q;->b:I

    .line 26
    .line 27
    iget v1, p1, Lti/q;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lti/q;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lti/q;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lti/q;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lti/q;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-wide v0, p0, Lti/q;->e:J

    .line 52
    .line 53
    iget-wide v2, p1, Lti/q;->e:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, La4/x;->c(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/high16 v0, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-boolean v0, p0, Lti/q;->f:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Lti/q;->f:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-boolean v0, p0, Lti/q;->g:Z

    .line 79
    .line 80
    iget-boolean v1, p1, Lti/q;->g:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-boolean v0, p0, Lti/q;->h:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Lti/q;->h:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    iget-object v0, p0, Lti/q;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Lti/q;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    iget-boolean v0, p0, Lti/q;->j:Z

    .line 104
    .line 105
    iget-boolean v1, p1, Lti/q;->j:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_c

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_c
    iget-boolean v0, p0, Lti/q;->k:Z

    .line 111
    .line 112
    iget-boolean v1, p1, Lti/q;->k:Z

    .line 113
    .line 114
    if-eq v0, v1, :cond_d

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_d
    iget-object v0, p0, Lti/q;->l:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, Lti/q;->l:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_e

    .line 126
    .line 127
    :goto_0
    const/4 p1, 0x0

    .line 128
    return p1

    .line 129
    :cond_e
    :goto_1
    const/4 p1, 0x1

    .line 130
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lti/q;->a:Lhc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhc/a;->hashCode()I

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
    iget v2, p0, Lti/q;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lti/q;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v3, p0, Lti/q;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v3, La4/x;->o:I

    .line 36
    .line 37
    iget-wide v3, p0, Lti/q;->e:J

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v4}, Ll/d0;->h(IIJ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v3, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, Ll/d0;->e(FII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v3, p0, Lti/q;->f:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v3, p0, Lti/q;->g:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Lti/q;->h:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lti/q;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Lti/q;->j:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v3, p0, Lti/q;->k:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Lti/q;->l:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lti/q;->e:J

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
    const-string v2, "PdfEditorUiState(document="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lti/q;->a:Lhc/a;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", currentPageIndex="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lti/q;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", selectedElementId="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lti/q;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", isDrawingMode="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lti/q;->d:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", drawingColor="

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
    const-string v0, ", drawingStrokeWidth=5.0, showColorPicker="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lti/q;->f:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", showTextEditDialog="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", showShapePicker="

    .line 73
    .line 74
    const-string v2, ", currentEditText="

    .line 75
    .line 76
    iget-boolean v3, p0, Lti/q;->g:Z

    .line 77
    .line 78
    iget-boolean v4, p0, Lti/q;->h:Z

    .line 79
    .line 80
    invoke-static {v1, v3, v0, v4, v2}, Lx0/o0;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lti/q;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", isProUser="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lti/q;->j:Z

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", isExporting="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lti/q;->k:Z

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", exportMessage="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lti/q;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", generatedBitmap=null)"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
