.class public final Lpv/f;
.super Lpv/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final g:Lsv/f;

.field public final h:Lqv/i;

.field public final i:Lqv/i;

.field public final synthetic j:Lpv/h;


# direct methods
.method public constructor <init>(Lpv/h;Lsv/f;)V
    .locals 7

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpv/f;->j:Lpv/h;

    .line 7
    .line 8
    iget-object v2, p1, Lpv/h;->N:Lik/s;

    .line 9
    .line 10
    iget-object v0, p1, Lpv/h;->G:Lvu/j;

    .line 11
    .line 12
    iget-object v3, v0, Lvu/j;->S:Ljava/util/List;

    .line 13
    .line 14
    const-string v1, "classProto.functionList"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lvu/j;->T:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "classProto.propertyList"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lvu/j;->U:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "classProto.typeAliasList"

    .line 29
    .line 30
    invoke-static {v5, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lvu/j;->M:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "classProto.nestedClassNameList"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    iget-object p1, p1, Lpv/h;->N:Lik/s;

    .line 43
    .line 44
    iget-object p1, p1, Lik/s;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lxu/e;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    invoke-static {v0, v6}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {p1, v6}, Lvl/ka;->b(Lxu/e;I)Lav/f;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v6, Lpv/d;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-direct {v6, p1, v1}, Lpv/d;-><init>(ILjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    move-object v1, p0

    .line 94
    invoke-direct/range {v1 .. v6}, Lpv/o;-><init>(Lik/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llt/a;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Lik/s;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lnv/i;

    .line 100
    .line 101
    iput-object p2, v1, Lpv/f;->g:Lsv/f;

    .line 102
    .line 103
    iget-object p2, p1, Lnv/i;->a:Lqv/l;

    .line 104
    .line 105
    new-instance v0, Lpv/e;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v0, p0, v2}, Lpv/e;-><init>(Lpv/f;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lqv/i;

    .line 115
    .line 116
    invoke-direct {v2, p2, v0}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v1, Lpv/f;->h:Lqv/i;

    .line 120
    .line 121
    iget-object p1, p1, Lnv/i;->a:Lqv/l;

    .line 122
    .line 123
    new-instance p2, Lpv/e;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-direct {p2, p0, v0}, Lpv/e;-><init>(Lpv/f;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lqv/i;

    .line 133
    .line 134
    invoke-direct {v0, p1, p2}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v1, Lpv/f;->i:Lqv/i;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lav/f;Lju/b;)Lbu/g;
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
    invoke-virtual {p0, p1, p2}, Lpv/f;->s(Lav/f;Lju/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpv/f;->j:Lpv/h;

    .line 15
    .line 16
    iget-object v0, v0, Lpv/h;->R:Lkb/q;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lkb/q;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lb3/u;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lb3/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbu/e;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Lpv/o;->a(Lav/f;Lju/b;)Lbu/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b(Lav/f;Lju/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lpv/f;->s(Lav/f;Lju/b;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lpv/o;->b(Lav/f;Lju/b;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lkv/f;Llt/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpv/f;->h:Lqv/i;

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

.method public final f(Lav/f;Lju/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lpv/f;->s(Lav/f;Lju/b;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lpv/o;->f(Lav/f;Lju/b;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Llt/k;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lpv/f;->j:Lpv/h;

    .line 2
    .line 3
    iget-object p2, p2, Lpv/h;->R:Lkb/q;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p2, Lkb/q;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lav/f;

    .line 37
    .line 38
    const-string v3, "name"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p2, Lkb/q;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lb3/u;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lb3/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbu/e;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Lxs/v;->C:Lxs/v;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Lav/f;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpv/f;->i:Lqv/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqv/i;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lrv/v;

    .line 34
    .line 35
    invoke-virtual {v1}, Lrv/v;->b0()Lkv/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lju/b;->E:Lju/b;

    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Lkv/n;->f(Lav/f;Lju/b;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lpv/o;->b:Lik/s;

    .line 50
    .line 51
    iget-object v1, v0, Lik/s;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lnv/i;

    .line 54
    .line 55
    iget-object v1, v1, Lnv/i;->n:Ldu/b;

    .line 56
    .line 57
    iget-object v2, p0, Lpv/f;->j:Lpv/h;

    .line 58
    .line 59
    invoke-interface {v1, p1, v2}, Ldu/b;->c(Lav/f;Lbu/e;)Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lik/s;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lnv/i;

    .line 74
    .line 75
    iget-object v0, v0, Lnv/i;->q:Lsv/k;

    .line 76
    .line 77
    check-cast v0, Lsv/l;

    .line 78
    .line 79
    iget-object v1, v0, Lsv/l;->d:Ldv/k;

    .line 80
    .line 81
    new-instance v6, Leu/p;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {v6, p2, v0}, Leu/p;-><init>(Ljava/util/AbstractCollection;I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lpv/f;->j:Lpv/h;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Ldv/k;->h(Lav/f;Ljava/util/Collection;Ljava/util/Collection;Lbu/e;Ldv/l;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final k(Lav/f;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpv/f;->i:Lqv/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqv/i;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lrv/v;

    .line 34
    .line 35
    invoke-virtual {v1}, Lrv/v;->b0()Lkv/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lju/b;->E:Lju/b;

    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Lkv/n;->b(Lav/f;Lju/b;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lpv/o;->b:Lik/s;

    .line 55
    .line 56
    iget-object v0, v0, Lik/s;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lnv/i;

    .line 59
    .line 60
    iget-object v0, v0, Lnv/i;->q:Lsv/k;

    .line 61
    .line 62
    check-cast v0, Lsv/l;

    .line 63
    .line 64
    iget-object v1, v0, Lsv/l;->d:Ldv/k;

    .line 65
    .line 66
    new-instance v6, Leu/p;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {v6, p2, v0}, Leu/p;-><init>(Ljava/util/AbstractCollection;I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lpv/f;->j:Lpv/h;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    invoke-virtual/range {v1 .. v6}, Ldv/k;->h(Lav/f;Ljava/util/Collection;Ljava/util/Collection;Lbu/e;Ldv/l;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final l(Lav/f;)Lav/b;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpv/f;->j:Lpv/h;

    .line 7
    .line 8
    iget-object v0, v0, Lpv/h;->J:Lav/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lav/b;->d(Lav/f;)Lav/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lpv/f;->j:Lpv/h;

    .line 2
    .line 3
    iget-object v0, v0, Lpv/h;->P:Lou/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrv/f;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lrv/v;

    .line 31
    .line 32
    invoke-virtual {v2}, Lrv/v;->b0()Lkv/n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lkv/n;->e()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {v1, v2}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v1
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lpv/f;->j:Lpv/h;

    .line 2
    .line 3
    iget-object v1, v0, Lpv/h;->P:Lou/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrv/f;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lrv/v;

    .line 31
    .line 32
    invoke-virtual {v3}, Lrv/v;->b0()Lkv/n;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lkv/n;->d()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lpv/o;->b:Lik/s;

    .line 47
    .line 48
    iget-object v1, v1, Lik/s;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lnv/i;

    .line 51
    .line 52
    iget-object v1, v1, Lnv/i;->n:Ldu/b;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ldu/b;->b(Lbu/e;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lpv/f;->j:Lpv/h;

    .line 2
    .line 3
    iget-object v0, v0, Lpv/h;->P:Lou/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrv/f;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lrv/v;

    .line 31
    .line 32
    invoke-virtual {v2}, Lrv/v;->b0()Lkv/n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lkv/n;->g()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public final r(Lpv/r;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpv/o;->b:Lik/s;

    .line 2
    .line 3
    iget-object v0, v0, Lik/s;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnv/i;

    .line 6
    .line 7
    iget-object v0, v0, Lnv/i;->o:Ldu/d;

    .line 8
    .line 9
    iget-object v1, p0, Lpv/f;->j:Lpv/h;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ldu/d;->d(Lbu/e;Lpv/r;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final s(Lav/f;Lju/b;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpv/o;->b:Lik/s;

    .line 12
    .line 13
    iget-object p1, p1, Lik/s;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lnv/i;

    .line 16
    .line 17
    iget-object p1, p1, Lnv/i;->i:Lju/a;

    .line 18
    .line 19
    const-string p2, "<this>"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "scopeOwner"

    .line 25
    .line 26
    iget-object p2, p0, Lpv/f;->j:Lpv/h;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
