.class public Lyq/k0;
.super Lyq/j0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final l:F

.field public final m:F

.field public n:I


# direct methods
.method public constructor <init>(Ldr/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyq/j0;-><init>(Ldr/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lyq/k0;->n:I

    .line 6
    .line 7
    int-to-float p2, p5

    .line 8
    iput p2, p0, Lyq/k0;->l:F

    .line 9
    .line 10
    int-to-float p2, p6

    .line 11
    iput p2, p0, Lyq/k0;->m:F

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lyq/j0;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p1, p0, Lyq/k0;->n:I

    .line 21
    .line 22
    new-instance p1, Lyq/i0;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lyq/i0;-><init>(Lyq/j0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lyq/d0;->c(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static n(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    mul-int v3, v2, p0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    mul-int v4, v2, p0

    .line 19
    .line 20
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final g(Ljava/util/List;Lyq/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq/j0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyq/j0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/util/List;Lyq/h0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lyq/k0;->g(Ljava/util/List;Lyq/h0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lyq/j0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v5, p0, Lyq/k0;->m:F

    .line 32
    .line 33
    add-float/2addr p2, v5

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-array v1, v1, [Ljava/lang/Number;

    .line 39
    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    aput-object p2, v1, v2

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lyq/h0;

    .line 49
    .line 50
    invoke-direct {v0, v4}, Lyq/h0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, v0}, Lyq/k0;->g(Ljava/util/List;Lyq/h0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    iget p2, p0, Lyq/k0;->l:F

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-array v1, v1, [Ljava/lang/Number;

    .line 72
    .line 73
    aput-object v0, v1, v3

    .line 74
    .line 75
    aput-object p2, v1, v2

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lyq/h0;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Lyq/h0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, v0}, Lyq/k0;->g(Ljava/util/List;Lyq/h0;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lyq/k0;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyq/j0;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/b2;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyq/h0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Lyq/h0;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lyq/h0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lyq/h0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lyq/k0;->g(Ljava/util/List;Lyq/h0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x4

    .line 17
    if-lt v5, v6, :cond_5

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v7, 0x5

    .line 24
    const/4 v8, 0x1

    .line 25
    if-ne v5, v7, :cond_0

    .line 26
    .line 27
    move v5, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v1

    .line 30
    :goto_1
    const/4 v9, 0x6

    .line 31
    const/16 v10, 0x8

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x2

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    check-cast v15, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    check-cast v16, Ljava/lang/Number;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object/from16 v16, v2

    .line 65
    .line 66
    :goto_2
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    check-cast v17, Ljava/lang/Number;

    .line 71
    .line 72
    new-array v9, v9, [Ljava/lang/Number;

    .line 73
    .line 74
    aput-object v13, v9, v1

    .line 75
    .line 76
    aput-object v2, v9, v8

    .line 77
    .line 78
    aput-object v14, v9, v12

    .line 79
    .line 80
    aput-object v15, v9, v11

    .line 81
    .line 82
    aput-object v16, v9, v6

    .line 83
    .line 84
    aput-object v17, v9, v7

    .line 85
    .line 86
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Lyq/h0;

    .line 91
    .line 92
    invoke-direct {v9, v10}, Lyq/h0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v8, v9}, Lyq/k0;->g(Ljava/util/List;Lyq/h0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    check-cast v16, Ljava/lang/Number;

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    check-cast v17, Ljava/lang/Number;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object/from16 v17, v2

    .line 133
    .line 134
    :goto_3
    new-array v9, v9, [Ljava/lang/Number;

    .line 135
    .line 136
    aput-object v2, v9, v1

    .line 137
    .line 138
    aput-object v13, v9, v8

    .line 139
    .line 140
    aput-object v14, v9, v12

    .line 141
    .line 142
    aput-object v15, v9, v11

    .line 143
    .line 144
    aput-object v16, v9, v6

    .line 145
    .line 146
    aput-object v17, v9, v7

    .line 147
    .line 148
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v9, Lyq/h0;

    .line 153
    .line 154
    invoke-direct {v9, v10}, Lyq/h0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v8, v9}, Lyq/k0;->g(Ljava/util/List;Lyq/h0;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    if-eqz v5, :cond_4

    .line 161
    .line 162
    move v6, v7

    .line 163
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-interface {v3, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    xor-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method public final l(Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lyq/h0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x7

    .line 20
    :goto_1
    invoke-direct {v2, v3}, Lyq/h0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Lyq/k0;->g(Ljava/util/List;Lyq/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    xor-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final m(Ljava/util/ArrayList;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x4

    .line 15
    if-lt v4, v5, :cond_b

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    rem-int/2addr v4, v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v4, v6, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v1

    .line 28
    :goto_1
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x5

    .line 30
    const/16 v9, 0x8

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    const/4 v11, 0x2

    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Ljava/lang/Number;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object v13, v2

    .line 52
    :goto_2
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move v14, v11

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move v14, v6

    .line 57
    :goto_3
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move v15, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move v15, v11

    .line 68
    :goto_4
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    check-cast v15, Ljava/lang/Number;

    .line 73
    .line 74
    move/from16 p1, v5

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    move v5, v10

    .line 80
    :goto_5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Number;

    .line 85
    .line 86
    new-array v7, v7, [Ljava/lang/Number;

    .line 87
    .line 88
    aput-object v12, v7, v1

    .line 89
    .line 90
    aput-object v13, v7, v6

    .line 91
    .line 92
    aput-object v14, v7, v11

    .line 93
    .line 94
    aput-object v15, v7, v10

    .line 95
    .line 96
    aput-object v5, v7, p1

    .line 97
    .line 98
    aput-object v2, v7, v8

    .line 99
    .line 100
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Lyq/h0;

    .line 105
    .line 106
    invoke-direct {v6, v9}, Lyq/h0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5, v6}, Lyq/k0;->g(Ljava/util/List;Lyq/h0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_a

    .line 113
    :cond_5
    move/from16 p1, v5

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Number;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-object v5, v2

    .line 125
    :goto_6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/lang/Number;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    move v13, v11

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    move v13, v6

    .line 136
    :goto_7
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Ljava/lang/Number;

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    move v14, v10

    .line 145
    goto :goto_8

    .line 146
    :cond_8
    move v14, v11

    .line 147
    :goto_8
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Ljava/lang/Number;

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    move/from16 v15, p1

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    move v15, v10

    .line 159
    :goto_9
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Ljava/lang/Number;

    .line 164
    .line 165
    new-array v7, v7, [Ljava/lang/Number;

    .line 166
    .line 167
    aput-object v5, v7, v1

    .line 168
    .line 169
    aput-object v12, v7, v6

    .line 170
    .line 171
    aput-object v13, v7, v11

    .line 172
    .line 173
    aput-object v14, v7, v10

    .line 174
    .line 175
    aput-object v2, v7, p1

    .line 176
    .line 177
    aput-object v15, v7, v8

    .line 178
    .line 179
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Lyq/h0;

    .line 184
    .line 185
    invoke-direct {v6, v9}, Lyq/h0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5, v6}, Lyq/k0;->g(Ljava/util/List;Lyq/h0;)V

    .line 189
    .line 190
    .line 191
    :goto_a
    if-eqz v4, :cond_a

    .line 192
    .line 193
    move v5, v8

    .line 194
    goto :goto_b

    .line 195
    :cond_a
    move/from16 v5, p1

    .line 196
    .line 197
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    return-void
.end method
