.class public final Ltu/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lzu/f;

.field public static final e:Lzu/f;


# instance fields
.field public a:Lnv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Luu/a;->F:Luu/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxs/e0;->m(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltu/d;->b:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Luu/a;->G:Luu/a;

    .line 10
    .line 11
    sget-object v1, Luu/a;->J:Luu/a;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Luu/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lxs/m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ltu/d;->c:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Lzu/f;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    filled-new-array {v2, v2, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v3}, Lzu/f;-><init>([IZ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lzu/f;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    filled-new-array {v2, v2, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, v3}, Lzu/f;-><init>([IZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ltu/d;->d:Lzu/f;

    .line 47
    .line 48
    new-instance v0, Lzu/f;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    filled-new-array {v2, v2, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, v3}, Lzu/f;-><init>([IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ltu/d;->e:Lzu/f;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lbu/e0;Lgu/b;)Lpv/p;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "Could not read data from "

    .line 6
    .line 7
    const-string v0, "kotlinClass"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lgu/b;->b:Lex/g;

    .line 13
    .line 14
    iget-object v4, v0, Lex/g;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Lex/g;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v0, Lex/g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Luu/a;

    .line 30
    .line 31
    sget-object v7, Ltu/d;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v5

    .line 41
    :goto_0
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v6, v0, Lex/g;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v11, v6

    .line 47
    check-cast v11, Lzu/f;

    .line 48
    .line 49
    iget-object v0, v0, Lex/g;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, [Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :try_start_0
    invoke-static {v4, v0}, Lzu/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lws/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Lbv/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lgu/b;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v4, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    invoke-virtual {v1}, Ltu/d;->c()Lnv/i;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Lnv/i;->c:Lnv/j;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ltu/d;->c()Lnv/i;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lnv/i;->c:Lnv/j;

    .line 100
    .line 101
    const-string v4, "<this>"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lzu/f;->g:Lzu/f;

    .line 107
    .line 108
    invoke-virtual {v11, v3}, Lzu/f;->b(Lzu/f;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    move-object v0, v5

    .line 115
    :goto_2
    if-nez v0, :cond_4

    .line 116
    .line 117
    :goto_3
    return-object v5

    .line 118
    :cond_4
    iget-object v3, v0, Lws/l;->C:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v10, v3

    .line 121
    check-cast v10, Lzu/g;

    .line 122
    .line 123
    iget-object v0, v0, Lws/l;->D:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v9, v0

    .line 126
    check-cast v9, Lvu/c0;

    .line 127
    .line 128
    new-instance v12, Ltu/g;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ltu/d;->d(Lgu/b;)Lnv/m;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ltu/d;->e(Lgu/b;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ltu/d;->b(Lgu/b;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-direct {v12, v2, v9, v10, v0}, Ltu/g;-><init>(Lgu/b;Lvu/c0;Lzu/g;I)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Lpv/p;

    .line 144
    .line 145
    invoke-virtual {v1}, Ltu/d;->c()Lnv/i;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "scope for "

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " in "

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-object/from16 v8, p1

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    sget-object v15, Ltu/c;->D:Ltu/c;

    .line 174
    .line 175
    invoke-direct/range {v7 .. v15}, Lpv/p;-><init>(Lbu/e0;Lvu/c0;Lxu/e;Lxu/a;Ltu/g;Lnv/i;Ljava/lang/String;Llt/a;)V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_5
    throw v0
.end method

.method public final b(Lgu/b;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltu/d;->c()Lnv/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnv/i;->c:Lnv/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lgu/b;->b:Lex/g;

    .line 11
    .line 12
    iget p1, p1, Lex/g;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x40

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/lit8 v0, p1, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    and-int/lit8 v0, p1, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x3

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final c()Lnv/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ltu/d;->a:Lnv/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d(Lgu/b;)Lnv/m;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltu/d;->c()Lnv/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnv/i;->c:Lnv/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lgu/b;->b:Lex/g;

    .line 11
    .line 12
    iget-object v0, v0, Lex/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzu/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltu/d;->c()Lnv/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lnv/i;->c:Lnv/j;

    .line 21
    .line 22
    const-string v2, "<this>"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lzu/f;->g:Lzu/f;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lzu/f;->b(Lzu/f;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v3, Lnv/m;

    .line 38
    .line 39
    iget-object v0, p1, Lgu/b;->b:Lex/g;

    .line 40
    .line 41
    iget-object v0, v0, Lex/g;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lzu/f;

    .line 45
    .line 46
    invoke-virtual {p0}, Ltu/d;->c()Lnv/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lnv/i;->c:Lnv/j;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ltu/d;->c()Lnv/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lnv/i;->c:Lnv/j;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v4, Lzu/f;->f:Z

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v0, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lzu/f;->h:Lzu/f;

    .line 74
    .line 75
    :goto_0
    iget v1, v0, Lxu/a;->b:I

    .line 76
    .line 77
    iget v2, v5, Lxu/a;->b:I

    .line 78
    .line 79
    if-le v1, v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ge v1, v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget v1, v0, Lxu/a;->c:I

    .line 86
    .line 87
    iget v2, v5, Lxu/a;->c:I

    .line 88
    .line 89
    if-le v1, v2, :cond_4

    .line 90
    .line 91
    :goto_1
    move-object v7, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    move-object v7, v5

    .line 94
    :goto_3
    invoke-virtual {p1}, Lgu/b;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object p1, p1, Lgu/b;->a:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {p1}, Lhu/c;->a(Ljava/lang/Class;)Lav/b;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object v6, v5

    .line 105
    invoke-direct/range {v3 .. v9}, Lnv/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzu/f;Lzu/f;Ljava/lang/String;Lav/b;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public final e(Lgu/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltu/d;->c()Lnv/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnv/i;->c:Lnv/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltu/d;->c()Lnv/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lnv/i;->c:Lnv/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lgu/b;->b:Lex/g;

    .line 20
    .line 21
    iget v0, p1, Lex/g;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lex/g;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lzu/f;

    .line 31
    .line 32
    sget-object v0, Ltu/d;->d:Lzu/f;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lxu/a;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    return v1
.end method

.method public final f(Lgu/b;)Lnv/d;
    .locals 6

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    iget-object v1, p1, Lgu/b;->b:Lex/g;

    .line 4
    .line 5
    iget-object v2, v1, Lex/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lex/g;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v4, v1, Lex/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Luu/a;

    .line 21
    .line 22
    sget-object v5, Ltu/d;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object v4, v1, Lex/g;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lzu/f;

    .line 38
    .line 39
    iget-object v1, v1, Lex/g;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lzu/h;->f([Ljava/lang/String;[Ljava/lang/String;)Lws/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Lbv/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lgu/b;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_1
    invoke-virtual {p0}, Ltu/d;->c()Lnv/i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lnv/i;->c:Lnv/j;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ltu/d;->c()Lnv/i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lnv/i;->c:Lnv/j;

    .line 90
    .line 91
    const-string v2, "<this>"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lzu/f;->g:Lzu/f;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lzu/f;->b(Lzu/f;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    move-object v0, v3

    .line 105
    :goto_2
    if-nez v0, :cond_4

    .line 106
    .line 107
    :goto_3
    return-object v3

    .line 108
    :cond_4
    iget-object v1, v0, Lws/l;->C:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lzu/g;

    .line 111
    .line 112
    iget-object v0, v0, Lws/l;->D:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lvu/j;

    .line 115
    .line 116
    new-instance v2, Ltu/o;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ltu/d;->d(Lgu/b;)Lnv/m;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ltu/d;->e(Lgu/b;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ltu/d;->b(Lgu/b;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v2, p1, v3}, Ltu/o;-><init>(Lgu/b;I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lnv/d;

    .line 132
    .line 133
    invoke-direct {p1, v1, v0, v4, v2}, Lnv/d;-><init>(Lxu/e;Lvu/j;Lxu/a;Lbu/n0;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    throw v0
.end method
