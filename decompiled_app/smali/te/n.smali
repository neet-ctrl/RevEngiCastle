.class public final Lte/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lte/h;

.field public final d:Lte/f;

.field public final e:I

.field public final f:I

.field public final g:Lte/g;

.field public final h:Lte/p;

.field public final i:I

.field public final j:J

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(ILjava/util/List;Lte/h;Lte/f;IILte/g;Lte/p;IJIZ)V
    .locals 1

    const-string v0, "snake"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snakeShape"

    invoke-static {p8, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lte/n;->a:I

    .line 3
    iput-object p2, p0, Lte/n;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lte/n;->c:Lte/h;

    .line 5
    iput-object p4, p0, Lte/n;->d:Lte/f;

    .line 6
    iput p5, p0, Lte/n;->e:I

    .line 7
    iput p6, p0, Lte/n;->f:I

    .line 8
    iput-object p7, p0, Lte/n;->g:Lte/g;

    .line 9
    iput-object p8, p0, Lte/n;->h:Lte/p;

    .line 10
    iput p9, p0, Lte/n;->i:I

    .line 11
    iput-wide p10, p0, Lte/n;->j:J

    .line 12
    iput p12, p0, Lte/n;->k:I

    .line 13
    iput-boolean p13, p0, Lte/n;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lte/h;Lte/p;I)V
    .locals 14

    move/from16 v0, p5

    .line 14
    sget-object v4, Lte/f;->F:Lte/f;

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0x14

    :cond_0
    move v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    .line 15
    sget-object p1, Lxs/v;->C:Lxs/v;

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object/from16 v3, p3

    .line 16
    :goto_1
    sget-object v7, Lte/g;->C:Lte/g;

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_3

    .line 17
    sget-object p1, Lte/p;->D:Lte/p;

    move-object v8, p1

    goto :goto_2

    :cond_3
    move-object/from16 v8, p4

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0xc8

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v13}, Lte/n;-><init>(ILjava/util/List;Lte/h;Lte/f;IILte/g;Lte/p;IJIZ)V

    return-void
.end method

.method public static a(Lte/n;Ljava/util/List;Lte/h;Lte/f;IILte/p;IJII)Lte/n;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    sget-object v2, Lte/g;->D:Lte/g;

    .line 6
    .line 7
    iget v4, v0, Lte/n;->a:I

    .line 8
    .line 9
    and-int/lit8 v3, v1, 0x2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lte/n;->b:Ljava/util/List;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v5, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v3, v1, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lte/n;->c:Lte/h;

    .line 24
    .line 25
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v6, p2

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, v1, 0x8

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v0, Lte/n;->d:Lte/f;

    .line 34
    .line 35
    move-object v7, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v7, p3

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v3, v1, 0x10

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget v3, v0, Lte/n;->e:I

    .line 44
    .line 45
    move v8, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v8, p4

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x20

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget v3, v0, Lte/n;->f:I

    .line 54
    .line 55
    move v9, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move/from16 v9, p5

    .line 58
    .line 59
    :goto_4
    and-int/lit8 v3, v1, 0x40

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object v2, v0, Lte/n;->g:Lte/g;

    .line 64
    .line 65
    :cond_5
    move-object v10, v2

    .line 66
    and-int/lit16 v2, v1, 0x80

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, v0, Lte/n;->h:Lte/p;

    .line 71
    .line 72
    move-object v11, v2

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    move-object/from16 v11, p6

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v2, v1, 0x100

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget v2, v0, Lte/n;->i:I

    .line 81
    .line 82
    move v12, v2

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move/from16 v12, p7

    .line 85
    .line 86
    :goto_6
    and-int/lit16 v2, v1, 0x200

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget-wide v2, v0, Lte/n;->j:J

    .line 91
    .line 92
    move-wide v13, v2

    .line 93
    goto :goto_7

    .line 94
    :cond_8
    move-wide/from16 v13, p8

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v2, v1, 0x400

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iget v2, v0, Lte/n;->k:I

    .line 101
    .line 102
    move v15, v2

    .line 103
    goto :goto_8

    .line 104
    :cond_9
    move/from16 v15, p10

    .line 105
    .line 106
    :goto_8
    and-int/lit16 v1, v1, 0x800

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    iget-boolean v1, v0, Lte/n;->l:Z

    .line 111
    .line 112
    :goto_9
    move/from16 v16, v1

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_a
    const/4 v1, 0x1

    .line 116
    goto :goto_9

    .line 117
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v0, "snake"

    .line 121
    .line 122
    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "direction"

    .line 126
    .line 127
    invoke-static {v7, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "gameState"

    .line 131
    .line 132
    invoke-static {v10, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "snakeShape"

    .line 136
    .line 137
    invoke-static {v11, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lte/n;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v16}, Lte/n;-><init>(ILjava/util/List;Lte/h;Lte/f;IILte/g;Lte/p;IJIZ)V

    .line 143
    .line 144
    .line 145
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lte/n;

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
    check-cast p1, Lte/n;

    .line 12
    .line 13
    iget v1, p0, Lte/n;->a:I

    .line 14
    .line 15
    iget v3, p1, Lte/n;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lte/n;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lte/n;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lte/n;->c:Lte/h;

    .line 32
    .line 33
    iget-object v3, p1, Lte/n;->c:Lte/h;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lte/n;->d:Lte/f;

    .line 43
    .line 44
    iget-object v3, p1, Lte/n;->d:Lte/f;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lte/n;->e:I

    .line 50
    .line 51
    iget v3, p1, Lte/n;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lte/n;->f:I

    .line 57
    .line 58
    iget v3, p1, Lte/n;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lte/n;->g:Lte/g;

    .line 64
    .line 65
    iget-object v3, p1, Lte/n;->g:Lte/g;

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lte/n;->h:Lte/p;

    .line 71
    .line 72
    iget-object v3, p1, Lte/n;->h:Lte/p;

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget v1, p0, Lte/n;->i:I

    .line 78
    .line 79
    iget v3, p1, Lte/n;->i:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-wide v3, p0, Lte/n;->j:J

    .line 85
    .line 86
    iget-wide v5, p1, Lte/n;->j:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    iget v1, p0, Lte/n;->k:I

    .line 94
    .line 95
    iget v3, p1, Lte/n;->k:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget-boolean v1, p0, Lte/n;->l:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lte/n;->l:Z

    .line 103
    .line 104
    if-eq v1, p1, :cond_d

    .line 105
    .line 106
    return v2

    .line 107
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lte/n;->a:I

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
    iget-object v2, p0, Lte/n;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/b2;->d(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lte/n;->c:Lte/h;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lte/h;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lte/n;->d:Lte/f;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Lte/n;->e:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Ll/d0;->f(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lte/n;->f:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lte/n;->g:Lte/g;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lte/n;->h:Lte/p;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget v2, p0, Lte/n;->i:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lte/n;->j:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lte/n;->k:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v1, p0, Lte/n;->l:Z

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnakeGameState(gridSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lte/n;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", snake="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lte/n;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", reward="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lte/n;->c:Lte/h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", direction="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lte/n;->d:Lte/f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", score="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lte/n;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bestScore="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lte/n;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", gameState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lte/n;->g:Lte/g;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", snakeShape="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lte/n;->h:Lte/p;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", normalEats="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lte/n;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", gameSpeed="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lte/n;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", specialRewardTimer="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lte/n;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", showGameOverDialog="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lte/n;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
