.class public final Lou/p;
.super Lou/b0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final n:Lbu/e;

.field public final o:Lhu/n;

.field public final p:Z

.field public final q:Lqv/i;

.field public final r:Lqv/i;

.field public final s:Lqv/i;

.field public final t:Lqv/i;

.field public final u:Lb3/u;


# direct methods
.method public constructor <init>(Lkb/m;Lbu/e;Lhu/n;ZLou/p;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jClass"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p5}, Lou/b0;-><init>(Lkb/m;Lou/p;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lou/p;->n:Lbu/e;

    .line 15
    .line 16
    iput-object p3, p0, Lou/p;->o:Lhu/n;

    .line 17
    .line 18
    iput-boolean p4, p0, Lou/p;->p:Z

    .line 19
    .line 20
    iget-object p2, p1, Lkb/m;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lnu/a;

    .line 23
    .line 24
    iget-object p2, p2, Lnu/a;->a:Lqv/o;

    .line 25
    .line 26
    new-instance p3, Lou/n;

    .line 27
    .line 28
    invoke-direct {p3, p0, p1}, Lou/n;-><init>(Lou/p;Lkb/m;)V

    .line 29
    .line 30
    .line 31
    move-object p4, p2

    .line 32
    check-cast p4, Lqv/l;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p5, Lqv/i;

    .line 38
    .line 39
    invoke-direct {p5, p4, p3}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 40
    .line 41
    .line 42
    iput-object p5, p0, Lou/p;->q:Lqv/i;

    .line 43
    .line 44
    new-instance p3, Lou/o;

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-direct {p3, p0, p4}, Lou/o;-><init>(Lou/p;I)V

    .line 48
    .line 49
    .line 50
    move-object p4, p2

    .line 51
    check-cast p4, Lqv/l;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p5, Lqv/i;

    .line 57
    .line 58
    invoke-direct {p5, p4, p3}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 59
    .line 60
    .line 61
    iput-object p5, p0, Lou/p;->r:Lqv/i;

    .line 62
    .line 63
    new-instance p3, Lou/n;

    .line 64
    .line 65
    invoke-direct {p3, p1, p0}, Lou/n;-><init>(Lkb/m;Lou/p;)V

    .line 66
    .line 67
    .line 68
    move-object p4, p2

    .line 69
    check-cast p4, Lqv/l;

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p5, Lqv/i;

    .line 75
    .line 76
    invoke-direct {p5, p4, p3}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Lou/p;->s:Lqv/i;

    .line 80
    .line 81
    new-instance p3, Lou/o;

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    invoke-direct {p3, p0, p4}, Lou/o;-><init>(Lou/p;I)V

    .line 85
    .line 86
    .line 87
    move-object p4, p2

    .line 88
    check-cast p4, Lqv/l;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p5, Lqv/i;

    .line 94
    .line 95
    invoke-direct {p5, p4, p3}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 96
    .line 97
    .line 98
    iput-object p5, p0, Lou/p;->t:Lqv/i;

    .line 99
    .line 100
    new-instance p3, La4/r;

    .line 101
    .line 102
    const/4 p4, 0x5

    .line 103
    invoke-direct {p3, p4, p0, p1}, La4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Lqv/l;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lqv/l;->c(Llt/k;)Lb3/u;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lou/p;->u:Lb3/u;

    .line 113
    .line 114
    return-void
.end method

.method public static C(Leu/m0;Lbu/t;Ljava/util/AbstractCollection;)Leu/m0;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Leu/m0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Leu/u;->e0:Lbu/t;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, Lou/p;->F(Lbu/t;Lbu/t;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lbu/t;->I0()Lbu/s;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lbu/s;->E()Lbu/s;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lbu/s;->build()Lbu/t;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Leu/m0;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(Leu/m0;)Leu/m0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Leu/u;->c0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "valueParameters"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lxs/o;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Leu/s0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Leu/t0;

    .line 21
    .line 22
    invoke-virtual {v3}, Leu/t0;->c()Lrv/v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lrv/v;->d0()Lrv/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lrv/j0;->d()Lbu/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lhv/d;->h(Lbu/j;)Lav/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lav/e;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v2

    .line 48
    :goto_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lav/e;->g()Lav/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v2

    .line 56
    :goto_1
    sget-object v4, Lyt/m;->f:Lav/c;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {p0}, Lbu/t;->I0()Lbu/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Leu/u;->c0()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lxs/o;->E(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v2, p0}, Lbu/s;->f(Ljava/util/List;)Lbu/s;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast v0, Leu/t0;

    .line 89
    .line 90
    invoke-virtual {v0}, Leu/t0;->c()Lrv/v;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lrv/v;->N()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lrv/m0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lrv/m0;->b()Lrv/v;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p0, v0}, Lbu/s;->s(Lrv/v;)Lbu/s;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Lbu/s;->build()Lbu/t;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Leu/m0;

    .line 118
    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Leu/u;->X:Z

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    :goto_3
    return-object v2
.end method

.method public static F(Lbu/t;Lbu/t;)Z
    .locals 3

    .line 1
    sget-object v0, Ldv/k;->c:Ldv/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Ldv/k;->n(Lbu/b;Lbu/b;Z)Ldv/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldv/j;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    .line 13
    .line 14
    invoke-static {v0, v2}, Ll/d0;->y(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, Lxl/oe;->a(Lbu/b;Lbu/b;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static G(Leu/m0;Leu/m0;)Z
    .locals 2

    .line 1
    sget v0, Lku/d;->l:I

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Leu/m;->getName()Lav/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lav/f;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "removeAt"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lwl/p9;->e(Lbu/b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lku/f0;->g:Lku/c0;

    .line 29
    .line 30
    iget-object v1, v1, Lku/c0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Leu/m0;->v1()Leu/m0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lou/p;->F(Lbu/t;Lbu/t;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static H(Lbu/l0;Ljava/lang/String;Llt/k;)Leu/m0;
    .locals 4

    .line 1
    invoke-static {p1}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Leu/m0;

    .line 27
    .line 28
    invoke-virtual {p2}, Leu/u;->c0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Lsv/d;->a:Lsv/l;

    .line 40
    .line 41
    iget-object v2, p2, Leu/u;->J:Lrv/v;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p0}, Lbu/s0;->c()Lrv/v;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lsv/l;->b(Lrv/v;Lrv/v;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_4
    return-object v0
.end method

.method public static J(Lbu/l0;Llt/k;)Leu/m0;
    .locals 5

    .line 1
    invoke-interface {p0}, Lbu/j;->getName()Lav/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lav/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name.asString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lku/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Leu/m0;

    .line 44
    .line 45
    invoke-virtual {v0}, Leu/u;->c0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v0, Leu/u;->J:Lrv/v;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v3, Lyt/h;->e:Lav/f;

    .line 63
    .line 64
    sget-object v3, Lyt/l;->d:Lav/e;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lyt/h;->D(Lrv/v;Lav/e;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v2, Lsv/d;->a:Lsv/l;

    .line 74
    .line 75
    invoke-virtual {v0}, Leu/u;->c0()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "descriptor.valueParameters"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lxs/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Leu/s0;

    .line 89
    .line 90
    check-cast v3, Leu/t0;

    .line 91
    .line 92
    invoke-virtual {v3}, Leu/t0;->c()Lrv/v;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p0}, Lbu/s0;->c()Lrv/v;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v4}, Lsv/l;->a(Lrv/v;Lrv/v;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    .line 108
    .line 109
    :cond_5
    return-object v1
.end method

.method public static M(Leu/m0;Lbu/t;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lwl/p9;->d(Lbu/t;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lbu/t;->a()Lbu/t;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "builtinWithErasedParameters.original"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lwl/p9;->d(Lbu/t;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lou/p;->F(Lbu/t;Lbu/t;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final v(Lou/p;Lav/f;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lou/b0;->e:Lqv/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lou/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lou/c;->c(Lav/f;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lhu/w;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lou/b0;->t(Lhu/w;)Lmu/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public static final w(Lou/p;Lav/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lou/p;->K(Lav/f;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Leu/m0;

    .line 26
    .line 27
    const-string v2, "<this>"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lxl/qe;->c(Lbu/c;)Lbu/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Lku/f;->a(Lbu/t;)Lbu/t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;Law/i;Llt/k;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lbu/l0;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Lou/p;->E(Lbu/l0;Llt/k;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v4, v2}, Lou/p;->I(Lbu/l0;Llt/k;)Leu/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lbu/t0;->m0()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-static {v4, v2}, Lou/p;->J(Lbu/l0;Llt/k;)Leu/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7}, Leu/u;->j()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Leu/u;->j()I

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v8, Lmu/d;

    .line 63
    .line 64
    const-string v9, "ownerDescriptor"

    .line 65
    .line 66
    iget-object v10, v0, Lou/p;->n:Lbu/e;

    .line 67
    .line 68
    invoke-static {v10, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Leu/u;->j()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v5}, Leu/u;->e()Lbu/n;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v13, v9

    .line 85
    :goto_1
    invoke-interface {v4}, Lbu/j;->getName()Lav/f;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v5}, Leu/n;->h()Lbu/n0;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move/from16 v16, v9

    .line 98
    .line 99
    move-object v9, v10

    .line 100
    sget-object v10, Lcu/g;->a:Lcu/f;

    .line 101
    .line 102
    move/from16 v17, v16

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move/from16 v20, v17

    .line 107
    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    move/from16 v6, v20

    .line 111
    .line 112
    invoke-direct/range {v8 .. v19}, Lmu/f;-><init>(Lbu/j;Lcu/h;ILbu/n;ZLav/f;Lbu/n0;Lbu/l0;IZLws/l;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v5, Leu/u;->J:Lrv/v;

    .line 116
    .line 117
    invoke-static {v9}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lou/p;->p()Leu/v;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/4 v12, 0x0

    .line 125
    sget-object v10, Lxs/v;->C:Lxs/v;

    .line 126
    .line 127
    move-object v13, v10

    .line 128
    invoke-virtual/range {v8 .. v13}, Leu/j0;->q1(Lrv/v;Ljava/util/List;Leu/v;Leu/v;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lc2/p0;->getAnnotations()Lcu/h;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v5}, Leu/n;->h()Lbu/n0;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v8, v9, v6, v10}, Ldv/l;->l(Lbu/l0;Lcu/h;ZLbu/n0;)Leu/k0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v5, v6, Leu/h0;->O:Lbu/t;

    .line 144
    .line 145
    invoke-virtual {v8}, Leu/t0;->c()Lrv/v;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v6, v5}, Leu/k0;->m1(Lrv/v;)V

    .line 150
    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v7}, Leu/u;->c0()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v9, "setterMethod.valueParameters"

    .line 159
    .line 160
    invoke-static {v5, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Leu/s0;

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {v7}, Lc2/p0;->getAnnotations()Lcu/h;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v5, Lc2/p0;

    .line 176
    .line 177
    invoke-virtual {v5}, Lc2/p0;->getAnnotations()Lcu/h;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v7}, Leu/u;->e()Lbu/n;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v7}, Leu/n;->h()Lbu/n0;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static/range {v8 .. v13}, Ldv/l;->m(Lbu/l0;Lcu/h;Lcu/h;ZLbu/n;Lbu/n0;)Leu/l0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v7, v5, Leu/h0;->O:Lbu/t;

    .line 195
    .line 196
    :goto_2
    const/4 v7, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "No parameter found for "

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_6
    const/4 v5, 0x0

    .line 219
    goto :goto_2

    .line 220
    :goto_3
    invoke-virtual {v8, v6, v5, v7, v7}, Leu/j0;->n1(Leu/k0;Leu/l0;Leu/s;Leu/s;)V

    .line 221
    .line 222
    .line 223
    move-object v6, v8

    .line 224
    :goto_4
    move-object/from16 v5, p2

    .line 225
    .line 226
    if-eqz v6, :cond_0

    .line 227
    .line 228
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Law/i;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_7
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lou/p;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lou/p;->n:Lbu/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lbu/g;->y()Lrv/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lrv/j0;->e()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lou/b0;->b:Lkb/m;

    .line 22
    .line 23
    iget-object v0, v0, Lkb/m;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnu/a;

    .line 26
    .line 27
    iget-object v0, v0, Lnu/a;->u:Lsv/k;

    .line 28
    .line 29
    check-cast v0, Lsv/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "classDescriptor"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lbu/g;->y()Lrv/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lrv/j0;->e()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "classDescriptor.typeConstructor.supertypes"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final E(Lbu/l0;Llt/k;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lvl/zb;->c(Lbu/l0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lou/p;->I(Lbu/l0;Llt/k;)Leu/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Lou/p;->J(Lbu/l0;Llt/k;)Leu/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1}, Lbu/t0;->m0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Leu/u;->j()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Leu/u;->j()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final I(Lbu/l0;Llt/k;)Leu/m0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lbu/l0;->b()Leu/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lxl/qe;->c(Lbu/c;)Lbu/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Leu/k0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lyt/h;->z(Lbu/j;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lhv/d;->k(Lbu/c;)Lbu/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lku/e;->G:Lku/e;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lhv/d;->b(Lbu/c;Llt/k;)Lbu/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v3, Lku/g;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, Lhv/d;->g(Lbu/j;)Lav/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lav/f;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lav/f;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lou/p;->n:Lbu/e;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lxl/qe;->e(Lbu/e;Lbu/c;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v1, p2}, Lou/p;->H(Lbu/l0;Ljava/lang/String;Llt/k;)Leu/m0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-interface {p1}, Lbu/j;->getName()Lav/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lav/f;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "name.asString()"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lku/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0, p2}, Lou/p;->H(Lbu/l0;Ljava/lang/String;Llt/k;)Leu/m0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final K(Lav/f;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lou/p;->B()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lrv/v;

    .line 27
    .line 28
    invoke-virtual {v2}, Lrv/v;->b0()Lkv/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lju/b;->G:Lju/b;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lkv/n;->f(Lav/f;Lju/b;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final L(Lav/f;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lou/p;->B()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lrv/v;

    .line 27
    .line 28
    invoke-virtual {v2}, Lrv/v;->b0()Lkv/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lju/b;->G:Lju/b;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lkv/n;->b(Lav/f;Lju/b;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v2, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lbu/l0;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v1, v3}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, Lxs/o;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final N(Leu/m0;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Leu/m;->getName()Lav/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "function.name"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lav/f;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "name.asString()"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lku/w;->a:Lav/c;

    .line 20
    .line 21
    const-string v2, "get"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v7, "is"

    .line 31
    .line 32
    const-string v8, "set"

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-static {v1, v7, v3}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1, v8, v3}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v8, v6, v5}, Lxl/pe;->a(Lav/f;Ljava/lang/String;Ljava/lang/String;I)Lav/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v8, v7, v5}, Lxl/pe;->a(Lav/f;Ljava/lang/String;Ljava/lang/String;I)Lav/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v1, v0}, [Lav/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lxs/m;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v1, Lku/g;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-static {v0, v2, v6, v1}, Lxl/pe;->a(Lav/f;Ljava/lang/String;Ljava/lang/String;I)Lav/f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-static {v0, v7, v6, v1}, Lxl/pe;->a(Lav/f;Ljava/lang/String;Ljava/lang/String;I)Lav/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    invoke-static {v1}, Lwl/z;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    instance-of v1, v0, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lav/f;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lou/p;->L(Lav/f;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    .line 135
    instance-of v2, v1, Ljava/util/Collection;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lbu/l0;

    .line 164
    .line 165
    new-instance v4, La4/r;

    .line 166
    .line 167
    invoke-direct {v4, v5, p1, p0}, La4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2, v4}, Lou/p;->E(Lbu/l0;Llt/k;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-interface {v2}, Lbu/t0;->m0()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_1a

    .line 181
    .line 182
    invoke-virtual {p1}, Leu/m;->getName()Lav/f;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lav/f;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v4, "function.name.asString()"

    .line 191
    .line 192
    invoke-static {v2, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v8, v3}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_9
    :goto_3
    sget-object v0, Lku/f0;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p1}, Leu/m;->getName()Lav/f;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "name"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lku/f0;->k:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lav/f;

    .line 221
    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    invoke-virtual {p0, v0}, Lou/p;->K(Lav/f;)Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v6, v5

    .line 249
    check-cast v6, Leu/m0;

    .line 250
    .line 251
    const-string v7, "<this>"

    .line 252
    .line 253
    invoke-static {v6, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Lxl/qe;->c(Lbu/c;)Lbu/c;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    invoke-interface {p1}, Lbu/t;->I0()Lbu/s;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v2, v0}, Lbu/s;->k(Lav/f;)Lbu/s;

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Lbu/s;->L()Lbu/s;

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Lbu/s;->m()Lbu/s;

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Lbu/s;->build()Lbu/t;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    check-cast v0, Leu/m0;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Leu/m0;

    .line 317
    .line 318
    invoke-static {v4, v0}, Lou/p;->G(Leu/m0;Leu/m0;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_f

    .line 323
    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :cond_10
    :goto_5
    sget v0, Lku/f;->l:I

    .line 327
    .line 328
    invoke-virtual {p1}, Leu/m;->getName()Lav/f;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lku/f;->b(Lav/f;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_11

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_11
    invoke-virtual {p1}, Leu/m;->getName()Lav/f;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, Lou/p;->K(Lav/f;)Ljava/util/LinkedHashSet;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_13

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Leu/m0;

    .line 373
    .line 374
    invoke-static {v4}, Lku/f;->a(Lbu/t;)Lbu/t;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_12

    .line 379
    .line 380
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_16

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lbu/t;

    .line 406
    .line 407
    invoke-static {p1, v2}, Lou/p;->M(Leu/m0;Lbu/t;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_15

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_16
    :goto_7
    invoke-static {p1}, Lou/p;->D(Leu/m0;)Leu/m0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez v0, :cond_17

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_17
    invoke-virtual {p1}, Leu/m;->getName()Lav/f;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lou/p;->K(Lav/f;)Ljava/util/LinkedHashSet;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_18

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_1b

    .line 448
    .line 449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Leu/m0;

    .line 454
    .line 455
    invoke-interface {v1}, Lbu/t;->s()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_19

    .line 460
    .line 461
    invoke-static {v0, v1}, Lou/p;->F(Lbu/t;Lbu/t;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_19

    .line 466
    .line 467
    :cond_1a
    :goto_8
    return v3

    .line 468
    :cond_1b
    :goto_9
    const/4 p1, 0x1

    .line 469
    return p1
.end method

.method public final O(Lav/f;Lju/b;)V
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
    iget-object p1, p0, Lou/b0;->b:Lkb/m;

    .line 12
    .line 13
    iget-object p1, p1, Lkb/m;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lnu/a;

    .line 16
    .line 17
    iget-object p1, p1, Lnu/a;->n:Lju/a;

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
    iget-object p2, p0, Lou/p;->n:Lbu/e;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

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
    invoke-virtual {p0, p1, p2}, Lou/p;->O(Lav/f;Lju/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lou/b0;->c:Lou/b0;

    .line 15
    .line 16
    check-cast p2, Lou/p;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lou/p;->u:Lb3/u;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lb3/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbu/e;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    iget-object p2, p0, Lou/p;->u:Lb3/u;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lb3/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbu/g;

    .line 40
    .line 41
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
    invoke-virtual {p0, p1, p2}, Lou/p;->O(Lav/f;Lju/b;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lou/b0;->b(Lav/f;Lju/b;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    invoke-virtual {p0, p1, p2}, Lou/p;->O(Lav/f;Lju/b;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lou/b0;->f(Lav/f;Lju/b;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Lkv/f;Llt/k;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lou/p;->r:Lqv/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqv/i;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iget-object p2, p0, Lou/p;->t:Lqv/i;

    .line 15
    .line 16
    invoke-virtual {p2}, Lqv/i;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lxs/e0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final i(Lkv/f;Lkv/k;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lou/p;->n:Lbu/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lbu/g;->y()Lrv/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lrv/j0;->e()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lrv/v;

    .line 43
    .line 44
    invoke-virtual {v3}, Lrv/v;->b0()Lkv/n;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lkv/n;->d()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lou/b0;->e:Lqv/i;

    .line 59
    .line 60
    invoke-virtual {v1}, Lqv/i;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lou/c;

    .line 65
    .line 66
    invoke-interface {v3}, Lou/c;->a()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lqv/i;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lou/c;

    .line 80
    .line 81
    invoke-interface {v1}, Lou/c;->d()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lou/p;->h(Lkv/f;Llt/k;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lou/b0;->b:Lkb/m;

    .line 98
    .line 99
    iget-object p2, p1, Lkb/m;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lnu/a;

    .line 102
    .line 103
    iget-object p2, p2, Lnu/a;->x:Liv/e;

    .line 104
    .line 105
    check-cast p2, Liv/a;

    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, Liv/a;->e(Lkb/m;Lbu/e;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method public final j(Lav/f;Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lou/p;->o:Lhu/n;

    .line 13
    .line 14
    invoke-virtual {v3}, Lhu/n;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, Lou/p;->n:Lbu/e;

    .line 19
    .line 20
    iget-object v5, v0, Lou/b0;->b:Lkb/m;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-object v3, v0, Lou/b0;->e:Lqv/i;

    .line 25
    .line 26
    invoke-virtual {v3}, Lqv/i;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lou/c;

    .line 31
    .line 32
    invoke-interface {v6, v1}, Lou/c;->b(Lav/f;)Lhu/z;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Leu/m0;

    .line 60
    .line 61
    invoke-virtual {v7}, Leu/u;->c0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lqv/i;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lou/c;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Lou/c;->b(Lav/f;)Lhu/z;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v3}, Lvl/ja;->a(Lkb/m;Lru/b;)Lnu/c;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v5, Lkb/m;->D:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lnu/a;

    .line 92
    .line 93
    invoke-virtual {v3}, Lhu/v;->c()Lav/f;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v9, v7, Lnu/a;->j:Lgu/d;

    .line 98
    .line 99
    invoke-virtual {v9, v3}, Lgu/d;->c(Lru/c;)Lgu/f;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x1

    .line 104
    invoke-static {v4, v6, v8, v9, v10}, Lmu/e;->y1(Lbu/j;Lnu/c;Lav/f;Lgu/f;Z)Lmu/e;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x6

    .line 110
    const/4 v9, 0x2

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static {v9, v12, v6, v8}, Lvl/ud;->a(IZLou/g0;I)Lpu/a;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v8, v5, Lkb/m;->H:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Lic/b;

    .line 119
    .line 120
    invoke-virtual {v3}, Lhu/z;->f()Lru/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v8, v3, v6}, Lic/b;->U(Lru/d;Lpu/a;)Lrv/v;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-virtual {v0}, Lou/p;->p()Leu/v;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v19, Lbu/o;->e:Lbu/n;

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    sget-object v14, Lxs/v;->C:Lxs/v;

    .line 138
    .line 139
    const/16 v18, 0x3

    .line 140
    .line 141
    move-object v15, v14

    .line 142
    move-object/from16 v16, v14

    .line 143
    .line 144
    invoke-virtual/range {v11 .. v20}, Lmu/e;->x1(Leu/v;Leu/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrv/v;ILbu/n;Ljava/util/Map;)Leu/m0;

    .line 145
    .line 146
    .line 147
    iput v10, v11, Lmu/e;->g0:I

    .line 148
    .line 149
    iget-object v3, v7, Lnu/a;->g:Llu/h;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    iget-object v3, v5, Lkb/m;->D:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lnu/a;

    .line 160
    .line 161
    iget-object v3, v3, Lnu/a;->x:Liv/e;

    .line 162
    .line 163
    check-cast v3, Liv/a;

    .line 164
    .line 165
    invoke-virtual {v3, v5, v4, v1, v2}, Liv/a;->b(Lkb/m;Lbu/e;Lav/f;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final k()Lou/c;
    .locals 3

    .line 1
    new-instance v0, Lou/a;

    .line 2
    .line 3
    iget-object v1, p0, Lou/p;->o:Lhu/n;

    .line 4
    .line 5
    sget-object v2, Lou/k;->E:Lou/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lou/a;-><init>(Lhu/n;Llt/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lav/f;)V
    .locals 11

    .line 1
    const-string v3, "name"

    .line 2
    .line 3
    invoke-static {p2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lou/p;->K(Lav/f;)Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, Lku/f0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v3, Lku/f0;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v3, :cond_5

    .line 20
    .line 21
    sget v3, Lku/f;->l:I

    .line 22
    .line 23
    invoke-static {p2}, Lku/f;->b(Lav/f;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_5

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lbu/t;

    .line 51
    .line 52
    invoke-interface {v5}, Lbu/t;->s()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Leu/m0;

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Lou/p;->N(Leu/m0;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0, p1, p2, v3, v9}, Lou/p;->y(Ljava/util/LinkedHashSet;Lav/f;Ljava/util/ArrayList;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_2
    new-instance v10, Law/i;

    .line 96
    .line 97
    invoke-direct {v10}, Law/i;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lou/b0;->b:Lkb/m;

    .line 101
    .line 102
    iget-object v3, v3, Lkb/m;->D:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lnu/a;

    .line 105
    .line 106
    iget-object v3, v3, Lnu/a;->u:Lsv/k;

    .line 107
    .line 108
    check-cast v3, Lsv/l;

    .line 109
    .line 110
    iget-object v8, v3, Lsv/l;->d:Ldv/k;

    .line 111
    .line 112
    sget-object v5, Lxs/v;->C:Lxs/v;

    .line 113
    .line 114
    iget-object v6, p0, Lou/p;->n:Lbu/e;

    .line 115
    .line 116
    sget-object v7, Lnv/k;->a:Lnv/j;

    .line 117
    .line 118
    move-object v3, p2

    .line 119
    invoke-static/range {v3 .. v8}, Lxl/ig;->d(Lav/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lbu/e;Lnv/k;Ldv/k;)Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v6, v4

    .line 124
    new-instance v5, Lou/l;

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    invoke-direct {v5, v7, v9, p0}, Lou/l;-><init>(IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v4, p1

    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, v1

    .line 134
    move-object v1, p2

    .line 135
    invoke-virtual/range {v0 .. v5}, Lou/p;->z(Lav/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Llt/k;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lou/l;

    .line 139
    .line 140
    invoke-direct {v5, v7, v7, p0}, Lou/l;-><init>(IILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v10

    .line 144
    invoke-virtual/range {v0 .. v5}, Lou/p;->z(Lav/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Llt/k;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object v8, v6

    .line 167
    check-cast v8, Leu/m0;

    .line 168
    .line 169
    invoke-virtual {p0, v8}, Lou/p;->N(Leu/m0;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-static {v3, v4}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0, p1, p2, v3, v7}, Lou/p;->y(Ljava/util/LinkedHashSet;Lav/f;Ljava/util/ArrayList;Z)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final n(Lav/f;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lou/p;->o:Lhu/n;

    .line 13
    .line 14
    iget-object v2, v2, Lhu/n;->a:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v4, v0, Lou/b0;->b:Lkb/m;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lou/b0;->e:Lqv/i;

    .line 26
    .line 27
    invoke-virtual {v2}, Lqv/i;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lou/c;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lou/c;->c(Lav/f;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v2}, Lxs/o;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lhu/w;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v4, v2}, Lvl/ja;->a(Lkb/m;Lru/b;)Lnu/c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v2}, Lhu/v;->e()Lbu/e1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lxl/re;->a(Lbu/e1;)Lbu/n;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v2}, Lhu/v;->c()Lav/f;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v6, v4, Lkb/m;->D:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lnu/a;

    .line 67
    .line 68
    iget-object v6, v6, Lnu/a;->j:Lgu/d;

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Lgu/d;->c(Lru/c;)Lgu/f;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v12, 0x0

    .line 75
    iget-object v6, v0, Lou/p;->n:Lbu/e;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v6 .. v12}, Lmu/f;->r1(Lbu/j;Lnu/c;Lbu/n;ZLav/f;Lgu/f;Z)Lmu/f;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    sget-object v6, Lcu/g;->a:Lcu/f;

    .line 83
    .line 84
    invoke-static {v13, v6}, Ldv/l;->f(Lbu/l0;Lcu/h;)Leu/k0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v13, v6, v5, v5, v5}, Leu/j0;->n1(Leu/k0;Leu/l0;Leu/s;Leu/s;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "<this>"

    .line 92
    .line 93
    invoke-static {v4, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v4, Lkb/m;->F:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v8, v4, Lkb/m;->D:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lnu/a;

    .line 101
    .line 102
    new-instance v9, Ld1/b;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-direct {v9, v4, v13, v2, v10}, Ld1/b;-><init>(Lkb/m;Lbu/k;Lru/e;I)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lkb/m;

    .line 109
    .line 110
    invoke-direct {v10, v8, v9, v7}, Lkb/m;-><init>(Lnu/a;Lnu/e;Lws/i;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v10}, Lou/b0;->l(Lhu/w;Lkb/m;)Lrv/v;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v0}, Lou/p;->p()Leu/v;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    sget-object v15, Lxs/v;->C:Lxs/v;

    .line 124
    .line 125
    move-object/from16 v18, v15

    .line 126
    .line 127
    invoke-virtual/range {v13 .. v18}, Leu/j0;->q1(Lrv/v;Ljava/util/List;Leu/v;Leu/v;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-object v14, v6, Leu/k0;->P:Lrv/v;

    .line 131
    .line 132
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lou/p;->L(Lav/f;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    new-instance v6, Law/i;

    .line 147
    .line 148
    invoke-direct {v6}, Law/i;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v7, Law/i;

    .line 152
    .line 153
    invoke-direct {v7}, Law/i;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lou/m;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct {v8, v0, v9}, Lou/m;-><init>(Lou/p;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v3, v6, v8}, Lou/p;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Law/i;Llt/k;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v6}, Lxs/e0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v8, Lou/m;

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    invoke-direct {v8, v0, v9}, Lou/m;-><init>(Lou/p;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6, v7, v5, v8}, Lou/p;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Law/i;Llt/k;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v7}, Lxs/e0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v4, v4, Lkb/m;->D:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lnu/a;

    .line 185
    .line 186
    iget-object v5, v4, Lnu/a;->f:Lnv/k;

    .line 187
    .line 188
    iget-object v4, v4, Lnu/a;->u:Lsv/k;

    .line 189
    .line 190
    check-cast v4, Lsv/l;

    .line 191
    .line 192
    iget-object v6, v4, Lsv/l;->d:Ldv/k;

    .line 193
    .line 194
    iget-object v4, v0, Lou/p;->n:Lbu/e;

    .line 195
    .line 196
    invoke-static/range {v1 .. v6}, Lxl/ig;->d(Lav/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lbu/e;Lnv/k;Ldv/k;)Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final o(Lkv/f;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lou/p;->o:Lhu/n;

    .line 7
    .line 8
    iget-object p1, p1, Lhu/n;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lou/b0;->d()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    iget-object v0, p0, Lou/b0;->e:Lqv/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqv/i;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lou/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lou/c;->e()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lou/p;->n:Lbu/e;

    .line 41
    .line 42
    invoke-interface {v0}, Lbu/g;->y()Lrv/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lrv/j0;->e()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lrv/v;

    .line 72
    .line 73
    invoke-virtual {v1}, Lrv/v;->b0()Lkv/n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lkv/n;->g()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object p1
.end method

.method public final p()Leu/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lou/p;->n:Lbu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ldv/e;->a:I

    .line 6
    .line 7
    invoke-interface {v0}, Lbu/e;->P0()Leu/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ldv/e;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final q()Lbu/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lou/p;->n:Lbu/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lmu/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lou/p;->o:Lhu/n;

    .line 2
    .line 3
    iget-object v0, v0, Lhu/n;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lou/p;->N(Leu/m0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final s(Lhu/w;Ljava/util/ArrayList;Lrv/v;Ljava/util/List;)Lou/x;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lou/b0;->b:Lkb/m;

    .line 7
    .line 8
    iget-object p1, p1, Lkb/m;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lnu/a;

    .line 11
    .line 12
    iget-object p1, p1, Lnu/a;->e:Llu/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iget-object v0, p0, Lou/p;->n:Lbu/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lou/x;

    .line 27
    .line 28
    invoke-direct {p1, p3, p4, p2, v0}, Lou/x;-><init>(Lrv/v;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p2, 0x3

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p3, "signatureErrors"

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    aput-object p3, p2, p4

    .line 39
    .line 40
    const-string p3, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    .line 41
    .line 42
    aput-object p3, p2, p1

    .line 43
    .line 44
    const-string p1, "<init>"

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    aput-object p1, p2, p3

    .line 48
    .line 49
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    const/4 p2, 0x3

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    packed-switch p1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string p1, "method"

    .line 69
    .line 70
    aput-object p1, p2, p3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    const-string p1, "signatureErrors"

    .line 74
    .line 75
    aput-object p1, p2, p3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const-string p1, "descriptor"

    .line 79
    .line 80
    aput-object p1, p2, p3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    const-string p1, "typeParameters"

    .line 84
    .line 85
    aput-object p1, p2, p3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const-string p1, "valueParameters"

    .line 89
    .line 90
    aput-object p1, p2, p3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    const-string p1, "returnType"

    .line 94
    .line 95
    aput-object p1, p2, p3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    const-string p1, "owner"

    .line 99
    .line 100
    aput-object p1, p2, p3

    .line 101
    .line 102
    :goto_0
    const/4 p1, 0x1

    .line 103
    const-string p3, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    .line 104
    .line 105
    aput-object p3, p2, p1

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    const-string p3, "resolvePropagatedSignature"

    .line 109
    .line 110
    aput-object p3, p2, p1

    .line 111
    .line 112
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 113
    .line 114
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java member scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lou/p;->o:Lhu/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhu/n;->c()Lav/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final x(Ljava/util/ArrayList;Lmu/b;ILhu/w;Lrv/v;Lrv/v;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v0}, Lhu/v;->c()Lav/f;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4}, Lrv/u0;->g(Lrv/v;Z)Lrv/w0;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v1, v0, Lhu/w;->a:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lhu/c;->a:Ljava/util/List;

    .line 32
    .line 33
    const-class v8, Ljava/lang/Enum;

    .line 34
    .line 35
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    new-instance v7, Lhu/s;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Enum;

    .line 44
    .line 45
    invoke-direct {v7, v3, v1}, Lhu/s;-><init>(Lav/f;Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v7, v1, Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v7, Lhu/f;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    invoke-direct {v7, v3, v1}, Lhu/f;-><init>(Lav/f;Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v7, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    new-instance v7, Lhu/g;

    .line 66
    .line 67
    check-cast v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v7, v3, v1}, Lhu/g;-><init>(Lav/f;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v7, v1, Ljava/lang/Class;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Lhu/o;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Class;

    .line 80
    .line 81
    invoke-direct {v7, v3, v1}, Lhu/o;-><init>(Lav/f;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v7, Lhu/u;

    .line 86
    .line 87
    invoke-direct {v7, v3, v1}, Lhu/u;-><init>(Lav/f;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v7, v3

    .line 92
    :goto_0
    if-eqz v7, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    move v7, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v7, v4

    .line 98
    :goto_1
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-static {v2, v4}, Lrv/u0;->g(Lrv/v;Z)Lrv/w0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_6
    move-object v10, v3

    .line 105
    iget-object v1, p0, Lou/b0;->b:Lkb/m;

    .line 106
    .line 107
    iget-object v1, v1, Lkb/m;->D:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lnu/a;

    .line 110
    .line 111
    iget-object v1, v1, Lnu/a;->j:Lgu/d;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lgu/d;->c(Lru/c;)Lgu/f;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-instance v0, Leu/s0;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    sget-object v4, Lcu/g;->a:Lcu/f;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v1, p2

    .line 125
    move v3, p3

    .line 126
    invoke-direct/range {v0 .. v11}, Leu/s0;-><init>(Lbu/b;Leu/s0;ILcu/h;Lav/f;Lrv/v;ZZZLrv/v;Lbu/n0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    const/4 p1, 0x2

    .line 134
    invoke-static {p1}, Lrv/u0;->a(I)V

    .line 135
    .line 136
    .line 137
    throw v3
.end method

.method public final y(Ljava/util/LinkedHashSet;Lav/f;Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lou/b0;->b:Lkb/m;

    .line 2
    .line 3
    iget-object v0, v0, Lkb/m;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnu/a;

    .line 6
    .line 7
    iget-object v5, v0, Lnu/a;->f:Lnv/k;

    .line 8
    .line 9
    iget-object v0, v0, Lnu/a;->u:Lsv/k;

    .line 10
    .line 11
    check-cast v0, Lsv/l;

    .line 12
    .line 13
    iget-object v6, v0, Lsv/l;->d:Ldv/k;

    .line 14
    .line 15
    iget-object v4, p0, Lou/p;->n:Lbu/e;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v1, p2

    .line 19
    move-object v2, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lxl/ig;->d(Lav/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lbu/e;Lnv/k;Ldv/k;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v3, p1}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 p4, 0xa

    .line 37
    .line 38
    invoke-static {p1, p4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Leu/m0;

    .line 60
    .line 61
    invoke-static {p4}, Lxl/qe;->d(Lbu/c;)Lbu/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Leu/m0;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p4, v0, p2}, Lou/p;->C(Leu/m0;Lbu/t;Ljava/util/AbstractCollection;)Leu/m0;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v3, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final z(Lav/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Llt/k;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Leu/m0;

    .line 16
    .line 17
    invoke-static {v0}, Lxl/qe;->c(Lbu/c;)Lbu/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Leu/m0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v1}, Lxl/qe;->b(Lbu/t;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p5, v3}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Leu/m0;

    .line 60
    .line 61
    invoke-interface {v4}, Lbu/t;->I0()Lbu/s;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, p1}, Lbu/s;->k(Lav/f;)Lbu/s;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lbu/s;->L()Lbu/s;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lbu/s;->m()Lbu/s;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lbu/s;->build()Lbu/t;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Leu/m0;

    .line 82
    .line 83
    invoke-static {v1, v4}, Lou/p;->G(Leu/m0;Leu/m0;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-static {v4, v1, p2}, Lou/p;->C(Leu/m0;Lbu/t;Ljava/util/AbstractCollection;)Leu/m0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-static {p4, v1}, Law/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lku/f;->a(Lbu/t;)Lbu/t;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    :cond_3
    move-object v1, v2

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    move-object v3, v1

    .line 106
    check-cast v3, Leu/m;

    .line 107
    .line 108
    invoke-virtual {v3}, Leu/m;->getName()Lav/f;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "overridden.name"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p5, v3}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Leu/m0;

    .line 139
    .line 140
    invoke-static {v5, v1}, Lou/p;->M(Leu/m0;Lbu/t;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v4, v2

    .line 148
    :goto_2
    check-cast v4, Leu/m0;

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-interface {v4}, Lbu/t;->I0()Lbu/s;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1}, Lbu/b;->c0()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "overridden.valueParameters"

    .line 161
    .line 162
    invoke-static {v5, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v5, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v7, 0xa

    .line 170
    .line 171
    invoke-static {v5, v7}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Leu/s0;

    .line 193
    .line 194
    check-cast v7, Leu/t0;

    .line 195
    .line 196
    invoke-virtual {v7}, Leu/t0;->c()Lrv/v;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual {v4}, Leu/u;->c0()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v5, "override.valueParameters"

    .line 209
    .line 210
    invoke-static {v4, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v4, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-static {v6, v4, v1}, Lvl/e1;->c(Ljava/util/ArrayList;Ljava/util/Collection;Lbu/t;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v3, v4}, Lbu/s;->f(Ljava/util/List;)Lbu/s;

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Lbu/s;->L()Lbu/s;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Lbu/s;->m()Lbu/s;

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Lbu/s;->p()Lbu/s;

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Lbu/s;->build()Lbu/t;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Leu/m0;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move-object v3, v2

    .line 239
    :goto_4
    if-eqz v3, :cond_3

    .line 240
    .line 241
    invoke-virtual {p0, v3}, Lou/p;->N(Leu/m0;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move-object v3, v2

    .line 249
    :goto_5
    if-eqz v3, :cond_3

    .line 250
    .line 251
    invoke-static {v3, v1, p2}, Lou/p;->C(Leu/m0;Lbu/t;Ljava/util/AbstractCollection;)Leu/m0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_6
    invoke-static {p4, v1}, Law/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lbu/t;->s()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_a

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    invoke-virtual {v0}, Leu/m;->getName()Lav/f;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v3, "descriptor.name"

    .line 270
    .line 271
    invoke-static {v1, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p5, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Leu/m0;

    .line 295
    .line 296
    invoke-static {v3}, Lou/p;->D(Leu/m0;)Leu/m0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    invoke-static {v3, v0}, Lou/p;->F(Lbu/t;Lbu/t;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    move-object v3, v2

    .line 310
    :goto_7
    if-eqz v3, :cond_b

    .line 311
    .line 312
    move-object v2, v3

    .line 313
    :cond_d
    :goto_8
    invoke-static {p4, v2}, Law/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_e
    return-void
.end method
