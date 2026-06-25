.class public final Lyb/e0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/time/ZonedDateTime;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Ljava/time/LocalDateTime;

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;IIZLjava/time/LocalDateTime;ZI)V
    .locals 1

    .line 1
    const-string v0, "selectedZones"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primaryZoneTime"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentTime"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyb/e0;->a:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lyb/e0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lyb/e0;->c:Ljava/time/ZonedDateTime;

    .line 24
    .line 25
    iput-object p4, p0, Lyb/e0;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lyb/e0;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput p6, p0, Lyb/e0;->f:I

    .line 30
    .line 31
    iput p7, p0, Lyb/e0;->g:I

    .line 32
    .line 33
    iput-boolean p8, p0, Lyb/e0;->h:Z

    .line 34
    .line 35
    iput-object p9, p0, Lyb/e0;->i:Ljava/time/LocalDateTime;

    .line 36
    .line 37
    iput-boolean p10, p0, Lyb/e0;->j:Z

    .line 38
    .line 39
    iput p11, p0, Lyb/e0;->k:I

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lyb/e0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;IIZII)Lyb/e0;
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
    iget-object v1, p0, Lyb/e0;->a:Ljava/util/List;

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
    iget-object v1, p0, Lyb/e0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lyb/e0;->c:Ljava/time/ZonedDateTime;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v5, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lyb/e0;->d:Ljava/lang/String;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v6, p4

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lyb/e0;->e:Ljava/lang/String;

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v7, p5

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget v1, p0, Lyb/e0;->f:I

    .line 57
    .line 58
    move v8, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move/from16 v8, p6

    .line 61
    .line 62
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget v1, p0, Lyb/e0;->g:I

    .line 67
    .line 68
    move v9, v1

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move/from16 v9, p7

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-boolean v1, p0, Lyb/e0;->h:Z

    .line 77
    .line 78
    :goto_7
    move v10, v1

    .line 79
    goto :goto_8

    .line 80
    :cond_7
    const/4 v1, 0x0

    .line 81
    goto :goto_7

    .line 82
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v11, p0, Lyb/e0;->i:Ljava/time/LocalDateTime;

    .line 86
    .line 87
    and-int/lit16 v1, v0, 0x400

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget-boolean v1, p0, Lyb/e0;->j:Z

    .line 92
    .line 93
    move v12, v1

    .line 94
    goto :goto_9

    .line 95
    :cond_8
    move/from16 v12, p8

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v0, v0, 0x800

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget v0, p0, Lyb/e0;->k:I

    .line 102
    .line 103
    move v13, v0

    .line 104
    goto :goto_a

    .line 105
    :cond_9
    move/from16 v13, p9

    .line 106
    .line 107
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p0, "selectedZones"

    .line 111
    .line 112
    invoke-static {v3, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "primaryZoneId"

    .line 116
    .line 117
    invoke-static {v4, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p0, "primaryZoneTime"

    .line 121
    .line 122
    invoke-static {v5, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "comparisonZone1Id"

    .line 126
    .line 127
    invoke-static {v6, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "comparisonZone2Id"

    .line 131
    .line 132
    invoke-static {v7, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p0, "currentTime"

    .line 136
    .line 137
    invoke-static {v11, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lyb/e0;

    .line 141
    .line 142
    invoke-direct/range {v2 .. v13}, Lyb/e0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;IIZLjava/time/LocalDateTime;ZI)V

    .line 143
    .line 144
    .line 145
    return-object v2
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
    instance-of v0, p1, Lyb/e0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lyb/e0;

    .line 12
    .line 13
    iget-object v0, p0, Lyb/e0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, Lyb/e0;->a:Ljava/util/List;

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
    iget-object v0, p0, Lyb/e0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lyb/e0;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lyb/e0;->c:Ljava/time/ZonedDateTime;

    .line 36
    .line 37
    iget-object v1, p1, Lyb/e0;->c:Ljava/time/ZonedDateTime;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lyb/e0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lyb/e0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lyb/e0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lyb/e0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget v0, p0, Lyb/e0;->f:I

    .line 69
    .line 70
    iget v1, p1, Lyb/e0;->f:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget v0, p0, Lyb/e0;->g:I

    .line 76
    .line 77
    iget v1, p1, Lyb/e0;->g:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-boolean v0, p0, Lyb/e0;->h:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Lyb/e0;->h:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, Lyb/e0;->i:Ljava/time/LocalDateTime;

    .line 90
    .line 91
    iget-object v1, p1, Lyb/e0;->i:Ljava/time/LocalDateTime;

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
    iget-boolean v0, p0, Lyb/e0;->j:Z

    .line 101
    .line 102
    iget-boolean v1, p1, Lyb/e0;->j:Z

    .line 103
    .line 104
    if-eq v0, v1, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget v0, p0, Lyb/e0;->k:I

    .line 108
    .line 109
    iget p1, p1, Lyb/e0;->k:I

    .line 110
    .line 111
    if-eq v0, p1, :cond_c

    .line 112
    .line 113
    :goto_0
    const/4 p1, 0x0

    .line 114
    return p1

    .line 115
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 116
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/e0;->a:Ljava/util/List;

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
    iget-object v2, p0, Lyb/e0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyb/e0;->c:Ljava/time/ZonedDateTime;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lyb/e0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lyb/e0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lyb/e0;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lyb/e0;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lyb/e0;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lyb/e0;->i:Ljava/time/LocalDateTime;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-boolean v0, p0, Lyb/e0;->j:Z

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Ll/d0;->i(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lyb/e0;->k:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WorldClockUiState(selectedZones="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyb/e0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", primaryZoneId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyb/e0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", primaryZoneTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyb/e0;->c:Ljava/time/ZonedDateTime;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", comparisonZone1Id="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyb/e0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", comparisonZone2Id="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lyb/e0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", comparisonDifferenceHours="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lyb/e0;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", comparisonDifferenceMinutes="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lyb/e0;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", showAddDialog="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lyb/e0;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isProUser=false, currentTime="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lyb/e0;->i:Ljava/time/LocalDateTime;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isZonePickerDialogVisible="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lyb/e0;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", zonePickerTarget="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ")"

    .line 109
    .line 110
    iget v2, p0, Lyb/e0;->k:I

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lt/w;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
