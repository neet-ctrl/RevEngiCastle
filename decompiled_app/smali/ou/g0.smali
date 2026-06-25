.class public final Lou/g0;
.super Leu/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final N:Lkb/m;

.field public final O:Lhu/b0;


# direct methods
.method public constructor <init>(Lkb/m;Lhu/b0;ILbu/k;)V
    .locals 10

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkb/m;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnu/a;

    .line 9
    .line 10
    iget-object v2, v0, Lnu/a;->a:Lqv/o;

    .line 11
    .line 12
    new-instance v4, Lnu/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v4, p1, p2, v1}, Lnu/c;-><init>(Lkb/m;Lru/b;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lhu/b0;->a:Ljava/lang/reflect/TypeVariable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v9, v0, Lnu/a;->m:Lbu/o0;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v1, p0

    .line 33
    move v8, p3

    .line 34
    move-object v3, p4

    .line 35
    invoke-direct/range {v1 .. v9}, Leu/c;-><init>(Lqv/o;Lbu/j;Lcu/h;Lav/f;IZILbu/o0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Lou/g0;->N:Lkb/m;

    .line 39
    .line 40
    iput-object p2, v1, Lou/g0;->O:Lhu/b0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final j1(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v3, p0, Lou/g0;->N:Lkb/m;

    .line 2
    .line 3
    iget-object v0, v3, Lkb/m;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnu/a;

    .line 6
    .line 7
    iget-object v6, v0, Lnu/a;->r:Lsu/c;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v10, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p1, v0}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lrv/v;

    .line 41
    .line 42
    sget-object v0, Lsu/l;->H:Lsu/l;

    .line 43
    .line 44
    const-string v1, "<this>"

    .line 45
    .line 46
    invoke-static {v7, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v7, v0, v1}, Lrv/u0;->c(Lrv/v;Llt/k;Law/i;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v0, Lk9/b;

    .line 59
    .line 60
    sget-object v4, Lku/a;->H:Lku/a;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v0 .. v5}, Lk9/b;-><init>(Lcu/a;ZLkb/m;Lku/a;Z)V

    .line 66
    .line 67
    .line 68
    move-object v4, v6

    .line 69
    move-object v6, v7

    .line 70
    sget-object v7, Lxs/v;->C:Lxs/v;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v5, v0

    .line 75
    invoke-virtual/range {v4 .. v9}, Lsu/c;->a(Lk9/b;Lrv/v;Ljava/util/List;Lsu/n;Z)Lrv/v;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    move-object v7, v6

    .line 82
    :cond_1
    :goto_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object v6, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-object v10
.end method

.method public final k1()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lou/g0;->O:Lhu/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lhu/b0;->a:Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "typeVariable.bounds"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    new-instance v6, Lhu/p;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Lhu/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lxs/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lhu/p;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lhu/p;->a:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    const-class v2, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, Lxs/v;->C:Lxs/v;

    .line 59
    .line 60
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lou/g0;->N:Lkb/m;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v2, Lkb/m;->D:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lnu/a;

    .line 73
    .line 74
    iget-object v0, v0, Lnu/a;->o:Lbu/z;

    .line 75
    .line 76
    invoke-interface {v0}, Lbu/z;->m()Lyt/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lyt/h;->e()Lrv/z;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v2, Lkb/m;->D:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lnu/a;

    .line 87
    .line 88
    iget-object v1, v1, Lnu/a;->o:Lbu/z;

    .line 89
    .line 90
    invoke-interface {v1}, Lbu/z;->m()Lyt/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lyt/h;->o()Lrv/z;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lrv/d;->j(Lrv/z;Lrv/z;)Lrv/w0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-static {v1, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lhu/p;

    .line 135
    .line 136
    iget-object v5, v2, Lkb/m;->H:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lic/b;

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    const/4 v7, 0x3

    .line 142
    invoke-static {v6, v3, p0, v7}, Lvl/ud;->a(IZLou/g0;I)Lpu/a;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v4, v6}, Lic/b;->U(Lru/d;Lpu/a;)Lrv/v;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    return-object v0
.end method
