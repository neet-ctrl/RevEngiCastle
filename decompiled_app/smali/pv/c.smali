.class public final Lpv/c;
.super Leu/i;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lpv/b;


# instance fields
.field public final h0:Lvu/l;

.field public final i0:Lxu/e;

.field public final j0:Leu/a0;

.field public final k0:Lxu/f;

.field public final l0:Lpv/i;


# direct methods
.method public constructor <init>(Lbu/e;Lbu/i;Lcu/h;ZILvu/l;Lxu/e;Leu/a0;Lxu/f;Lpv/i;Lbu/n0;)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    const-string v0, "containingDeclaration"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "annotations"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "kind"

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    invoke-static {v5, v0}, Ll/d0;->v(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "proto"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "nameResolver"

    .line 32
    .line 33
    invoke-static {v8, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "typeTable"

    .line 37
    .line 38
    invoke-static {v9, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "versionRequirementTable"

    .line 42
    .line 43
    invoke-static {v10, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p11, :cond_0

    .line 47
    .line 48
    sget-object v0, Lbu/n0;->a:Lbu/o0;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move v4, p4

    .line 55
    move-object v0, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v6, p11

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move v4, p4

    .line 64
    :goto_0
    invoke-direct/range {v0 .. v6}, Leu/i;-><init>(Lbu/e;Lbu/i;Lcu/h;ZILbu/n0;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lpv/c;->h0:Lvu/l;

    .line 68
    .line 69
    iput-object v8, p0, Lpv/c;->i0:Lxu/e;

    .line 70
    .line 71
    iput-object v9, p0, Lpv/c;->j0:Leu/a0;

    .line 72
    .line 73
    iput-object v10, p0, Lpv/c;->k0:Lxu/f;

    .line 74
    .line 75
    move-object/from16 v1, p10

    .line 76
    .line 77
    iput-object v1, p0, Lpv/c;->l0:Lpv/i;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A1(Lbu/j;Lbu/t;ILcu/h;Lbu/n0;)Lpv/c;
    .locals 13

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    move/from16 v6, p3

    .line 9
    .line 10
    invoke-static {v6, v0}, Ll/d0;->v(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "annotations"

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpv/c;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lbu/e;

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    check-cast v3, Lbu/i;

    .line 27
    .line 28
    iget-object v10, p0, Lpv/c;->k0:Lxu/f;

    .line 29
    .line 30
    iget-object v11, p0, Lpv/c;->l0:Lpv/i;

    .line 31
    .line 32
    iget-boolean v5, p0, Leu/i;->g0:Z

    .line 33
    .line 34
    iget-object v7, p0, Lpv/c;->h0:Lvu/l;

    .line 35
    .line 36
    iget-object v8, p0, Lpv/c;->i0:Lxu/e;

    .line 37
    .line 38
    iget-object v9, p0, Lpv/c;->j0:Leu/a0;

    .line 39
    .line 40
    move-object/from16 v12, p5

    .line 41
    .line 42
    invoke-direct/range {v1 .. v12}, Lpv/c;-><init>(Lbu/e;Lbu/i;Lcu/h;ZILvu/l;Lxu/e;Leu/a0;Lxu/f;Lpv/i;Lbu/n0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Leu/u;->Y:Z

    .line 46
    .line 47
    iput-boolean p1, v1, Leu/u;->Y:Z

    .line 48
    .line 49
    return-object v1
.end method

.method public final H()Lbv/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/c;->h0:Lvu/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y()Leu/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/c;->j0:Leu/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Lxu/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/c;->i0:Lxu/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g0()Lpv/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/c;->l0:Lpv/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic l1(ILav/f;Lbu/j;Lbu/t;Lbu/n0;Lcu/h;)Leu/u;
    .locals 0

    .line 1
    move-object p2, p6

    .line 2
    move-object p6, p5

    .line 3
    move-object p5, p2

    .line 4
    move-object p2, p3

    .line 5
    move-object p3, p4

    .line 6
    move p4, p1

    .line 7
    move-object p1, p0

    .line 8
    invoke-virtual/range {p1 .. p6}, Lpv/c;->A1(Lbu/j;Lbu/t;ILcu/h;Lbu/n0;)Lpv/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    return-object p2
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic u1(ILav/f;Lbu/j;Lbu/t;Lbu/n0;Lcu/h;)Leu/i;
    .locals 0

    .line 1
    move-object p2, p6

    .line 2
    move-object p6, p5

    .line 3
    move-object p5, p2

    .line 4
    move-object p2, p3

    .line 5
    move-object p3, p4

    .line 6
    move p4, p1

    .line 7
    move-object p1, p0

    .line 8
    invoke-virtual/range {p1 .. p6}, Lpv/c;->A1(Lbu/j;Lbu/t;ILcu/h;Lbu/n0;)Lpv/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    return-object p2
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
