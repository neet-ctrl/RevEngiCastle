.class public final Lku/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lku/t;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lku/a;->values()[Lku/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, v4, Lku/a;->C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v0, Lku/c;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lku/t;)V
    .locals 1

    .line 1
    const-string v0, "javaTypeEnhancementState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lku/c;->a:Lku/t;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lku/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Lcu/b;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcu/b;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lav/f;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lfv/g;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object v3, Lku/x;->b:Lav/f;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v1, Lxs/v;->C:Lxs/v;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    invoke-static {v1}, Lku/c;->j(Lfv/g;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lav/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lku/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lku/c;->d(Ljava/lang/Object;)Lav/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lav/c;
    .locals 1

    .line 1
    check-cast p0, Lcu/b;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcu/b;->a()Lav/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p0, Lcu/b;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lhv/d;->d(Lcu/b;)Lbu/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcu/a;->getAnnotations()Lcu/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lxs/v;->C:Lxs/v;

    .line 22
    .line 23
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lav/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lku/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lku/c;->d(Ljava/lang/Object;)Lav/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static j(Lfv/g;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lfv/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lfv/b;

    .line 6
    .line 7
    iget-object p0, p0, Lfv/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lfv/g;

    .line 31
    .line 32
    invoke-static {v1}, Lku/c;->j(Lfv/g;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    instance-of v0, p0, Lfv/i;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p0, Lfv/i;

    .line 48
    .line 49
    iget-object p0, p0, Lfv/i;->c:Lav/f;

    .line 50
    .line 51
    invoke-virtual {p0}, Lav/f;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lxs/v;->C:Lxs/v;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final b(Lku/u;Lcu/h;)Lku/u;
    .locals 13

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lku/c;->a:Lku/t;

    .line 7
    .line 8
    iget-boolean v1, v0, Lku/t;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_12

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1e

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v5, v0, Lku/t;->b:Z

    .line 36
    .line 37
    sget-object v6, Lku/b0;->D:Lku/b0;

    .line 38
    .line 39
    sget-object v7, Lku/b0;->E:Lku/b0;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_1
    move-object v11, v8

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    sget-object v5, Lku/b;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {v2}, Lku/c;->d(Ljava/lang/Object;)Lav/c;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lku/n;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lku/c;->d(Ljava/lang/Object;)Lav/c;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    sget-object v10, Lku/b;->e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    sget-object v10, Lku/s;->K:Lku/s;

    .line 75
    .line 76
    invoke-virtual {v10, v9}, Lku/s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lku/b0;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0, v2}, Lku/c;->h(Ljava/lang/Object;)Lku/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v9, v0, Lku/t;->a:Lku/v;

    .line 91
    .line 92
    iget-object v9, v9, Lku/v;->a:Lku/b0;

    .line 93
    .line 94
    :goto_2
    if-eq v9, v6, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v9, v8

    .line 98
    :goto_3
    if-nez v9, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object v10, v5, Lku/n;->a:Lsu/h;

    .line 102
    .line 103
    if-ne v9, v7, :cond_8

    .line 104
    .line 105
    move v9, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    move v9, v4

    .line 108
    :goto_4
    invoke-static {v10, v8, v9, v3}, Lsu/h;->a(Lsu/h;Lsu/g;ZI)Lsu/h;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v10, v5, Lku/n;->b:Ljava/util/Collection;

    .line 113
    .line 114
    iget-boolean v5, v5, Lku/n;->c:Z

    .line 115
    .line 116
    const-string v11, "qualifierApplicabilityTypes"

    .line 117
    .line 118
    invoke-static {v10, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Lku/n;

    .line 122
    .line 123
    invoke-direct {v11, v9, v10, v5}, Lku/n;-><init>(Lsu/h;Ljava/util/Collection;Z)V

    .line 124
    .line 125
    .line 126
    :goto_5
    if-eqz v11, :cond_9

    .line 127
    .line 128
    move-object v8, v11

    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :cond_9
    iget-object v5, v0, Lku/t;->a:Lku/v;

    .line 132
    .line 133
    iget-boolean v5, v5, Lku/v;->d:Z

    .line 134
    .line 135
    if-eqz v5, :cond_a

    .line 136
    .line 137
    :goto_6
    move-object v5, v8

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_a
    sget-object v5, Lku/b;->c:Lav/c;

    .line 141
    .line 142
    invoke-static {v2, v5}, Lku/c;->c(Ljava/lang/Object;Lav/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_b

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    invoke-static {v2}, Lku/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_d

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {p0, v10}, Lku/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-eqz v11, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_d
    move-object v10, v8

    .line 175
    :goto_7
    if-nez v10, :cond_e

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_e
    invoke-static {v5, v3}, Lku/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_10

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    sget-object v12, Lku/c;->c:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lku/a;

    .line 210
    .line 211
    if-eqz v11, :cond_f

    .line 212
    .line 213
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_10
    new-instance v5, Lws/l;

    .line 218
    .line 219
    sget-object v11, Lku/a;->G:Lku/a;

    .line 220
    .line 221
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_11

    .line 226
    .line 227
    invoke-static {}, Lku/a;->values()[Lku/a;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v11}, Lxs/m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    sget-object v12, Lku/a;->H:Lku/a;

    .line 236
    .line 237
    invoke-static {v11, v12}, Lxs/e0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v11, v9}, Lxs/e0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    :cond_11
    invoke-direct {v5, v10, v9}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_9
    if-nez v5, :cond_12

    .line 249
    .line 250
    goto/16 :goto_f

    .line 251
    .line 252
    :cond_12
    iget-object v9, v5, Lws/l;->C:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v5, v5, Lws/l;->D:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Ljava/util/Set;

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Lku/c;->h(Ljava/lang/Object;)Lku/b0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_14

    .line 263
    .line 264
    invoke-virtual {p0, v9}, Lku/c;->h(Ljava/lang/Object;)Lku/b0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_13

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_13
    iget-object v2, v0, Lku/t;->a:Lku/v;

    .line 272
    .line 273
    iget-object v2, v2, Lku/v;->a:Lku/b0;

    .line 274
    .line 275
    :cond_14
    :goto_a
    if-ne v2, v6, :cond_15

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_15
    const-string v10, "$this$extractNullability"

    .line 279
    .line 280
    invoke-static {v9, v10}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v9, v4}, Lku/c;->g(Ljava/lang/Object;Z)Lsu/h;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_16

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_16
    invoke-virtual {p0, v9}, Lku/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-nez v10, :cond_18

    .line 295
    .line 296
    :cond_17
    :goto_b
    move-object v10, v8

    .line 297
    goto :goto_e

    .line 298
    :cond_18
    invoke-virtual {p0, v9}, Lku/c;->h(Ljava/lang/Object;)Lku/b0;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-eqz v9, :cond_19

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_19
    iget-object v9, v0, Lku/t;->a:Lku/v;

    .line 306
    .line 307
    iget-object v9, v9, Lku/v;->a:Lku/b0;

    .line 308
    .line 309
    :goto_c
    if-ne v9, v6, :cond_1a

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_1a
    invoke-virtual {p0, v10, v4}, Lku/c;->g(Ljava/lang/Object;Z)Lsu/h;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_17

    .line 317
    .line 318
    if-ne v9, v7, :cond_1b

    .line 319
    .line 320
    move v9, v3

    .line 321
    goto :goto_d

    .line 322
    :cond_1b
    move v9, v4

    .line 323
    :goto_d
    invoke-static {v6, v8, v9, v3}, Lsu/h;->a(Lsu/h;Lsu/g;ZI)Lsu/h;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    :goto_e
    if-nez v10, :cond_1c

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_1c
    new-instance v6, Lku/n;

    .line 331
    .line 332
    if-ne v2, v7, :cond_1d

    .line 333
    .line 334
    move v4, v3

    .line 335
    :cond_1d
    invoke-static {v10, v8, v4, v3}, Lsu/h;->a(Lsu/h;Lsu/g;ZI)Lsu/h;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v5, Ljava/util/Collection;

    .line 340
    .line 341
    invoke-direct {v6, v2, v5}, Lku/n;-><init>(Lsu/h;Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    move-object v8, v6

    .line 345
    :goto_f
    if-eqz v8, :cond_1

    .line 346
    .line 347
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_1f

    .line 357
    .line 358
    goto :goto_12

    .line 359
    :cond_1f
    if-eqz p1, :cond_20

    .line 360
    .line 361
    iget-object p2, p1, Lku/u;->a:Ljava/util/EnumMap;

    .line 362
    .line 363
    new-instance v0, Ljava/util/EnumMap;

    .line 364
    .line 365
    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 366
    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_20
    new-instance v0, Ljava/util/EnumMap;

    .line 370
    .line 371
    const-class p2, Lku/a;

    .line 372
    .line 373
    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    :cond_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_22

    .line 385
    .line 386
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lku/n;

    .line 391
    .line 392
    iget-object v2, v1, Lku/n;->b:Ljava/util/Collection;

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_21

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lku/a;

    .line 409
    .line 410
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move v4, v3

    .line 414
    goto :goto_11

    .line 415
    :cond_22
    if-nez v4, :cond_23

    .line 416
    .line 417
    :goto_12
    return-object p1

    .line 418
    :cond_23
    new-instance p1, Lku/u;

    .line 419
    .line 420
    invoke-direct {p1, v0}, Lku/u;-><init>(Ljava/util/EnumMap;)V

    .line 421
    .line 422
    .line 423
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Z)Lsu/h;
    .locals 9

    .line 1
    invoke-static {p1}, Lku/c;->d(Ljava/lang/Object;)Lav/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lku/c;->a:Lku/t;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lku/s;->K:Lku/s;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lku/s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lku/b0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lku/b0;->D:Lku/b0;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    sget-object v3, Lku/y;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    sget-object v6, Lsu/g;->D:Lsu/g;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    sget-object v3, Lku/y;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v7, Lsu/g;->E:Lsu/g;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    :cond_3
    :goto_0
    move-object v6, v7

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_4
    sget-object v3, Lku/y;->a:Lav/c;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lav/c;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget-object v3, Lku/y;->d:Lav/c;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lav/c;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    if-eqz v3, :cond_6

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_6
    sget-object v3, Lku/y;->b:Lav/c;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lav/c;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    move v3, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    sget-object v3, Lku/y;->e:Lav/c;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lav/c;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_2
    sget-object v8, Lsu/g;->C:Lsu/g;

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    :cond_8
    move-object v6, v8

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_9
    sget-object v3, Lku/y;->h:Lav/c;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lav/c;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_a

    .line 108
    .line 109
    invoke-static {p1, v4}, Lku/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lxs/o;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_12

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :sswitch_2
    const-string v0, "NEVER"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :sswitch_3
    const-string v0, "MAYBE"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_e

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    sget-object p1, Lku/y;->k:Lav/c;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lav/c;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    sget-object p1, Lku/y;->l:Lav/c;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lav/c;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_c
    sget-object p1, Lku/y;->n:Lav/c;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lav/c;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_d
    sget-object p1, Lku/y;->m:Lav/c;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lav/c;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_12

    .line 200
    .line 201
    :cond_e
    :goto_3
    new-instance p1, Lsu/h;

    .line 202
    .line 203
    sget-object v0, Lku/b0;->E:Lku/b0;

    .line 204
    .line 205
    if-ne v2, v0, :cond_f

    .line 206
    .line 207
    move v0, v5

    .line 208
    goto :goto_4

    .line 209
    :cond_f
    move v0, v4

    .line 210
    :goto_4
    if-nez v0, :cond_10

    .line 211
    .line 212
    if-eqz p2, :cond_11

    .line 213
    .line 214
    :cond_10
    move v4, v5

    .line 215
    :cond_11
    invoke-direct {p1, v6, v4}, Lsu/h;-><init>(Lsu/g;Z)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_12
    :goto_5
    return-object v1

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Object;)Lku/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lku/c;->a:Lku/t;

    .line 2
    .line 3
    iget-object v1, v0, Lku/t;->a:Lku/v;

    .line 4
    .line 5
    iget-object v1, v1, Lku/v;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Lku/c;->d(Ljava/lang/Object;)Lav/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lku/b0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v1, Lku/b;->d:Lav/c;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lku/c;->c(Ljava/lang/Object;Lav/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1}, Lku/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lxs/o;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, Lku/t;->a:Lku/v;

    .line 43
    .line 44
    iget-object v0, v0, Lku/v;->b:Lku/b0;

    .line 45
    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, -0x7f610e2e

    .line 53
    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    const v1, -0x6d97ad37

    .line 58
    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const v1, 0x288a86

    .line 63
    .line 64
    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "WARN"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Lku/b0;->E:Lku/b0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    const-string v0, "STRICT"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p1, Lku/b0;->F:Lku/b0;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    const-string v0, "IGNORE"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object p1, Lku/b0;->D:Lku/b0;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_8
    return-object v0

    .line 105
    :cond_9
    :goto_0
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lku/c;->a:Lku/t;

    .line 7
    .line 8
    iget-object v0, v0, Lku/t;->a:Lku/v;

    .line 9
    .line 10
    iget-boolean v0, v0, Lku/v;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lku/b;->g:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lku/c;->d(Ljava/lang/Object;)Lav/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lxs/o;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    sget-object v0, Lku/b;->b:Lav/c;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lku/c;->f(Ljava/lang/Object;Lav/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v0, Lku/b;->a:Lav/c;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lku/c;->f(Ljava/lang/Object;Lav/c;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    check-cast v0, Lcu/b;

    .line 50
    .line 51
    invoke-static {v0}, Lhv/d;->d(Lcu/b;)Lbu/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lku/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    invoke-static {p1}, Lku/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v3}, Lku/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v3, v1

    .line 92
    :goto_0
    if-nez v3, :cond_5

    .line 93
    .line 94
    :goto_1
    return-object v1

    .line 95
    :cond_5
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_6
    return-object p1

    .line 103
    :cond_7
    return-object v3

    .line 104
    :cond_8
    :goto_2
    return-object p1
.end method
