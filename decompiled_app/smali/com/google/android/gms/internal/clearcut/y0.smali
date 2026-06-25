.class public final Lcom/google/android/gms/internal/clearcut/y0;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/Object;

.field public final a:Lcom/google/android/gms/internal/clearcut/z0;

.field public final b:[Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:[I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/reflect/Field;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/y0;->p:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/y0;->q:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/y0;->r:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/y0;->c:Ljava/lang/Class;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/clearcut/z0;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/z0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/y0;->a:Lcom/google/android/gms/internal/clearcut/z0;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/y0;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/z0;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/google/android/gms/internal/clearcut/y0;->d:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/z0;->a()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/clearcut/y0;->e:I

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/y0;->f:I

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/y0;->g:I

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/y0;->h:I

    .line 47
    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/y0;->i:I

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/y0;->k:I

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/y0;->j:I

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/y0;->l:I

    .line 55
    .line 56
    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/y0;->m:[I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/z0;->a()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/google/android/gms/internal/clearcut/y0;->f:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/z0;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/z0;->a()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/y0;->g:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/z0;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/y0;->h:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/z0;->a()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/y0;->k:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/z0;->a()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/y0;->j:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/z0;->a()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/y0;->i:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/z0;->a()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/y0;->l:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/z0;->a()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-array p3, p1, [I

    .line 113
    .line 114
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/y0;->m:[I

    .line 115
    .line 116
    shl-int/lit8 p1, p2, 0x1

    .line 117
    .line 118
    add-int/2addr p1, v0

    .line 119
    iput p1, p0, Lcom/google/android/gms/internal/clearcut/y0;->n:I

    .line 120
    .line 121
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x28

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v2

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v3

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Field "

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " for "

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " not found. Known fields are "

    .line 86
    .line 87
    invoke-static {v3, p0, v0}, La0/t;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/y0;->a:Lcom/google/android/gms/internal/clearcut/z0;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/clearcut/z0;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/z0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/z0;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, Lcom/google/android/gms/internal/clearcut/y0;->s:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/z0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v0, Lcom/google/android/gms/internal/clearcut/y0;->t:I

    .line 26
    .line 27
    and-int/lit16 v3, v2, 0xff

    .line 28
    .line 29
    iput v3, v0, Lcom/google/android/gms/internal/clearcut/y0;->u:I

    .line 30
    .line 31
    iget v4, v0, Lcom/google/android/gms/internal/clearcut/y0;->s:I

    .line 32
    .line 33
    iget v5, v0, Lcom/google/android/gms/internal/clearcut/y0;->p:I

    .line 34
    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    iput v4, v0, Lcom/google/android/gms/internal/clearcut/y0;->p:I

    .line 38
    .line 39
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/clearcut/y0;->q:I

    .line 40
    .line 41
    if-le v4, v5, :cond_1

    .line 42
    .line 43
    iput v4, v0, Lcom/google/android/gms/internal/clearcut/y0;->q:I

    .line 44
    .line 45
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/clearcut/t;->L:Lcom/google/android/gms/internal/clearcut/t;

    .line 46
    .line 47
    iget v6, v5, Lcom/google/android/gms/internal/clearcut/t;->C:I

    .line 48
    .line 49
    if-ne v3, v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v7, Lcom/google/android/gms/internal/clearcut/t;->G:Lcom/google/android/gms/internal/clearcut/t;

    .line 53
    .line 54
    iget v7, v7, Lcom/google/android/gms/internal/clearcut/t;->C:I

    .line 55
    .line 56
    if-lt v3, v7, :cond_3

    .line 57
    .line 58
    sget-object v7, Lcom/google/android/gms/internal/clearcut/t;->K:Lcom/google/android/gms/internal/clearcut/t;

    .line 59
    .line 60
    iget v7, v7, Lcom/google/android/gms/internal/clearcut/t;->C:I

    .line 61
    .line 62
    :cond_3
    :goto_0
    iget v7, v0, Lcom/google/android/gms/internal/clearcut/y0;->r:I

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    add-int/2addr v7, v8

    .line 66
    iput v7, v0, Lcom/google/android/gms/internal/clearcut/y0;->r:I

    .line 67
    .line 68
    iget v9, v0, Lcom/google/android/gms/internal/clearcut/y0;->p:I

    .line 69
    .line 70
    sget-object v10, Lcom/google/android/gms/internal/clearcut/b1;->a:Ljava/lang/Class;

    .line 71
    .line 72
    const/16 v10, 0x28

    .line 73
    .line 74
    if-ge v4, v10, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    int-to-long v10, v4

    .line 78
    int-to-long v12, v9

    .line 79
    sub-long/2addr v10, v12

    .line 80
    int-to-long v12, v7

    .line 81
    const-wide/16 v14, 0x2

    .line 82
    .line 83
    mul-long/2addr v14, v12

    .line 84
    const-wide/16 v16, 0x3

    .line 85
    .line 86
    add-long v14, v14, v16

    .line 87
    .line 88
    add-long v12, v12, v16

    .line 89
    .line 90
    const-wide/16 v18, 0xa

    .line 91
    .line 92
    add-long v10, v10, v18

    .line 93
    .line 94
    mul-long v12, v12, v16

    .line 95
    .line 96
    add-long/2addr v12, v14

    .line 97
    cmp-long v7, v10, v12

    .line 98
    .line 99
    :goto_1
    and-int/lit16 v2, v2, 0x400

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget v2, v0, Lcom/google/android/gms/internal/clearcut/y0;->o:I

    .line 104
    .line 105
    add-int/lit8 v7, v2, 0x1

    .line 106
    .line 107
    iput v7, v0, Lcom/google/android/gms/internal/clearcut/y0;->o:I

    .line 108
    .line 109
    iget-object v7, v0, Lcom/google/android/gms/internal/clearcut/y0;->m:[I

    .line 110
    .line 111
    aput v4, v7, v2

    .line 112
    .line 113
    :cond_5
    const/4 v2, 0x0

    .line 114
    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/y0;->y:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/y0;->z:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/y0;->A:Ljava/lang/Object;

    .line 119
    .line 120
    iget v2, v0, Lcom/google/android/gms/internal/clearcut/y0;->d:I

    .line 121
    .line 122
    if-le v3, v6, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/z0;->a()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Lcom/google/android/gms/internal/clearcut/y0;->v:I

    .line 129
    .line 130
    iget v1, v0, Lcom/google/android/gms/internal/clearcut/y0;->u:I

    .line 131
    .line 132
    sget-object v3, Lcom/google/android/gms/internal/clearcut/t;->D:Lcom/google/android/gms/internal/clearcut/t;

    .line 133
    .line 134
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/t;->C:I

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x33

    .line 137
    .line 138
    if-eq v1, v3, :cond_8

    .line 139
    .line 140
    sget-object v3, Lcom/google/android/gms/internal/clearcut/t;->F:Lcom/google/android/gms/internal/clearcut/t;

    .line 141
    .line 142
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/t;->C:I

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x33

    .line 145
    .line 146
    if-ne v1, v3, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/clearcut/t;->E:Lcom/google/android/gms/internal/clearcut/t;

    .line 150
    .line 151
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/t;->C:I

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x33

    .line 154
    .line 155
    if-ne v1, v3, :cond_e

    .line 156
    .line 157
    and-int/lit8 v1, v2, 0x1

    .line 158
    .line 159
    if-ne v1, v8, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/y0;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/y0;->z:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_7
    return v8

    .line 168
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/y0;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/y0;->y:Ljava/lang/Object;

    .line 173
    .line 174
    return v8

    .line 175
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/y0;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/y0;->c:Ljava/lang/Class;

    .line 182
    .line 183
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/clearcut/y0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/y0;->x:Ljava/lang/reflect/Field;

    .line 188
    .line 189
    and-int/lit8 v3, v2, 0x1

    .line 190
    .line 191
    if-ne v3, v8, :cond_a

    .line 192
    .line 193
    iget v3, v0, Lcom/google/android/gms/internal/clearcut/y0;->u:I

    .line 194
    .line 195
    sget-object v4, Lcom/google/android/gms/internal/clearcut/t;->F:Lcom/google/android/gms/internal/clearcut/t;

    .line 196
    .line 197
    iget v4, v4, Lcom/google/android/gms/internal/clearcut/t;->C:I

    .line 198
    .line 199
    if-gt v3, v4, :cond_a

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/z0;->a()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, v0, Lcom/google/android/gms/internal/clearcut/y0;->w:I

    .line 206
    .line 207
    :cond_a
    iget v1, v0, Lcom/google/android/gms/internal/clearcut/y0;->u:I

    .line 208
    .line 209
    sget-object v3, Lcom/google/android/gms/internal/clearcut/t;->D:Lcom/google/android/gms/internal/clearcut/t;

    .line 210
    .line 211
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/t;->C:I

    .line 212
    .line 213
    if-eq v1, v3, :cond_12

    .line 214
    .line 215
    sget-object v3, Lcom/google/android/gms/internal/clearcut/t;->F:Lcom/google/android/gms/internal/clearcut/t;

    .line 216
    .line 217
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/t;->C:I

    .line 218
    .line 219
    if-ne v1, v3, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/clearcut/t;->H:Lcom/google/android/gms/internal/clearcut/t;

    .line 223
    .line 224
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/t;->C:I

    .line 225
    .line 226
    if-eq v1, v3, :cond_11

    .line 227
    .line 228
    sget-object v3, Lcom/google/android/gms/internal/clearcut/t;->K:Lcom/google/android/gms/internal/clearcut/t;

    .line 229
    .line 230
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/t;->C:I

    .line 231
    .line 232
    if-ne v1, v3, :cond_c

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    sget-object v3, Lcom/google/android/gms/internal/clearcut/t;->E:Lcom/google/android/gms/internal/clearcut/t;

    .line 236
    .line 237
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/t;->C:I

    .line 238
    .line 239
    if-eq v1, v3, :cond_f

    .line 240
    .line 241
    sget-object v3, Lcom/google/android/gms/internal/clearcut/t;->I:Lcom/google/android/gms/internal/clearcut/t;

    .line 242
    .line 243
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/t;->C:I

    .line 244
    .line 245
    if-eq v1, v3, :cond_f

    .line 246
    .line 247
    sget-object v3, Lcom/google/android/gms/internal/clearcut/t;->J:Lcom/google/android/gms/internal/clearcut/t;

    .line 248
    .line 249
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/t;->C:I

    .line 250
    .line 251
    if-ne v1, v3, :cond_d

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    iget v2, v5, Lcom/google/android/gms/internal/clearcut/t;->C:I

    .line 255
    .line 256
    if-ne v1, v2, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/y0;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/y0;->A:Ljava/lang/Object;

    .line 263
    .line 264
    iget v1, v0, Lcom/google/android/gms/internal/clearcut/y0;->t:I

    .line 265
    .line 266
    and-int/lit16 v1, v1, 0x800

    .line 267
    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/y0;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/y0;->z:Ljava/lang/Object;

    .line 275
    .line 276
    :cond_e
    return v8

    .line 277
    :cond_f
    :goto_3
    and-int/lit8 v1, v2, 0x1

    .line 278
    .line 279
    if-ne v1, v8, :cond_10

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/y0;->c()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/y0;->z:Ljava/lang/Object;

    .line 286
    .line 287
    :cond_10
    return v8

    .line 288
    :cond_11
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/y0;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/y0;->y:Ljava/lang/Object;

    .line 293
    .line 294
    return v8

    .line 295
    :cond_12
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/y0;->x:Ljava/lang/reflect/Field;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/y0;->y:Ljava/lang/Object;

    .line 302
    .line 303
    return v8

    .line 304
    :cond_13
    const/4 v1, 0x0

    .line 305
    return v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/y0;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/y0;->n:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/y0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    return-object v0
.end method
