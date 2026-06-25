.class public final Lzt/c;
.super Leu/b;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final N:Lav/b;

.field public static final O:Lav/b;


# instance fields
.field public final G:Lqv/l;

.field public final H:Lbu/e0;

.field public final I:Lzt/e;

.field public final J:I

.field public final K:Lzt/b;

.field public final L:Lzt/f;

.field public final M:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lav/b;

    .line 2
    .line 3
    sget-object v1, Lyt/m;->j:Lav/c;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lav/b;-><init>(Lav/c;Lav/f;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzt/c;->N:Lav/b;

    .line 15
    .line 16
    new-instance v0, Lav/b;

    .line 17
    .line 18
    sget-object v1, Lyt/m;->h:Lav/c;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lav/b;-><init>(Lav/c;Lav/f;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzt/c;->O:Lav/b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lqv/l;Lov/c;Lzt/e;I)V
    .locals 3

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4}, Lzt/e;->a(I)Lav/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Leu/b;-><init>(Lqv/o;Lav/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzt/c;->G:Lqv/l;

    .line 14
    .line 15
    iput-object p2, p0, Lzt/c;->H:Lbu/e0;

    .line 16
    .line 17
    iput-object p3, p0, Lzt/c;->I:Lzt/e;

    .line 18
    .line 19
    iput p4, p0, Lzt/c;->J:I

    .line 20
    .line 21
    new-instance p2, Lzt/b;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lzt/b;-><init>(Lzt/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lzt/c;->K:Lzt/b;

    .line 27
    .line 28
    new-instance p2, Lzt/f;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lkv/h;-><init>(Lqv/l;Leu/b;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lzt/c;->L:Lzt/f;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lrt/d;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p2, p3, p4, p3}, Lrt/b;-><init>(III)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 p4, 0xa

    .line 49
    .line 50
    invoke-static {p2, p4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    move-object p4, p2

    .line 62
    check-cast p4, Lrt/c;

    .line 63
    .line 64
    iget-boolean p4, p4, Lrt/c;->E:Z

    .line 65
    .line 66
    if-eqz p4, :cond_0

    .line 67
    .line 68
    move-object p4, p2

    .line 69
    check-cast p4, Lxs/z;

    .line 70
    .line 71
    invoke-virtual {p4}, Lxs/z;->nextInt()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "P"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p4}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lzt/c;->G:Lqv/l;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-static {p0, v2, p4, v0, v1}, Leu/q0;->m1(Leu/b;ILav/f;ILqv/o;)Leu/q0;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object p4, Lws/b0;->a:Lws/b0;

    .line 108
    .line 109
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-string p2, "R"

    .line 114
    .line 115
    invoke-static {p2}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iget-object p4, p0, Lzt/c;->G:Lqv/l;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {p0, v0, p2, p3, p4}, Leu/q0;->m1(Leu/b;ILav/f;ILqv/o;)Leu/q0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lzt/c;->M:Ljava/util/List;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final A(Lsv/f;)Lkv/n;
    .locals 0

    .line 1
    iget-object p1, p0, Lzt/c;->L:Lzt/f;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge synthetic C()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Lbu/r0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic M()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic W()Leu/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic X()Lkv/n;
    .locals 1

    .line 1
    sget-object v0, Lkv/m;->b:Lkv/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbu/n;
    .locals 2

    .line 1
    sget-object v0, Lbu/o;->e:Lbu/n;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAnnotations()Lcu/h;
    .locals 1

    .line 1
    sget-object v0, Lcu/g;->a:Lcu/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbu/n0;
    .locals 1

    .line 1
    sget-object v0, Lbu/n0;->a:Lbu/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k0()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Lbu/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt/c;->H:Lbu/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt/c;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leu/b;->getName()Lav/f;

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
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y()Lrv/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt/c;->K:Lzt/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
