.class public final Lyq/a;
.super Lyq/h;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/util/LinkedList;

.field public L:Lyq/d0;

.field public final M:Ljava/util/concurrent/ConcurrentHashMap;

.field public final N:Ltl/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyq/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyq/a;->K:Ljava/util/LinkedList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lyq/a;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Ltl/g;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ltl/g;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyq/a;->N:Ltl/g;

    .line 31
    .line 32
    return-void
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "\\"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Invalid selector"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq/h;->D:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "FontMatrix"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lyq/a;->j(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final e(Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lyq/a;->j(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lyq/a;->h(I)Lyq/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lyq/j0;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    return p1
.end method

.method public final bridge synthetic g(I)Lyq/k0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq/a;->h(I)Lyq/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(I)Lyq/f0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lyq/a;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyq/f0;

    .line 14
    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    iget-object v1, v0, Lyq/h;->E:Lyq/b;

    .line 18
    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lyq/b;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, v0, Lyq/h;->F:[[B

    .line 26
    .line 27
    aget-object v5, v4, v1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    aget-object v5, v4, v6

    .line 33
    .line 34
    :cond_0
    new-instance v4, Lc6/g;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v6, v4, Lc6/g;->a:I

    .line 40
    .line 41
    iput v6, v4, Lc6/g;->b:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iput-object v7, v4, Lc6/g;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "%04x"

    .line 57
    .line 58
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v9, v0, Lyq/h;->G:[[B

    .line 62
    .line 63
    iget-object v11, v0, Lyq/a;->L:Lyq/d0;

    .line 64
    .line 65
    invoke-virtual {v11, v1}, Lyq/d0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/4 v12, -0x1

    .line 70
    if-ne v11, v12, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v7, v0, Lyq/a;->K:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/Map;

    .line 80
    .line 81
    const-string v11, "Subrs"

    .line 82
    .line 83
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, [[B

    .line 88
    .line 89
    :goto_0
    const/4 v11, 0x1

    .line 90
    invoke-virtual {v4, v5, v9, v7, v11}, Lc6/g;->a([B[[B[[BZ)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    new-instance v13, Lyq/f0;

    .line 95
    .line 96
    iget-object v15, v0, Lyq/h;->C:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v0, Lyq/a;->L:Lyq/d0;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lyq/d0;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v5, 0x3e8

    .line 105
    .line 106
    if-ne v4, v12, :cond_3

    .line 107
    .line 108
    :cond_2
    :goto_1
    move/from16 v18, v5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v7, v0, Lyq/a;->K:Ljava/util/LinkedList;

    .line 112
    .line 113
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/Map;

    .line 118
    .line 119
    const-string v7, "defaultWidthX"

    .line 120
    .line 121
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    iget-object v4, v0, Lyq/a;->L:Lyq/d0;

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Lyq/d0;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v12, :cond_5

    .line 145
    .line 146
    :cond_4
    :goto_3
    move/from16 v19, v6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    iget-object v4, v0, Lyq/a;->K:Ljava/util/LinkedList;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map;

    .line 156
    .line 157
    const-string v4, "nominalWidthX"

    .line 158
    .line 159
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    goto :goto_3

    .line 176
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v8, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    iget-object v14, v0, Lyq/a;->N:Ltl/g;

    .line 189
    .line 190
    invoke-direct/range {v13 .. v19}, Lyq/k0;-><init>(Ldr/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v13

    .line 201
    :cond_6
    return-object v1
.end method

.method public final i(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-static {p1}, Lyq/a;->j(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lyq/a;->h(I)Lyq/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lyq/j0;->a()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
