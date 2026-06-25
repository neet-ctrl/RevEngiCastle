.class public abstract Lou/b0;
.super Lkv/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic m:[Lst/x;


# instance fields
.field public final b:Lkb/m;

.field public final c:Lou/b0;

.field public final d:Lqv/c;

.field public final e:Lqv/i;

.field public final f:Lqv/e;

.field public final g:Lb3/u;

.field public final h:Lqv/e;

.field public final i:Lqv/i;

.field public final j:Lqv/i;

.field public final k:Lqv/i;

.field public final l:Lqv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmt/s;

    .line 2
    .line 3
    sget-object v1, Lmt/a0;->a:Lmt/b0;

    .line 4
    .line 5
    const-class v2, Lou/b0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "functionNamesLazy"

    .line 12
    .line 13
    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lmt/s;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "propertyNamesLazy"

    .line 29
    .line 30
    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lmt/s;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "classNamesLazy"

    .line 46
    .line 47
    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Lst/x;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, Lou/b0;->m:[Lst/x;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lkb/m;Lou/p;)V
    .locals 2

    .line 1
    const-string v0, "c"

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
    iput-object p1, p0, Lou/b0;->b:Lkb/m;

    .line 10
    .line 11
    iput-object p2, p0, Lou/b0;->c:Lou/b0;

    .line 12
    .line 13
    iget-object p1, p1, Lkb/m;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lnu/a;

    .line 16
    .line 17
    iget-object p1, p1, Lnu/a;->a:Lqv/o;

    .line 18
    .line 19
    new-instance p2, Lou/z;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, v0}, Lou/z;-><init>(Lou/b0;I)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lqv/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lqv/c;

    .line 32
    .line 33
    invoke-direct {v1, v0, p2}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lou/b0;->d:Lqv/c;

    .line 37
    .line 38
    new-instance p2, Lou/z;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p2, p0, v0}, Lou/z;-><init>(Lou/b0;I)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lqv/l;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lqv/i;

    .line 51
    .line 52
    invoke-direct {v1, v0, p2}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lou/b0;->e:Lqv/i;

    .line 56
    .line 57
    new-instance p2, Lou/a0;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p2, p0, v0}, Lou/a0;-><init>(Lou/b0;I)V

    .line 61
    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lqv/l;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lqv/l;->b(Llt/k;)Lqv/e;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lou/b0;->f:Lqv/e;

    .line 71
    .line 72
    new-instance p2, Lou/a0;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p2, p0, v0}, Lou/a0;-><init>(Lou/b0;I)V

    .line 76
    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lqv/l;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lqv/l;->c(Llt/k;)Lb3/u;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lou/b0;->g:Lb3/u;

    .line 86
    .line 87
    new-instance p2, Lou/a0;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p2, p0, v0}, Lou/a0;-><init>(Lou/b0;I)V

    .line 91
    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lqv/l;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lqv/l;->b(Llt/k;)Lqv/e;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lou/b0;->h:Lqv/e;

    .line 101
    .line 102
    new-instance p2, Lou/z;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p2, p0, v0}, Lou/z;-><init>(Lou/b0;I)V

    .line 106
    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lqv/l;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lqv/i;

    .line 115
    .line 116
    invoke-direct {v1, v0, p2}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lou/b0;->i:Lqv/i;

    .line 120
    .line 121
    new-instance p2, Lou/z;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-direct {p2, p0, v0}, Lou/z;-><init>(Lou/b0;I)V

    .line 125
    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lqv/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lqv/i;

    .line 134
    .line 135
    invoke-direct {v1, v0, p2}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lou/b0;->j:Lqv/i;

    .line 139
    .line 140
    new-instance p2, Lou/z;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-direct {p2, p0, v0}, Lou/z;-><init>(Lou/b0;I)V

    .line 144
    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lqv/l;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lqv/i;

    .line 153
    .line 154
    invoke-direct {v1, v0, p2}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lou/b0;->k:Lqv/i;

    .line 158
    .line 159
    new-instance p2, Lou/a0;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-direct {p2, p0, v0}, Lou/a0;-><init>(Lou/b0;I)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lqv/l;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lqv/l;->b(Llt/k;)Lqv/e;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lou/b0;->l:Lqv/e;

    .line 172
    .line 173
    return-void
.end method

.method public static l(Lhu/w;Lkb/m;)Lrv/v;
    .locals 4

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhu/w;->b()Ljava/lang/reflect/Member;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "member.declaringClass"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v0, v1, v2}, Lvl/ud;->a(IZLou/g0;I)Lpu/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lkb/m;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lic/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Lhu/w;->f()Lhu/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0, v0}, Lic/b;->U(Lru/d;Lpu/a;)Lrv/v;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static u(Lkb/m;Leu/u;Ljava/util/List;)Lou/y;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkb/m;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lic/b;

    .line 6
    .line 7
    iget-object v2, v0, Lkb/m;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lnu/a;

    .line 10
    .line 11
    iget-object v3, v2, Lnu/a;->o:Lbu/z;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v4}, Lxs/o;->s0(Ljava/lang/Iterable;)Lbw/p;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    invoke-static {v4, v6}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lbw/p;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    move v7, v6

    .line 38
    :goto_0
    move-object v8, v4

    .line 39
    check-cast v8, Lbw/b;

    .line 40
    .line 41
    iget-object v9, v8, Lbw/b;->D:Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_7

    .line 48
    .line 49
    invoke-virtual {v8}, Lbw/b;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lxs/y;

    .line 54
    .line 55
    iget v12, v8, Lxs/y;->a:I

    .line 56
    .line 57
    iget-object v8, v8, Lxs/y;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lhu/c0;

    .line 60
    .line 61
    invoke-static {v0, v8}, Lvl/ja;->a(Lkb/m;Lru/b;)Lnu/c;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const/4 v9, 0x2

    .line 66
    const/4 v10, 0x7

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static {v9, v6, v11, v10}, Lvl/ud;->a(IZLou/g0;I)Lpu/a;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-boolean v10, v8, Lhu/c0;->d:Z

    .line 73
    .line 74
    iget-object v14, v8, Lhu/c0;->a:Lhu/a0;

    .line 75
    .line 76
    const/4 v15, 0x1

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    instance-of v10, v14, Lhu/h;

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    check-cast v14, Lhu/h;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v14, v11

    .line 87
    :goto_1
    if-eqz v14, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v14, v9, v15}, Lic/b;->T(Lhu/h;Lpu/a;Z)Lrv/w0;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v3}, Lbu/z;->m()Lyt/h;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10, v9}, Lyt/h;->f(Lrv/v;)Lrv/v;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v14, Lws/l;

    .line 102
    .line 103
    invoke-direct {v14, v9, v10}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Vararg parameter should be an array: "

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    invoke-virtual {v1, v14, v9}, Lic/b;->U(Lru/d;Lpu/a;)Lrv/v;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v14, Lws/l;

    .line 132
    .line 133
    invoke-direct {v14, v9, v11}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v9, v14, Lws/l;->C:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Lrv/v;

    .line 139
    .line 140
    iget-object v10, v14, Lws/l;->D:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v19, v10

    .line 143
    .line 144
    check-cast v19, Lrv/v;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Leu/m;->getName()Lav/f;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Lav/f;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v14, "equals"

    .line 155
    .line 156
    invoke-static {v10, v14}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_3

    .line 161
    .line 162
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-ne v10, v15, :cond_3

    .line 167
    .line 168
    invoke-interface {v3}, Lbu/z;->m()Lyt/h;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Lyt/h;->o()Lrv/z;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10, v9}, Lrv/v;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_3

    .line 181
    .line 182
    const-string v10, "other"

    .line 183
    .line 184
    invoke-static {v10}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :goto_3
    move-object v15, v9

    .line 189
    move-object v14, v10

    .line 190
    goto :goto_4

    .line 191
    :cond_3
    iget-object v10, v8, Lhu/c0;->c:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v10, :cond_4

    .line 194
    .line 195
    invoke-static {v10}, Lav/f;->d(Ljava/lang/String;)Lav/f;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :cond_4
    if-nez v11, :cond_5

    .line 200
    .line 201
    move v7, v15

    .line 202
    :cond_5
    if-nez v11, :cond_6

    .line 203
    .line 204
    new-instance v10, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v11, "p"

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v10}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move-object v15, v9

    .line 224
    move-object v14, v11

    .line 225
    :goto_4
    new-instance v9, Leu/s0;

    .line 226
    .line 227
    iget-object v10, v2, Lnu/a;->j:Lgu/d;

    .line 228
    .line 229
    invoke-virtual {v10, v8}, Lgu/d;->c(Lru/c;)Lgu/f;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    const/4 v11, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object/from16 v10, p1

    .line 241
    .line 242
    invoke-direct/range {v9 .. v20}, Leu/s0;-><init>(Lbu/b;Leu/s0;ILcu/h;Lav/f;Lrv/v;ZZZLrv/v;Lbu/n0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    invoke-static {v5}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lou/y;

    .line 255
    .line 256
    invoke-direct {v1, v0, v7}, Lou/y;-><init>(Ljava/util/List;Z)V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method


# virtual methods
.method public b(Lav/f;Lju/b;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lou/b0;->g()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p2, p0, Lou/b0;->l:Lqv/e;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lqv/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p1
.end method

.method public c(Lkv/f;Llt/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lou/b0;->d:Lqv/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqv/i;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lou/b0;->m:[Lst/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lou/b0;->i:Lqv/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lou/b0;->m:[Lst/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lou/b0;->k:Lqv/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public f(Lav/f;Lju/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lou/b0;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p2, p0, Lou/b0;->h:Lqv/e;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lqv/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lou/b0;->m:[Lst/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lou/b0;->j:Lqv/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract h(Lkv/f;Llt/k;)Ljava/util/Set;
.end method

.method public abstract i(Lkv/f;Lkv/k;)Ljava/util/Set;
.end method

.method public j(Lav/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract k()Lou/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lav/f;)V
.end method

.method public abstract n(Lav/f;Ljava/util/ArrayList;)V
.end method

.method public abstract o(Lkv/f;)Ljava/util/Set;
.end method

.method public abstract p()Leu/v;
.end method

.method public abstract q()Lbu/j;
.end method

.method public r(Lmu/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract s(Lhu/w;Ljava/util/ArrayList;Lrv/v;Ljava/util/List;)Lou/x;
.end method

.method public final t(Lhu/w;)Lmu/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lou/b0;->b:Lkb/m;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lvl/ja;->a(Lkb/m;Lru/b;)Lnu/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lou/b0;->q()Lbu/j;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lhu/v;->c()Lav/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v2, Lkb/m;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lnu/a;

    .line 27
    .line 28
    iget-object v6, v6, Lnu/a;->j:Lgu/d;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lgu/d;->c(Lru/c;)Lgu/f;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lou/b0;->e:Lqv/i;

    .line 35
    .line 36
    invoke-virtual {v7}, Lqv/i;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lou/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lhu/v;->c()Lav/f;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v7, v8}, Lou/c;->b(Lav/f;)Lhu/z;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lhu/w;->g()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    move v7, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v7, v9

    .line 69
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lmu/e;->y1(Lbu/j;Lnu/c;Lav/f;Lgu/f;Z)Lmu/e;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v3, "<this>"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lkb/m;->F:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, v2, Lkb/m;->D:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lnu/a;

    .line 83
    .line 84
    new-instance v5, Ld1/b;

    .line 85
    .line 86
    invoke-direct {v5, v2, v10, v1, v9}, Ld1/b;-><init>(Lkb/m;Lbu/k;Lru/e;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lkb/m;

    .line 90
    .line 91
    invoke-direct {v2, v4, v5, v3}, Lkb/m;-><init>(Lnu/a;Lnu/e;Lws/i;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lhu/w;->getTypeParameters()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    invoke-static {v3, v5}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lhu/b0;

    .line 124
    .line 125
    iget-object v6, v2, Lkb/m;->E:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lnu/e;

    .line 128
    .line 129
    invoke-interface {v6, v5}, Lnu/e;->a(Lhu/b0;)Lbu/q0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v1}, Lhu/w;->g()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v10, v3}, Lou/b0;->u(Lkb/m;Leu/u;Ljava/util/List;)Lou/y;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v1, v2}, Lou/b0;->l(Lhu/w;Lkb/m;)Lrv/v;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, v3, Lou/y;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v4, v5, v6}, Lou/b0;->s(Lhu/w;Ljava/util/ArrayList;Lrv/v;Ljava/util/List;)Lou/x;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, v4, Lou/x;->d:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0}, Lou/b0;->p()Leu/v;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget-object v14, v4, Lou/x;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v15, v4, Lou/x;->b:Ljava/util/List;

    .line 167
    .line 168
    iget-object v4, v4, Lou/x;->a:Lrv/v;

    .line 169
    .line 170
    invoke-virtual {v1}, Lhu/w;->b()Ljava/lang/reflect/Member;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/reflect/Method;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v1}, Lhu/w;->b()Ljava/lang/reflect/Member;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/reflect/Method;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    const/4 v8, 0x4

    .line 201
    :cond_2
    :goto_2
    move/from16 v17, v8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    if-nez v7, :cond_2

    .line 205
    .line 206
    const/4 v8, 0x3

    .line 207
    goto :goto_2

    .line 208
    :goto_3
    invoke-virtual {v1}, Lhu/v;->e()Lbu/e1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lxl/re;->a(Lbu/e1;)Lbu/n;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    sget-object v19, Lxs/w;->C:Lxs/w;

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    sget-object v13, Lxs/v;->C:Lxs/v;

    .line 220
    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    invoke-virtual/range {v10 .. v19}, Lmu/e;->x1(Leu/v;Leu/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrv/v;ILbu/n;Ljava/util/Map;)Leu/m0;

    .line 224
    .line 225
    .line 226
    iget-boolean v1, v3, Lou/y;->a:Z

    .line 227
    .line 228
    invoke-virtual {v10, v9, v1}, Lmu/e;->z1(ZZ)V

    .line 229
    .line 230
    .line 231
    check-cast v5, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    return-object v10

    .line 240
    :cond_4
    iget-object v1, v2, Lkb/m;->D:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lnu/a;

    .line 243
    .line 244
    iget-object v1, v1, Lnu/a;->e:Llu/h;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 250
    .line 251
    const-string v2, "Should not be called"

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lou/b0;->q()Lbu/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
