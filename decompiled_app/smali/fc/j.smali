.class public final Lfc/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lfc/i;

.field public final b:Lfc/b0;

.field public final c:Lfc/t;

.field public final d:Lfc/f;

.field public final e:Lfc/y;

.field public final f:Lfc/r;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Z

.field public final k:Lfc/x;

.field public final l:Z

.field public final m:Lfc/q;


# direct methods
.method public constructor <init>(Lfc/i;Lfc/b0;Lfc/t;Lfc/f;Lfc/y;Lfc/r;Ljava/util/List;Ljava/util/List;ZZLfc/x;ZLfc/q;)V
    .locals 1

    .line 1
    const-string v0, "currentTab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sensorList"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "realTimeSensors"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfc/j;->a:Lfc/i;

    .line 20
    .line 21
    iput-object p2, p0, Lfc/j;->b:Lfc/b0;

    .line 22
    .line 23
    iput-object p3, p0, Lfc/j;->c:Lfc/t;

    .line 24
    .line 25
    iput-object p4, p0, Lfc/j;->d:Lfc/f;

    .line 26
    .line 27
    iput-object p5, p0, Lfc/j;->e:Lfc/y;

    .line 28
    .line 29
    iput-object p6, p0, Lfc/j;->f:Lfc/r;

    .line 30
    .line 31
    iput-object p7, p0, Lfc/j;->g:Ljava/util/List;

    .line 32
    .line 33
    iput-object p8, p0, Lfc/j;->h:Ljava/util/List;

    .line 34
    .line 35
    iput-boolean p9, p0, Lfc/j;->i:Z

    .line 36
    .line 37
    iput-boolean p10, p0, Lfc/j;->j:Z

    .line 38
    .line 39
    iput-object p11, p0, Lfc/j;->k:Lfc/x;

    .line 40
    .line 41
    iput-boolean p12, p0, Lfc/j;->l:Z

    .line 42
    .line 43
    iput-object p13, p0, Lfc/j;->m:Lfc/q;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lfc/j;Lfc/b0;Lfc/t;Lfc/f;Lfc/y;Lfc/r;Ljava/util/List;Ljava/util/List;ZLfc/x;Lfc/q;I)Lfc/j;
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    iget-object v1, p0, Lfc/j;->a:Lfc/i;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lfc/j;->b:Lfc/b0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lfc/j;->c:Lfc/t;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lfc/j;->d:Lfc/f;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v4, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v5, p0, Lfc/j;->e:Lfc/y;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v5, p4

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget-object v6, p0, Lfc/j;->f:Lfc/r;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v6, p5

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    iget-object v7, p0, Lfc/j;->g:Ljava/util/List;

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v7, p6

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 59
    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    iget-object v8, p0, Lfc/j;->h:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v8, p7

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 68
    .line 69
    if-eqz v9, :cond_7

    .line 70
    .line 71
    iget-boolean v9, p0, Lfc/j;->i:Z

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move/from16 v9, p8

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 77
    .line 78
    if-eqz v10, :cond_8

    .line 79
    .line 80
    iget-boolean v10, p0, Lfc/j;->j:Z

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    const/4 v10, 0x0

    .line 84
    :goto_8
    and-int/lit16 v11, v0, 0x400

    .line 85
    .line 86
    if-eqz v11, :cond_9

    .line 87
    .line 88
    iget-object v11, p0, Lfc/j;->k:Lfc/x;

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v11, p9

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v12, v0, 0x800

    .line 94
    .line 95
    if-eqz v12, :cond_a

    .line 96
    .line 97
    iget-boolean v12, p0, Lfc/j;->l:Z

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_a
    const/4 v12, 0x1

    .line 101
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    iget-object v0, p0, Lfc/j;->m:Lfc/q;

    .line 106
    .line 107
    move-object v13, v0

    .line 108
    goto :goto_b

    .line 109
    :cond_b
    move-object/from16 v13, p10

    .line 110
    .line 111
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string p0, "currentTab"

    .line 115
    .line 116
    invoke-static {v1, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "sensorList"

    .line 120
    .line 121
    invoke-static {v7, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "realTimeSensors"

    .line 125
    .line 126
    invoke-static {v8, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lfc/j;

    .line 130
    .line 131
    invoke-direct/range {v0 .. v13}, Lfc/j;-><init>(Lfc/i;Lfc/b0;Lfc/t;Lfc/f;Lfc/y;Lfc/r;Ljava/util/List;Ljava/util/List;ZZLfc/x;ZLfc/q;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfc/j;

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
    check-cast p1, Lfc/j;

    .line 12
    .line 13
    iget-object v1, p0, Lfc/j;->a:Lfc/i;

    .line 14
    .line 15
    iget-object v3, p1, Lfc/j;->a:Lfc/i;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lfc/j;->b:Lfc/b0;

    .line 21
    .line 22
    iget-object v3, p1, Lfc/j;->b:Lfc/b0;

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
    iget-object v1, p0, Lfc/j;->c:Lfc/t;

    .line 32
    .line 33
    iget-object v3, p1, Lfc/j;->c:Lfc/t;

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
    iget-object v1, p0, Lfc/j;->d:Lfc/f;

    .line 43
    .line 44
    iget-object v3, p1, Lfc/j;->d:Lfc/f;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lfc/j;->e:Lfc/y;

    .line 54
    .line 55
    iget-object v3, p1, Lfc/j;->e:Lfc/y;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lfc/j;->f:Lfc/r;

    .line 65
    .line 66
    iget-object v3, p1, Lfc/j;->f:Lfc/r;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lfc/j;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lfc/j;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lfc/j;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lfc/j;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lfc/j;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lfc/j;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lfc/j;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lfc/j;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lfc/j;->k:Lfc/x;

    .line 112
    .line 113
    iget-object v3, p1, Lfc/j;->k:Lfc/x;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, Lfc/j;->l:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lfc/j;->l:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lfc/j;->m:Lfc/q;

    .line 130
    .line 131
    iget-object p1, p1, Lfc/j;->m:Lfc/q;

    .line 132
    .line 133
    invoke-static {v1, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfc/j;->a:Lfc/i;

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
    iget-object v2, p0, Lfc/j;->b:Lfc/b0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lfc/b0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lfc/j;->c:Lfc/t;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfc/t;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lfc/j;->d:Lfc/f;

    .line 27
    .line 28
    invoke-virtual {v2}, Lfc/f;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lfc/j;->e:Lfc/y;

    .line 35
    .line 36
    invoke-virtual {v0}, Lfc/y;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lfc/j;->f:Lfc/r;

    .line 43
    .line 44
    invoke-virtual {v2}, Lfc/r;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lfc/j;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/vision/b2;->d(Ljava/util/List;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lfc/j;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/b2;->d(Ljava/util/List;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, Lfc/j;->i:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, Lfc/j;->j:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lfc/j;->k:Lfc/x;

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2}, Lfc/x;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-boolean v2, p0, Lfc/j;->l:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lfc/j;->m:Lfc/q;

    .line 93
    .line 94
    invoke-virtual {v1}, Lfc/q;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceInfoUiState(currentTab="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfc/j;->a:Lfc/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", systemInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfc/j;->b:Lfc/b0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", processorInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfc/j;->c:Lfc/t;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", batteryInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfc/j;->d:Lfc/f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", storageInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lfc/j;->e:Lfc/y;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", networkInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lfc/j;->f:Lfc/r;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sensorList="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lfc/j;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", realTimeSensors="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lfc/j;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isRooted="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", isLoading="

    .line 89
    .line 90
    const-string v2, ", simDetails="

    .line 91
    .line 92
    iget-boolean v3, p0, Lfc/j;->i:Z

    .line 93
    .line 94
    iget-boolean v4, p0, Lfc/j;->j:Z

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Lx0/o0;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lfc/j;->k:Lfc/x;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", isSimPermissionGranted="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lfc/j;->l:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", networkDetails="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lfc/j;->m:Lfc/q;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ")"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
