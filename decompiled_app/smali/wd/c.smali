.class public final Lwd/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwd/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwd/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lwd/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lwd/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lwd/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lwd/c;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lwd/c;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lwd/c;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lwd/c;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lwd/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lwd/c;
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lwd/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    and-int/lit8 p1, v0, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lwd/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    move-object v2, p2

    .line 20
    and-int/lit8 p1, v0, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, Lwd/c;->c:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    move-object v3, p3

    .line 27
    and-int/lit8 p1, v0, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lwd/c;->d:Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object/from16 v4, p4

    .line 36
    .line 37
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lwd/c;->e:Ljava/lang/String;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lwd/c;->f:Ljava/lang/String;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move-object/from16 v6, p6

    .line 56
    .line 57
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lwd/c;->g:Ljava/lang/String;

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    move-object/from16 v7, p7

    .line 66
    .line 67
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lwd/c;->h:Ljava/lang/String;

    .line 72
    .line 73
    move-object v8, p1

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    move-object/from16 v8, p8

    .line 76
    .line 77
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Lwd/c;->i:Ljava/lang/String;

    .line 82
    .line 83
    move-object v9, p1

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move-object/from16 v9, p9

    .line 86
    .line 87
    :goto_5
    and-int/lit16 p1, v0, 0x400

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-object p1, p0, Lwd/c;->j:Ljava/lang/String;

    .line 92
    .line 93
    move-object v10, p1

    .line 94
    goto :goto_6

    .line 95
    :cond_9
    move-object/from16 v10, p10

    .line 96
    .line 97
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    and-int/lit16 p1, v0, 0x1000

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-boolean p1, p0, Lwd/c;->k:Z

    .line 105
    .line 106
    move v11, p1

    .line 107
    goto :goto_7

    .line 108
    :cond_a
    move/from16 v11, p11

    .line 109
    .line 110
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string p0, "simplePercent"

    .line 114
    .line 115
    invoke-static {v1, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "simpleTotal"

    .line 119
    .line 120
    invoke-static {v2, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p0, "simpleResult"

    .line 124
    .line 125
    invoke-static {v3, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p0, "partOfValue"

    .line 129
    .line 130
    invoke-static {v4, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p0, "totalOfValue"

    .line 134
    .line 135
    invoke-static {v5, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p0, "partOfResult"

    .line 139
    .line 140
    invoke-static {v6, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p0, "fromValue"

    .line 144
    .line 145
    invoke-static {v7, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p0, "toValue"

    .line 149
    .line 150
    invoke-static {v8, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p0, "changeResult"

    .line 154
    .line 155
    invoke-static {v9, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p0, "changeType"

    .line 159
    .line 160
    invoke-static {v10, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lwd/c;

    .line 164
    .line 165
    invoke-direct/range {v0 .. v11}, Lwd/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
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
    instance-of v0, p1, Lwd/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lwd/c;

    .line 12
    .line 13
    iget-object v0, p0, Lwd/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lwd/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lwd/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lwd/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lwd/c;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lwd/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lwd/c;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lwd/c;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lwd/c;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lwd/c;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lwd/c;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lwd/c;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lwd/c;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, Lwd/c;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lwd/c;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Lwd/c;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, Lwd/c;->i:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p1, Lwd/c;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget-object v0, p0, Lwd/c;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, Lwd/c;->j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    iget-boolean v0, p0, Lwd/c;->k:Z

    .line 125
    .line 126
    iget-boolean p1, p1, Lwd/c;->k:Z

    .line 127
    .line 128
    if-eq v0, p1, :cond_c

    .line 129
    .line 130
    :goto_0
    const/4 p1, 0x0

    .line 131
    return p1

    .line 132
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 133
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    iget-object v3, p0, Lwd/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v1, v2}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lwd/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lwd/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lwd/c;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lwd/c;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lwd/c;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lwd/c;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lwd/c;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lwd/c;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v1, v2}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lwd/c;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1, v2, v0}, Ll/d0;->i(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v1, p0, Lwd/c;->k:Z

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 5

    .line 1
    const-string v0, ", simpleTotal="

    .line 2
    .line 3
    const-string v1, ", simpleResult="

    .line 4
    .line 5
    const-string v2, "PercentageUiState(selectedTabIndex=0, simplePercent="

    .line 6
    .line 7
    iget-object v3, p0, Lwd/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lwd/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", partOfValue="

    .line 16
    .line 17
    const-string v2, ", totalOfValue="

    .line 18
    .line 19
    iget-object v3, p0, Lwd/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lwd/c;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lx0/o0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", partOfResult="

    .line 27
    .line 28
    const-string v2, ", fromValue="

    .line 29
    .line 30
    iget-object v3, p0, Lwd/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lwd/c;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lx0/o0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", toValue="

    .line 38
    .line 39
    const-string v2, ", changeResult="

    .line 40
    .line 41
    iget-object v3, p0, Lwd/c;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lwd/c;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lx0/o0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", changeType="

    .line 49
    .line 50
    const-string v2, ", isLiked=false, isInfoExpanded="

    .line 51
    .line 52
    iget-object v3, p0, Lwd/c;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lwd/c;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lx0/o0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-boolean v2, p0, Lwd/c;->k:Z

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/vision/b2;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
