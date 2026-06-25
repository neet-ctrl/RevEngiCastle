.class public Leu/s0;
.super Leu/t0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lbu/j0;
.implements Lbu/t0;


# instance fields
.field public final I:I

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Lrv/v;

.field public final N:Leu/s0;


# direct methods
.method public constructor <init>(Lbu/b;Leu/s0;ILcu/h;Lav/f;Lrv/v;ZZZLrv/v;Lbu/n0;)V
    .locals 6

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outType"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    move-object/from16 v5, p11

    .line 24
    .line 25
    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p4

    .line 31
    move-object v3, p5

    .line 32
    move-object v4, p6

    .line 33
    invoke-direct/range {v0 .. v5}, Leu/t0;-><init>(Lbu/j;Lcu/h;Lav/f;Lrv/v;Lbu/n0;)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Leu/s0;->I:I

    .line 37
    .line 38
    iput-boolean p7, p0, Leu/s0;->J:Z

    .line 39
    .line 40
    iput-boolean p8, p0, Leu/s0;->K:Z

    .line 41
    .line 42
    iput-boolean p9, p0, Leu/s0;->L:Z

    .line 43
    .line 44
    move-object/from16 v1, p10

    .line 45
    .line 46
    iput-object v1, p0, Leu/s0;->M:Lrv/v;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, p2

    .line 53
    :goto_0
    iput-object v1, p0, Leu/s0;->N:Leu/s0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final bridge synthetic Z()Lfv/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic a()Lbu/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leu/s0;->m1()Leu/s0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lbu/j;
    .locals 1

    .line 2
    invoke-virtual {p0}, Leu/s0;->m1()Leu/s0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lbu/n;
    .locals 2

    .line 1
    sget-object v0, Lbu/o;->f:Lbu/n;

    .line 2
    .line 3
    const-string v1, "LOCAL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lrv/s0;)Lbu/k;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lrv/s0;->a:Lrv/p0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrv/p0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final bridge synthetic i1()Lbu/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leu/s0;->m1()Leu/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j1(Lzt/g;Lav/f;I)Leu/s0;
    .locals 12

    .line 1
    new-instance v0, Leu/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2/p0;->getAnnotations()Lcu/h;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v1, "annotations"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Leu/t0;->c()Lrv/v;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    invoke-static {v6, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Leu/s0;->k1()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v10, p0, Leu/s0;->M:Lrv/v;

    .line 26
    .line 27
    sget-object v11, Lbu/n0;->a:Lbu/o0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-boolean v8, p0, Leu/s0;->K:Z

    .line 31
    .line 32
    iget-boolean v9, p0, Leu/s0;->L:Z

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v5, p2

    .line 36
    move v3, p3

    .line 37
    invoke-direct/range {v0 .. v11}, Leu/s0;-><init>(Lbu/b;Leu/s0;ILcu/h;Lav/f;Lrv/v;ZZZLrv/v;Lbu/n0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final k1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Leu/s0;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Leu/s0;->l1()Lbu/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbu/c;

    .line 10
    .line 11
    invoke-interface {v0}, Lbu/c;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final l1()Lbu/b;
    .locals 2

    .line 1
    invoke-super {p0}, Leu/n;->n()Lbu/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbu/b;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m1()Leu/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Leu/s0;->N:Leu/s0;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Leu/s0;->m1()Leu/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic n()Lbu/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leu/s0;->l1()Lbu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Leu/s0;->l1()Lbu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbu/b;->o()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "containingDeclaration.overriddenDescriptors"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbu/b;

    .line 42
    .line 43
    invoke-interface {v2}, Lbu/b;->c0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, p0, Leu/s0;->I:I

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Leu/s0;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method

.method public final v(Lbu/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lbu/l;->B(Leu/s0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
