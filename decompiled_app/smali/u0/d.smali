.class public final Lu0/d;
.super La0/l2;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public A:Lg0/h2;

.field public B:Lg0/h2;

.field public C:Lg0/i2;

.field public final q:Lu0/e;

.field public final r:Lu0/g;

.field public final s:La0/f0;

.field public final t:La0/f0;

.field public u:Lic/b;

.field public v:Lkb/m;

.field public w:Lq0/n;

.field public x:Lq0/n;

.field public y:Lq0/n;

.field public z:Lq0/n;


# direct methods
.method public constructor <init>(Lg0/f0;Lg0/f0;La0/f0;La0/f0;Ljava/util/HashSet;Lg0/e3;)V
    .locals 1

    .line 1
    invoke-static {p5}, Lu0/d;->J(Ljava/util/HashSet;)Lu0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, La0/l2;-><init>(Lg0/b3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lu0/d;->J(Ljava/util/HashSet;)Lu0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lu0/d;->q:Lu0/e;

    .line 13
    .line 14
    iput-object p3, p0, Lu0/d;->s:La0/f0;

    .line 15
    .line 16
    iput-object p4, p0, Lu0/d;->t:La0/f0;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Lu0/g;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Lqo/b;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-direct {p6, v0, p0}, Lqo/b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p1 .. p6}, Lu0/g;-><init>(Lg0/f0;Lg0/f0;Ljava/util/HashSet;Lg0/e3;Lqo/b;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lu0/d;->r:Lu0/g;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, La0/l2;

    .line 45
    .line 46
    iget-object p1, p1, La0/l2;->g:Ljava/util/HashSet;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    iput-object p2, p0, La0/l2;->g:Ljava/util/HashSet;

    .line 58
    .line 59
    return-void
.end method

.method public static I(La0/l2;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lu0/d;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lu0/d;

    .line 11
    .line 12
    iget-object p0, p0, Lu0/d;->r:Lu0/g;

    .line 13
    .line 14
    iget-object p0, p0, Lu0/g;->C:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, La0/l2;

    .line 31
    .line 32
    iget-object v1, v1, La0/l2;->h:Lg0/b3;

    .line 33
    .line 34
    invoke-interface {v1}, Lg0/b3;->o()Lg0/d3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    iget-object p0, p0, La0/l2;->h:Lg0/b3;

    .line 44
    .line 45
    invoke-interface {p0}, Lg0/b3;->o()Lg0/d3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static J(Ljava/util/HashSet;)Lu0/e;
    .locals 5

    .line 1
    new-instance v0, La0/n0;

    .line 2
    .line 3
    invoke-static {}, Lg0/t1;->v()Lg0/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, La0/n0;-><init>(Lg0/t1;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lg0/j1;->f:Lg0/g;

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, La0/l2;

    .line 42
    .line 43
    iget-object v3, v2, La0/l2;->h:Lg0/b3;

    .line 44
    .line 45
    sget-object v4, Lg0/b3;->C:Lg0/g;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lg0/f2;->g(Lg0/g;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, La0/l2;->h:Lg0/b3;

    .line 54
    .line 55
    invoke-interface {v2}, Lg0/b3;->o()Lg0/d3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, "StreamSharing"

    .line 64
    .line 65
    const-string v3, "A child does not have capture type."

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Lu0/e;->M:Lg0/g;

    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lg0/k1;->l:Lg0/g;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, p0, v0}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lg0/b3;->G:Lg0/g;

    .line 87
    .line 88
    sget-object v0, Lg0/o2;->H:Lg0/o2;

    .line 89
    .line 90
    invoke-virtual {v1, p0, v0}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lu0/e;

    .line 94
    .line 95
    invoke-static {v1}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lu0/e;-><init>(Lg0/y1;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/d;->C:Lg0/i2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lg0/i2;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lu0/d;->C:Lg0/i2;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lu0/d;->w:Lq0/n;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lq0/n;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lu0/d;->w:Lq0/n;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lu0/d;->x:Lq0/n;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lq0/n;->c()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lu0/d;->x:Lq0/n;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lu0/d;->y:Lq0/n;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lq0/n;->c()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lu0/d;->y:Lq0/n;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lu0/d;->z:Lq0/n;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lq0/n;->c()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lu0/d;->z:Lq0/n;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lu0/d;->u:Lic/b;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lic/b;->K()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lu0/d;->u:Lic/b;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lu0/d;->v:Lkb/m;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v2, v0, Lkb/m;->D:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lq0/p;

    .line 63
    .line 64
    invoke-interface {v2}, Lq0/p;->a()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lr0/f;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3, v0}, Lr0/f;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lxl/ia;->e(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lu0/d;->v:Lkb/m;

    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lg0/b3;Lg0/n;Lg0/n;)Ljava/util/List;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v10, v4, Lg0/n;->c:La0/g0;

    .line 8
    .line 9
    invoke-static {}, Lxl/ia;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, Lu0/d;->r:Lu0/g;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lu0/d;->G(Ljava/lang/String;Ljava/lang/String;Lg0/b3;Lg0/n;Lg0/n;)Lq0/n;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v13, v0

    .line 30
    invoke-virtual {v13}, La0/l2;->d()Lg0/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v7, Lic/b;

    .line 38
    .line 39
    new-instance v1, Lq0/e;

    .line 40
    .line 41
    invoke-direct {v1, v10}, Lq0/e;-><init>(La0/g0;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v0, v1}, Lic/b;-><init>(Lg0/f0;Lq0/e;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v13, Lu0/d;->u:Lic/b;

    .line 48
    .line 49
    iget-object v0, v13, La0/l2;->k:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v12

    .line 56
    :goto_0
    iget-object v1, v13, La0/l2;->h:Lg0/b3;

    .line 57
    .line 58
    check-cast v1, Lg0/k1;

    .line 59
    .line 60
    invoke-interface {v1}, Lg0/k1;->n()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v8, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v6, Lu0/g;->C:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, La0/l2;

    .line 89
    .line 90
    iget-object v2, v6, Lu0/g;->M:Lu0/b;

    .line 91
    .line 92
    iget-object v3, v6, Lu0/g;->H:Lg0/f0;

    .line 93
    .line 94
    move-object/from16 v33, v6

    .line 95
    .line 96
    move v6, v0

    .line 97
    move-object/from16 v0, v33

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v6}, Lu0/g;->s(La0/l2;Lu0/b;Lg0/f0;Lq0/n;IZ)Ls0/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v14, v0

    .line 104
    iget-object v0, v14, Lu0/g;->H:Lg0/f0;

    .line 105
    .line 106
    iget-object v3, v1, La0/l2;->h:Lg0/b3;

    .line 107
    .line 108
    check-cast v3, Lg0/k1;

    .line 109
    .line 110
    invoke-interface {v3}, Lg0/k1;->n()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-interface {v0}, Lg0/f0;->c()Lg0/d0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v3}, Lg0/d0;->q(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v3, v14, Lu0/g;->E:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lu0/f;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v3, v3, Lu0/f;->E:Lu0/h;

    .line 134
    .line 135
    iput v0, v3, Lu0/h;->c:I

    .line 136
    .line 137
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move v0, v6

    .line 141
    move-object v6, v14

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object v14, v6

    .line 144
    move v6, v0

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lq0/c;

    .line 155
    .line 156
    invoke-direct {v1, v4, v0}, Lq0/c;-><init>(Lq0/n;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v1}, Lic/b;->S(Lq0/c;)Lq0/q;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, La0/l2;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lq0/n;

    .line 203
    .line 204
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {v14, v4, v6}, Lu0/g;->v(Lq0/n;Z)Ljava/util/HashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v14, v1, v0}, Lu0/g;->x(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v13, Lu0/d;->A:Lg0/h2;

    .line 216
    .line 217
    invoke-virtual {v0}, Lg0/h2;->c()Lg0/l2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    aget-object v0, v0, v12

    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_3
    move-object v13, v0

    .line 244
    move-object v14, v6

    .line 245
    invoke-virtual/range {p0 .. p5}, Lu0/d;->G(Ljava/lang/String;Ljava/lang/String;Lg0/b3;Lg0/n;Lg0/n;)Lq0/n;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    new-instance v0, Lq0/n;

    .line 250
    .line 251
    iget-object v4, v13, La0/l2;->l:Landroid/graphics/Matrix;

    .line 252
    .line 253
    invoke-virtual {v13}, La0/l2;->j()Lg0/f0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Lg0/f0;->o()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget-object v1, v3, Lg0/n;->a:Landroid/util/Size;

    .line 265
    .line 266
    iget-object v2, v13, La0/l2;->k:Landroid/graphics/Rect;

    .line 267
    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    :goto_3
    move-object v6, v2

    .line 271
    goto :goto_4

    .line 272
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-direct {v2, v12, v12, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_4
    invoke-virtual {v13}, La0/l2;->j()Lg0/f0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v1, v12}, La0/l2;->i(Lg0/f0;Z)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v13}, La0/l2;->j()Lg0/f0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v1}, La0/l2;->n(Lg0/f0;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    const/4 v1, 0x3

    .line 309
    const/16 v2, 0x22

    .line 310
    .line 311
    const/4 v8, -0x1

    .line 312
    invoke-direct/range {v0 .. v9}, Lq0/n;-><init>(IILg0/n;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v13, Lu0/d;->x:Lq0/n;

    .line 316
    .line 317
    invoke-virtual {v13}, La0/l2;->j()Lg0/f0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iput-object v0, v13, Lu0/d;->z:Lq0/n;

    .line 325
    .line 326
    iget-object v0, v13, Lu0/d;->x:Lq0/n;

    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    invoke-virtual {v13, v0, v4, v3}, Lu0/d;->H(Lq0/n;Lg0/b3;Lg0/n;)Lg0/h2;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iput-object v7, v13, Lu0/d;->B:Lg0/h2;

    .line 335
    .line 336
    iget-object v0, v13, Lu0/d;->C:Lg0/i2;

    .line 337
    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    invoke-virtual {v0}, Lg0/i2;->b()V

    .line 341
    .line 342
    .line 343
    :cond_5
    new-instance v8, Lg0/i2;

    .line 344
    .line 345
    new-instance v0, Lu0/c;

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move-object/from16 v5, p4

    .line 350
    .line 351
    move-object v6, v3

    .line 352
    move-object v1, v13

    .line 353
    move-object/from16 v3, p2

    .line 354
    .line 355
    invoke-direct/range {v0 .. v6}, Lu0/c;-><init>(Lu0/d;Ljava/lang/String;Ljava/lang/String;Lg0/b3;Lg0/n;Lg0/n;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v8, v0}, Lg0/i2;-><init>(Lg0/j2;)V

    .line 359
    .line 360
    .line 361
    iput-object v8, v13, Lu0/d;->C:Lg0/i2;

    .line 362
    .line 363
    iput-object v8, v7, Lg0/g2;->f:Lg0/i2;

    .line 364
    .line 365
    iget-object v7, v13, Lu0/d;->z:Lq0/n;

    .line 366
    .line 367
    invoke-virtual {v13}, La0/l2;->d()Lg0/f0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v13}, La0/l2;->j()Lg0/f0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v2, Lkb/m;

    .line 376
    .line 377
    new-instance v3, Lr0/e;

    .line 378
    .line 379
    iget-object v4, v13, Lu0/d;->s:La0/f0;

    .line 380
    .line 381
    iget-object v5, v13, Lu0/d;->t:La0/f0;

    .line 382
    .line 383
    invoke-direct {v3, v10, v4, v5}, Lr0/e;-><init>(La0/g0;La0/f0;La0/f0;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, v0, v1, v3}, Lkb/m;-><init>(Lg0/f0;Lg0/f0;Lq0/p;)V

    .line 387
    .line 388
    .line 389
    iput-object v2, v13, Lu0/d;->v:Lkb/m;

    .line 390
    .line 391
    iget-object v0, v13, La0/l2;->k:Landroid/graphics/Rect;

    .line 392
    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    move v6, v11

    .line 396
    goto :goto_5

    .line 397
    :cond_6
    move v6, v12

    .line 398
    :goto_5
    iget-object v0, v13, La0/l2;->h:Lg0/b3;

    .line 399
    .line 400
    check-cast v0, Lg0/k1;

    .line 401
    .line 402
    invoke-interface {v0}, Lg0/k1;->n()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v8, Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v14, Lu0/g;->C:Ljava/util/HashSet;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_7

    .line 425
    .line 426
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object v1, v0

    .line 431
    check-cast v1, La0/l2;

    .line 432
    .line 433
    iget-object v2, v14, Lu0/g;->M:Lu0/b;

    .line 434
    .line 435
    iget-object v3, v14, Lu0/g;->H:Lg0/f0;

    .line 436
    .line 437
    move-object v0, v14

    .line 438
    move-object v4, v15

    .line 439
    invoke-virtual/range {v0 .. v6}, Lu0/g;->s(La0/l2;Lu0/b;Lg0/f0;Lq0/n;IZ)Ls0/b;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    move-object v14, v4

    .line 444
    iget-object v2, v0, Lu0/g;->N:Lu0/b;

    .line 445
    .line 446
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    iget-object v3, v0, Lu0/g;->I:Lg0/f0;

    .line 450
    .line 451
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-object v4, v7

    .line 455
    invoke-virtual/range {v0 .. v6}, Lu0/g;->s(La0/l2;Lu0/b;Lg0/f0;Lq0/n;IZ)Ls0/b;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v3, v0, Lu0/g;->H:Lg0/f0;

    .line 460
    .line 461
    iget-object v7, v1, La0/l2;->h:Lg0/b3;

    .line 462
    .line 463
    check-cast v7, Lg0/k1;

    .line 464
    .line 465
    invoke-interface {v7}, Lg0/k1;->n()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-interface {v3}, Lg0/f0;->c()Lg0/d0;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface {v3, v7}, Lg0/d0;->q(I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iget-object v7, v0, Lu0/g;->E:Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Lu0/f;

    .line 484
    .line 485
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    iget-object v7, v7, Lu0/f;->E:Lu0/h;

    .line 489
    .line 490
    iput v3, v7, Lu0/h;->c:I

    .line 491
    .line 492
    new-instance v3, Lr0/a;

    .line 493
    .line 494
    invoke-direct {v3, v10, v2}, Lr0/a;-><init>(Ls0/b;Ls0/b;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-object v7, v4

    .line 501
    move-object v15, v14

    .line 502
    move-object v14, v0

    .line 503
    goto :goto_6

    .line 504
    :cond_7
    move-object v4, v7

    .line 505
    move-object v0, v14

    .line 506
    move-object v14, v15

    .line 507
    iget-object v15, v13, Lu0/d;->v:Lkb/m;

    .line 508
    .line 509
    new-instance v1, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 516
    .line 517
    .line 518
    new-instance v2, Lr0/b;

    .line 519
    .line 520
    invoke-direct {v2, v14, v4, v1}, Lr0/b;-><init>(Lq0/n;Lq0/n;Ljava/util/ArrayList;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lxl/ia;->c()V

    .line 527
    .line 528
    .line 529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v5, "DualSurfaceProcessorNode Transform Processor = "

    .line 532
    .line 533
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v5, v15, Lkb/m;->D:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, Lq0/p;

    .line 539
    .line 540
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v7, "\n   primary input = "

    .line 544
    .line 545
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v7, "\n   secondary input = "

    .line 552
    .line 553
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const-string v4, "DualSurfaceProcessorNode"

    .line 564
    .line 565
    invoke-static {v4, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_8

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lr0/a;

    .line 583
    .line 584
    new-instance v4, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v7, "   outputConfig = "

    .line 587
    .line 588
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const-string v4, "SurfaceProcessorNode"

    .line 599
    .line 600
    invoke-static {v4, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_8
    iput-object v2, v15, Lkb/m;->H:Ljava/lang/Object;

    .line 605
    .line 606
    new-instance v1, Lq0/q;

    .line 607
    .line 608
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 609
    .line 610
    .line 611
    iput-object v1, v15, Lkb/m;->G:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v1, v15, Lkb/m;->H:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lr0/b;

    .line 616
    .line 617
    iget-object v2, v1, Lr0/b;->a:Lq0/n;

    .line 618
    .line 619
    iget-object v3, v1, Lr0/b;->b:Lq0/n;

    .line 620
    .line 621
    iget-object v1, v1, Lr0/b;->c:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_a

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Lr0/a;

    .line 638
    .line 639
    iget-object v7, v15, Lkb/m;->G:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v7, Lq0/q;

    .line 642
    .line 643
    iget-object v9, v4, Lr0/a;->a:Ls0/b;

    .line 644
    .line 645
    iget-object v10, v9, Ls0/b;->d:Landroid/graphics/Rect;

    .line 646
    .line 647
    iget v11, v9, Ls0/b;->f:I

    .line 648
    .line 649
    iget-boolean v12, v9, Ls0/b;->g:Z

    .line 650
    .line 651
    move-object/from16 p1, v1

    .line 652
    .line 653
    new-instance v1, Landroid/graphics/Matrix;

    .line 654
    .line 655
    move-object/from16 p2, v8

    .line 656
    .line 657
    iget-object v8, v2, Lq0/n;->b:Landroid/graphics/Matrix;

    .line 658
    .line 659
    invoke-direct {v1, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 660
    .line 661
    .line 662
    new-instance v8, Landroid/graphics/RectF;

    .line 663
    .line 664
    invoke-direct {v8, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v17, v10

    .line 668
    .line 669
    iget-object v10, v9, Ls0/b;->e:Landroid/util/Size;

    .line 670
    .line 671
    invoke-static {v10}, Li0/r;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    invoke-static {v8, v13, v11, v12}, Li0/r;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 680
    .line 681
    .line 682
    invoke-static/range {v17 .. v17}, Li0/r;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-static {v8, v11}, Li0/r;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    const/4 v13, 0x0

    .line 691
    invoke-static {v8, v13, v10}, Li0/r;->e(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    invoke-static {v8}, Lwl/a8;->b(Z)V

    .line 696
    .line 697
    .line 698
    new-instance v8, Landroid/graphics/Rect;

    .line 699
    .line 700
    move-object/from16 v27, v1

    .line 701
    .line 702
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    move/from16 v17, v11

    .line 707
    .line 708
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    invoke-direct {v8, v13, v13, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v2, Lq0/n;->g:Lg0/n;

    .line 716
    .line 717
    invoke-virtual {v1}, Lg0/n;->b()Lvo/c;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iput-object v10, v1, Lvo/c;->D:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-virtual {v1}, Lvo/c;->b()Lg0/n;

    .line 724
    .line 725
    .line 726
    move-result-object v26

    .line 727
    new-instance v23, Lq0/n;

    .line 728
    .line 729
    iget v1, v9, Ls0/b;->b:I

    .line 730
    .line 731
    iget v9, v9, Ls0/b;->c:I

    .line 732
    .line 733
    iget v10, v2, Lq0/n;->i:I

    .line 734
    .line 735
    sub-int v30, v10, v17

    .line 736
    .line 737
    iget-boolean v10, v2, Lq0/n;->e:Z

    .line 738
    .line 739
    if-eq v10, v12, :cond_9

    .line 740
    .line 741
    const/16 v32, 0x1

    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_9
    const/16 v32, 0x0

    .line 745
    .line 746
    :goto_9
    const/16 v28, 0x0

    .line 747
    .line 748
    const/16 v31, -0x1

    .line 749
    .line 750
    move/from16 v24, v1

    .line 751
    .line 752
    move-object/from16 v29, v8

    .line 753
    .line 754
    move/from16 v25, v9

    .line 755
    .line 756
    invoke-direct/range {v23 .. v32}, Lq0/n;-><init>(IILg0/n;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v1, v23

    .line 760
    .line 761
    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-object/from16 v13, p0

    .line 765
    .line 766
    move-object/from16 v1, p1

    .line 767
    .line 768
    move-object/from16 v8, p2

    .line 769
    .line 770
    const/4 v11, 0x1

    .line 771
    const/4 v12, 0x0

    .line 772
    goto/16 :goto_8

    .line 773
    .line 774
    :cond_a
    move-object/from16 p2, v8

    .line 775
    .line 776
    iget-object v1, v15, Lkb/m;->E:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lg0/f0;

    .line 779
    .line 780
    const/4 v4, 0x1

    .line 781
    invoke-virtual {v2, v1, v4}, Lq0/n;->d(Lg0/f0;Z)La0/j2;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v5, v1}, Lq0/p;->c(La0/j2;)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v15, Lkb/m;->F:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lg0/f0;

    .line 791
    .line 792
    const/4 v13, 0x0

    .line 793
    invoke-virtual {v3, v1, v13}, Lq0/n;->d(Lg0/f0;Z)La0/j2;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-interface {v5, v1}, Lq0/p;->c(La0/j2;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v15, Lkb/m;->E:Ljava/lang/Object;

    .line 801
    .line 802
    move-object/from16 v16, v1

    .line 803
    .line 804
    check-cast v16, Lg0/f0;

    .line 805
    .line 806
    iget-object v1, v15, Lkb/m;->F:Ljava/lang/Object;

    .line 807
    .line 808
    move-object/from16 v17, v1

    .line 809
    .line 810
    check-cast v17, Lg0/f0;

    .line 811
    .line 812
    iget-object v1, v15, Lkb/m;->G:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Lq0/q;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_b

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    move-object/from16 v20, v4

    .line 835
    .line 836
    check-cast v20, Ljava/util/Map$Entry;

    .line 837
    .line 838
    move-object/from16 v18, v2

    .line 839
    .line 840
    move-object/from16 v19, v3

    .line 841
    .line 842
    invoke-virtual/range {v15 .. v20}, Lkb/m;->r(Lg0/f0;Lg0/f0;Lq0/n;Lq0/n;Ljava/util/Map$Entry;)V

    .line 843
    .line 844
    .line 845
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Lq0/n;

    .line 850
    .line 851
    move-object/from16 v21, v20

    .line 852
    .line 853
    move-object/from16 v20, v19

    .line 854
    .line 855
    move-object/from16 v19, v18

    .line 856
    .line 857
    move-object/from16 v18, v17

    .line 858
    .line 859
    move-object/from16 v17, v16

    .line 860
    .line 861
    move-object/from16 v16, v15

    .line 862
    .line 863
    new-instance v15, Lde/c;

    .line 864
    .line 865
    const/16 v22, 0x2

    .line 866
    .line 867
    invoke-direct/range {v15 .. v22}, Lde/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    move-object v3, v15

    .line 871
    move-object/from16 v15, v16

    .line 872
    .line 873
    move-object/from16 v16, v17

    .line 874
    .line 875
    move-object/from16 v17, v18

    .line 876
    .line 877
    move-object/from16 v18, v19

    .line 878
    .line 879
    move-object/from16 v19, v20

    .line 880
    .line 881
    invoke-virtual {v2, v3}, Lq0/n;->a(Ljava/lang/Runnable;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v2, v18

    .line 885
    .line 886
    move-object/from16 v3, v19

    .line 887
    .line 888
    goto :goto_a

    .line 889
    :cond_b
    iget-object v1, v15, Lkb/m;->G:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Lq0/q;

    .line 892
    .line 893
    new-instance v2, Ljava/util/HashMap;

    .line 894
    .line 895
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-eqz v4, :cond_c

    .line 911
    .line 912
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Ljava/util/Map$Entry;

    .line 917
    .line 918
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, La0/l2;

    .line 923
    .line 924
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Lq0/n;

    .line 933
    .line 934
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_c
    invoke-virtual {v0, v14, v6}, Lu0/g;->v(Lq0/n;Z)Ljava/util/HashMap;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v0, v2, v1}, Lu0/g;->x(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v0, p0

    .line 946
    .line 947
    iget-object v1, v0, Lu0/d;->A:Lg0/h2;

    .line 948
    .line 949
    invoke-virtual {v1}, Lg0/h2;->c()Lg0/l2;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iget-object v2, v0, Lu0/d;->B:Lg0/h2;

    .line 954
    .line 955
    invoke-virtual {v2}, Lg0/h2;->c()Lg0/l2;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    new-instance v2, Ljava/util/ArrayList;

    .line 964
    .line 965
    const/4 v3, 0x2

    .line 966
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 967
    .line 968
    .line 969
    move v12, v13

    .line 970
    :goto_c
    if-ge v12, v3, :cond_d

    .line 971
    .line 972
    aget-object v4, v1, v12

    .line 973
    .line 974
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    add-int/lit8 v12, v12, 0x1

    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_d
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    return-object v1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lg0/b3;Lg0/n;Lg0/n;)Lq0/n;
    .locals 10

    .line 1
    new-instance v0, Lq0/n;

    .line 2
    .line 3
    iget-object v4, p0, La0/l2;->l:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lg0/f0;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p4, Lg0/n;->a:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v2, p0, La0/l2;->k:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v6}, La0/l2;->i(Lg0/f0;Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, La0/l2;->n(Lg0/f0;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v1, 0x3

    .line 60
    move-object v6, v2

    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v9}, Lq0/n;-><init>(IILg0/n;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lu0/d;->w:Lq0/n;

    .line 69
    .line 70
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lu0/d;->y:Lq0/n;

    .line 78
    .line 79
    iget-object v0, p0, Lu0/d;->w:Lq0/n;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p3, p4}, Lu0/d;->H(Lq0/n;Lg0/b3;Lg0/n;)Lg0/h2;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, Lu0/d;->A:Lg0/h2;

    .line 86
    .line 87
    iget-object v0, p0, Lu0/d;->C:Lg0/i2;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lg0/i2;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v8, Lg0/i2;

    .line 95
    .line 96
    new-instance v0, Lu0/c;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move-object v6, p5

    .line 104
    invoke-direct/range {v0 .. v6}, Lu0/c;-><init>(Lu0/d;Ljava/lang/String;Ljava/lang/String;Lg0/b3;Lg0/n;Lg0/n;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v0}, Lg0/i2;-><init>(Lg0/j2;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Lu0/d;->C:Lg0/i2;

    .line 111
    .line 112
    iput-object v8, v7, Lg0/g2;->f:Lg0/i2;

    .line 113
    .line 114
    iget-object p1, p0, Lu0/d;->y:Lq0/n;

    .line 115
    .line 116
    return-object p1
.end method

.method public final H(Lq0/n;Lg0/b3;Lg0/n;)Lg0/h2;
    .locals 11

    .line 1
    iget-object v0, p3, Lg0/n;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lg0/h2;->d(Lg0/b3;Landroid/util/Size;)Lg0/h2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Lg0/g2;->b:Lg0/s0;

    .line 8
    .line 9
    iget-object v1, p0, Lu0/d;->r:Lu0/g;

    .line 10
    .line 11
    iget-object v2, v1, Lu0/g;->C:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, La0/l2;

    .line 30
    .line 31
    iget-object v5, v5, La0/l2;->h:Lg0/b3;

    .line 32
    .line 33
    sget-object v6, Lg0/b3;->s:Lg0/g;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Lg0/f2;->a(Lg0/g;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lg0/l2;

    .line 40
    .line 41
    iget-object v5, v5, Lg0/l2;->g:Lg0/t0;

    .line 42
    .line 43
    iget v5, v5, Lg0/t0;->c:I

    .line 44
    .line 45
    sget-object v6, Lg0/l2;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v7, v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eq v4, v3, :cond_2

    .line 69
    .line 70
    iput v4, v0, Lg0/s0;->c:I

    .line 71
    .line 72
    :cond_2
    iget-object v2, p3, Lg0/n;->a:Landroid/util/Size;

    .line 73
    .line 74
    iget-object v4, v1, Lu0/g;->C:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, La0/l2;

    .line 91
    .line 92
    iget-object v5, v5, La0/l2;->h:Lg0/b3;

    .line 93
    .line 94
    invoke-static {v5, v2}, Lg0/h2;->d(Lg0/b3;Landroid/util/Size;)Lg0/h2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lg0/h2;->c()Lg0/l2;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v5, Lg0/l2;->g:Lg0/t0;

    .line 103
    .line 104
    iget-object v7, v6, Lg0/t0;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lg0/s0;->a(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v5, Lg0/l2;->e:Ljava/util/List;

    .line 110
    .line 111
    iget-object v8, p2, Lg0/g2;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lg0/p;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Lg0/s0;->b(Lg0/p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v7, v5, Lg0/l2;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    iget-object v9, p2, Lg0/g2;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v5, v5, Lg0/l2;->c:Ljava/util/List;

    .line 174
    .line 175
    check-cast v5, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 192
    .line 193
    iget-object v8, p2, Lg0/g2;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    iget-object v5, v6, Lg0/t0;->b:Lg0/y1;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lg0/s0;->c(Lg0/w0;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lxl/ia;->c()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lq0/n;->b()V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, p1, Lq0/n;->j:Z

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    xor-int/2addr v2, v4

    .line 226
    const-string v5, "Consumer can only be linked once."

    .line 227
    .line 228
    invoke-static {v5, v2}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    iput-boolean v4, p1, Lq0/n;->j:Z

    .line 232
    .line 233
    iget-object p1, p1, Lq0/n;->l:Lq0/m;

    .line 234
    .line 235
    iget-object v2, p3, Lg0/n;->c:La0/g0;

    .line 236
    .line 237
    invoke-virtual {p2, p1, v2, v3}, Lg0/h2;->b(Lg0/b1;La0/g0;I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v1, Lu0/g;->J:La0/r1;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lg0/s0;->b(Lg0/p;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p3, Lg0/n;->f:Lg0/w0;

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lg0/s0;->c(Lg0/w0;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget p1, p3, Lg0/n;->d:I

    .line 253
    .line 254
    iput p1, p2, Lg0/g2;->h:I

    .line 255
    .line 256
    invoke-virtual {p0, p2, p3}, La0/l2;->a(Lg0/h2;Lg0/n;)V

    .line 257
    .line 258
    .line 259
    return-object p2
.end method

.method public final g(ZLg0/e3;)Lg0/b3;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/d;->q:Lu0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/b3;->o()Lg0/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lg0/e3;->a(Lg0/d3;I)Lg0/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lu0/e;->L:Lg0/y1;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lg0/w0;->l(Lg0/w0;Lg0/w0;)Lg0/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lu0/d;->m(Lg0/w0;)Lg0/a3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, La0/n0;

    .line 29
    .line 30
    invoke-virtual {p1}, La0/n0;->b()Lg0/b3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final k(Lg0/d0;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/d;->r:Lu0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/g;->C:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, La0/l2;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, La0/l2;->k(Lg0/d0;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v2
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Lg0/w0;)Lg0/a3;
    .locals 2

    .line 1
    new-instance v0, La0/n0;

    .line 2
    .line 3
    invoke-static {p1}, Lg0/t1;->w(Lg0/w0;)Lg0/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, La0/n0;-><init>(Lg0/t1;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/d;->r:Lu0/g;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/g;->C:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La0/l2;

    .line 20
    .line 21
    iget-object v3, v0, Lu0/g;->E:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lu0/f;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v0, Lu0/g;->G:Lg0/e3;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, La0/l2;->g(ZLg0/e3;)Lg0/b3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v5, v4}, La0/l2;->b(Lg0/f0;Lg0/f0;Lg0/b3;Lg0/b3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/d;->r:Lu0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/g;->C:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La0/l2;

    .line 20
    .line 21
    invoke-virtual {v1}, La0/l2;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final u(Lg0/d0;Lg0/a3;)Lg0/b3;
    .locals 18

    .line 1
    invoke-interface/range {p2 .. p2}, La0/h0;->a()Lg0/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lu0/d;->r:Lu0/g;

    .line 8
    .line 9
    iget-object v3, v2, Lu0/g;->K:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v4, v2, Lu0/g;->M:Lu0/b;

    .line 12
    .line 13
    iget-object v5, v4, Lu0/b;->f:Lg0/d0;

    .line 14
    .line 15
    const/16 v6, 0x22

    .line 16
    .line 17
    invoke-interface {v5, v6}, Lg0/d0;->w(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v9, v4, Lu0/b;->d:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v11, :cond_2

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Lg0/b3;

    .line 44
    .line 45
    sget-object v13, Lg0/b3;->B:Lg0/g;

    .line 46
    .line 47
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v11, v13, v14}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v13, v11, Lg0/k1;

    .line 63
    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    check-cast v11, Lg0/k1;

    .line 67
    .line 68
    sget-object v13, Lg0/k1;->q:Lg0/g;

    .line 69
    .line 70
    invoke-interface {v11, v13, v12}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lt0/b;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v10, Lg0/k1;->p:Lg0/g;

    .line 78
    .line 79
    move-object v11, v0

    .line 80
    check-cast v11, Lg0/y1;

    .line 81
    .line 82
    invoke-virtual {v11, v10, v12}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroid/util/Pair;

    .line 105
    .line 106
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v11, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, [Landroid/util/Size;

    .line 123
    .line 124
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    iget-object v6, v4, Lu0/b;->c:Landroid/util/Rational;

    .line 135
    .line 136
    new-instance v10, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v11, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_6

    .line 155
    .line 156
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lg0/b3;

    .line 161
    .line 162
    invoke-virtual {v4, v14}, Lu0/b;->c(Lg0/b3;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-interface {v11, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_8

    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Landroid/util/Size;

    .line 185
    .line 186
    sget-object v14, Li0/b;->a:Landroid/util/Rational;

    .line 187
    .line 188
    sget-object v14, Lp0/b;->c:Landroid/util/Size;

    .line 189
    .line 190
    invoke-static {v13, v6, v14}, Li0/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_7

    .line 195
    .line 196
    iget-object v11, v4, Lu0/b;->b:Landroid/util/Rational;

    .line 197
    .line 198
    invoke-virtual {v4, v11, v5, v7}, Lu0/b;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_f

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Lg0/b3;

    .line 231
    .line 232
    invoke-virtual {v4, v13}, Lu0/b;->c(Lg0/b3;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    move v15, v7

    .line 241
    move/from16 v16, v15

    .line 242
    .line 243
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    if-eqz v17, :cond_d

    .line 248
    .line 249
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    move-object/from16 v12, v17

    .line 254
    .line 255
    check-cast v12, Landroid/util/Size;

    .line 256
    .line 257
    sget-object v17, Li0/b;->a:Landroid/util/Rational;

    .line 258
    .line 259
    sget-object v14, Lp0/b;->c:Landroid/util/Size;

    .line 260
    .line 261
    invoke-static {v12, v6, v14}, Li0/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_a

    .line 266
    .line 267
    const/4 v15, 0x1

    .line 268
    :cond_a
    if-eqz v16, :cond_b

    .line 269
    .line 270
    if-eqz v12, :cond_b

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    if-nez v12, :cond_c

    .line 274
    .line 275
    const/16 v16, 0x1

    .line 276
    .line 277
    :cond_c
    const/4 v12, 0x0

    .line 278
    goto :goto_4

    .line 279
    :cond_d
    if-nez v15, :cond_e

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_e
    const/4 v12, 0x0

    .line 283
    goto :goto_3

    .line 284
    :cond_f
    move v11, v7

    .line 285
    :goto_5
    invoke-virtual {v4, v6, v5, v7}, Lu0/b;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v10, v11, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5, v7}, Lu0/b;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const-string v9, "ResolutionsMerger"

    .line 304
    .line 305
    if-eqz v6, :cond_10

    .line 306
    .line 307
    const-string v6, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 308
    .line 309
    invoke-static {v9, v6}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    invoke-virtual {v4, v5, v6}, Lu0/b;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v5, "Parent resolutions: "

    .line 323
    .line 324
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v9, v4}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v4, Lg0/k1;->r:Lg0/g;

    .line 338
    .line 339
    check-cast v0, Lg0/t1;

    .line 340
    .line 341
    invoke-virtual {v0, v4, v10}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Lg0/b3;->w:Lg0/g;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    move v6, v7

    .line 351
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_11

    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lg0/b3;

    .line 362
    .line 363
    sget-object v10, Lg0/b3;->w:Lg0/g;

    .line 364
    .line 365
    invoke-interface {v9, v10, v8}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    goto :goto_6

    .line 380
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v0, v4, v5}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_12

    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lg0/b3;

    .line 407
    .line 408
    invoke-interface {v6}, Lg0/j1;->i()La0/g0;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_13

    .line 421
    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :cond_13
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, La0/g0;

    .line 429
    .line 430
    iget v6, v5, La0/g0;->a:I

    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget v5, v5, La0/g0;->b:I

    .line 437
    .line 438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object v7, v6

    .line 443
    const/4 v6, 0x1

    .line 444
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-ge v6, v9, :cond_1e

    .line 449
    .line 450
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, La0/g0;

    .line 455
    .line 456
    iget v10, v9, La0/g0;->a:I

    .line 457
    .line 458
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    const/16 v17, 0x1

    .line 463
    .line 464
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    const/4 v12, 0x2

    .line 469
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_14

    .line 478
    .line 479
    :goto_9
    move-object v7, v10

    .line 480
    goto :goto_a

    .line 481
    :cond_14
    invoke-virtual {v10, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-eqz v13, :cond_15

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_15
    invoke-virtual {v7, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-eqz v13, :cond_16

    .line 493
    .line 494
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    if-nez v13, :cond_16

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_16
    invoke-virtual {v10, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eqz v12, :cond_17

    .line 506
    .line 507
    invoke-virtual {v7, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-nez v11, :cond_17

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    invoke-virtual {v7, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-eqz v10, :cond_18

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_18
    const/4 v7, 0x0

    .line 522
    :goto_a
    iget v9, v9, La0/g0;->b:I

    .line 523
    .line 524
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v5, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_19

    .line 533
    .line 534
    move-object v5, v9

    .line 535
    goto :goto_b

    .line 536
    :cond_19
    invoke-virtual {v9, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-eqz v10, :cond_1a

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_1a
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_1b

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_1b
    const/4 v5, 0x0

    .line 551
    :goto_b
    if-eqz v7, :cond_1d

    .line 552
    .line 553
    if-nez v5, :cond_1c

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_1d
    :goto_c
    const/4 v12, 0x0

    .line 560
    goto :goto_d

    .line 561
    :cond_1e
    new-instance v12, La0/g0;

    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-direct {v12, v4, v5}, La0/g0;-><init>(II)V

    .line 572
    .line 573
    .line 574
    :goto_d
    if-eqz v12, :cond_24

    .line 575
    .line 576
    sget-object v4, Lg0/j1;->h:Lg0/g;

    .line 577
    .line 578
    invoke-virtual {v0, v4, v12}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v4, Lg0/b3;->y:Lg0/g;

    .line 582
    .line 583
    sget-object v5, Lg0/n;->h:Landroid/util/Range;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_20

    .line 594
    .line 595
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Lg0/b3;

    .line 600
    .line 601
    sget-object v7, Lg0/b3;->y:Lg0/g;

    .line 602
    .line 603
    invoke-interface {v6, v7, v5}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Landroid/util/Range;

    .line 608
    .line 609
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    sget-object v7, Lg0/n;->h:Landroid/util/Range;

    .line 613
    .line 614
    invoke-virtual {v7, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_1f

    .line 619
    .line 620
    move-object v5, v6

    .line 621
    goto :goto_e

    .line 622
    :cond_1f
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 623
    .line 624
    .line 625
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    goto :goto_e

    .line 627
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v7, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    .line 630
    .line 631
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v7, " <<>> "

    .line 638
    .line 639
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const-string v7, "VirtualCameraAdapter"

    .line 650
    .line 651
    invoke-static {v7, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v6}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    :cond_20
    invoke-virtual {v0, v4, v5}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v3, v2, Lu0/g;->C:Ljava/util/HashSet;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    :cond_21
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_23

    .line 672
    .line 673
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, La0/l2;

    .line 678
    .line 679
    iget-object v5, v2, Lu0/g;->L:Ljava/util/HashMap;

    .line 680
    .line 681
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Lg0/b3;

    .line 686
    .line 687
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-interface {v4}, Lg0/b3;->p()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_22

    .line 695
    .line 696
    sget-object v5, Lg0/b3;->E:Lg0/g;

    .line 697
    .line 698
    invoke-interface {v4}, Lg0/b3;->p()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-virtual {v0, v5, v6}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_22
    invoke-interface {v4}, Lg0/b3;->s()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_21

    .line 714
    .line 715
    sget-object v5, Lg0/b3;->D:Lg0/g;

    .line 716
    .line 717
    invoke-interface {v4}, Lg0/b3;->s()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v0, v5, v4}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_23
    invoke-interface/range {p2 .. p2}, Lg0/a3;->b()Lg0/b3;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    const-string v2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 737
    .line 738
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La0/l2;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu0/d;->r:Lu0/g;

    .line 5
    .line 6
    iget-object v0, v0, Lu0/g;->C:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La0/l2;

    .line 23
    .line 24
    invoke-virtual {v1}, La0/l2;->v()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La0/l2;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu0/d;->r:Lu0/g;

    .line 5
    .line 6
    iget-object v0, v0, Lu0/g;->C:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La0/l2;

    .line 23
    .line 24
    invoke-virtual {v1}, La0/l2;->w()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final x(Lg0/w0;)Lg0/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/d;->A:Lg0/h2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/h2;->a(Lg0/w0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/d;->A:Lg0/h2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg0/h2;->c()Lg0/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, La0/l2;->D(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La0/l2;->i:Lg0/n;

    .line 39
    .line 40
    invoke-virtual {v0}, Lg0/n;->b()Lvo/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Lvo/c;->I:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvo/c;->b()Lg0/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final y(Lg0/n;Lg0/n;)Lg0/n;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "StreamSharing"

    .line 24
    .line 25
    invoke-static {v1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La0/l2;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, La0/l2;->j()Lg0/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, La0/l2;->j()Lg0/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lg0/f0;->q()Lg0/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lg0/d0;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v5, p0, La0/l2;->h:Lg0/b3;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    invoke-virtual/range {v2 .. v7}, Lu0/d;->F(Ljava/lang/String;Ljava/lang/String;Lg0/b3;Lg0/n;Lg0/n;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, La0/l2;->D(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La0/l2;->p()V

    .line 67
    .line 68
    .line 69
    return-object v6
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu0/d;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/d;->r:Lu0/g;

    .line 5
    .line 6
    iget-object v1, v0, Lu0/g;->C:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La0/l2;

    .line 23
    .line 24
    iget-object v3, v0, Lu0/g;->E:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lu0/f;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, La0/l2;->C(Lg0/f0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
