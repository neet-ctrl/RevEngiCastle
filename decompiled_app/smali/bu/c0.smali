.class public final Lbu/c0;
.super Leu/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final I:Z

.field public final J:Ljava/util/ArrayList;

.field public final K:Lrv/i;


# direct methods
.method public constructor <init>(Lqv/l;Lbu/f;Lav/f;ZI)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbu/n0;->a:Lbu/o0;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Leu/j;-><init>(Lqv/o;Lbu/j;Lav/f;Lbu/n0;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p4, p0, Lbu/c0;->I:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p5}, Lwl/v5;->j(II)Lrt/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 p4, 0xa

    .line 21
    .line 22
    invoke-static {p2, p4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    move-object p4, p2

    .line 34
    check-cast p4, Lrt/c;

    .line 35
    .line 36
    iget-boolean p4, p4, Lrt/c;->E:Z

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    move-object p4, p2

    .line 41
    check-cast p4, Lxs/z;

    .line 42
    .line 43
    invoke-virtual {p4}, Lxs/z;->nextInt()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    new-instance p5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "T"

    .line 50
    .line 51
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-static {p5}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p0, v0, p5, p4, p1}, Leu/q0;->m1(Leu/b;ILav/f;ILqv/o;)Leu/q0;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object p3, p0, Lbu/c0;->J:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance p2, Lrv/i;

    .line 77
    .line 78
    invoke-static {p0}, Lbu/w;->c(Lbu/h;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p0}, Lhv/d;->j(Lbu/j;)Lbu/z;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-interface {p4}, Lbu/z;->m()Lyt/h;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, Lyt/h;->e()Lrv/z;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {p4}, Lxs/e0;->m(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-direct {p2, p0, p3, p4, p1}, Lrv/i;-><init>(Leu/z;Ljava/util/List;Ljava/util/Collection;Lqv/o;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lbu/c0;->K:Lrv/i;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final A(Lsv/f;)Lkv/n;
    .locals 0

    .line 1
    sget-object p1, Lkv/m;->b:Lkv/m;

    .line 2
    .line 3
    return-object p1
.end method

.method public final C()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lxs/x;->C:Lxs/x;

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

.method public final M()Ljava/util/Collection;
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

.method public final W()Leu/i;
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

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbu/c0;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/c0;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Leu/b;->getName()Lav/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (not found)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
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
    iget-object v0, p0, Lbu/c0;->K:Lrv/i;

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
