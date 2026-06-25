.class public final Lpv/t;
.super Leu/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final N:Lik/s;

.field public final O:Lvu/v0;

.field public final P:Lpv/a;


# direct methods
.method public constructor <init>(Lik/s;Lvu/v0;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Lik/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnv/i;

    .line 4
    .line 5
    iget-object v2, v0, Lnv/i;->a:Lqv/l;

    .line 6
    .line 7
    iget-object v0, p1, Lik/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lbu/j;

    .line 11
    .line 12
    iget-object v0, p1, Lik/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxu/e;

    .line 15
    .line 16
    iget v1, p2, Lvu/v0;->G:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lvl/ka;->b(Lxu/e;I)Lav/f;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p2, Lvu/v0;->I:Lvu/u0;

    .line 23
    .line 24
    const-string v1, "proto.variance"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lbv/g0;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    const/4 v1, 0x3

    .line 50
    :cond_2
    move v6, v1

    .line 51
    :goto_0
    iget-boolean v7, p2, Lvu/v0;->H:Z

    .line 52
    .line 53
    sget-object v9, Lbu/o0;->E:Lbu/o0;

    .line 54
    .line 55
    sget-object v4, Lcu/g;->a:Lcu/f;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move v8, p3

    .line 59
    invoke-direct/range {v1 .. v9}, Leu/c;-><init>(Lqv/o;Lbu/j;Lcu/h;Lav/f;IZILbu/o0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lpv/t;->N:Lik/s;

    .line 63
    .line 64
    iput-object p2, v1, Lpv/t;->O:Lvu/v0;

    .line 65
    .line 66
    new-instance p1, Lpv/a;

    .line 67
    .line 68
    new-instance p2, La8/f;

    .line 69
    .line 70
    const/16 p3, 0x19

    .line 71
    .line 72
    invoke-direct {p2, p3, p0}, La8/f;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v2, p2}, Lpv/a;-><init>(Lqv/o;Llt/a;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v1, Lpv/t;->P:Lpv/a;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final getAnnotations()Lcu/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/t;->P:Lpv/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lpv/t;->N:Lik/s;

    .line 2
    .line 3
    iget-object v1, v0, Lik/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Leu/a0;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, Lpv/t;->O:Lvu/v0;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lvu/v0;->J:Ljava/util/List;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/16 v4, 0xa

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v3, Lvu/v0;->K:Ljava/util/List;

    .line 32
    .line 33
    const-string v3, "upperBoundIdList"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v2, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v6, "it"

    .line 66
    .line 67
    invoke-static {v5, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v1, v5}, Leu/a0;->a(I)Lvu/q0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v2, v3

    .line 83
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {p0}, Lhv/d;->e(Lbu/j;)Lyt/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lyt/h;->m()Lrv/z;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    .line 104
    iget-object v0, v0, Lik/s;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lvo/c;

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v2, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lvu/q0;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lvo/c;->p(Lvu/q0;)Lrv/v;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return-object v1
.end method
