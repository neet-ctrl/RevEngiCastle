.class public final Lpv/q;
.super Leu/j0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lpv/b;


# instance fields
.field public final d0:Lvu/g0;

.field public final e0:Lxu/e;

.field public final f0:Leu/a0;

.field public final g0:Lxu/f;

.field public final h0:Lpv/i;


# direct methods
.method public constructor <init>(Lbu/j;Lbu/l0;Lcu/h;ILbu/n;ZLav/f;IZZZZZLvu/g0;Lxu/e;Leu/a0;Lxu/f;Lpv/i;)V
    .locals 16

    .line 1
    move-object/from16 v15, p14

    .line 2
    .line 3
    move-object/from16 v0, p15

    .line 4
    .line 5
    move-object/from16 v1, p16

    .line 6
    .line 7
    move-object/from16 v2, p17

    .line 8
    .line 9
    const-string v3, "containingDeclaration"

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v4, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "annotations"

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-static {v5, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "modality"

    .line 24
    .line 25
    move/from16 v6, p4

    .line 26
    .line 27
    invoke-static {v6, v3}, Ll/d0;->v(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "visibility"

    .line 31
    .line 32
    move-object/from16 v7, p5

    .line 33
    .line 34
    invoke-static {v7, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "name"

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    invoke-static {v8, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "kind"

    .line 45
    .line 46
    move/from16 v9, p8

    .line 47
    .line 48
    invoke-static {v9, v3}, Ll/d0;->v(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "proto"

    .line 52
    .line 53
    invoke-static {v15, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "nameResolver"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "typeTable"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "versionRequirementTable"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v9, Lbu/n0;->a:Lbu/o0;

    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    move/from16 v10, p9

    .line 78
    .line 79
    move/from16 v11, p10

    .line 80
    .line 81
    move/from16 v13, p11

    .line 82
    .line 83
    move/from16 v14, p12

    .line 84
    .line 85
    move/from16 v12, p13

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    move-object v3, v5

    .line 89
    move v4, v6

    .line 90
    move-object v5, v7

    .line 91
    move-object v7, v8

    .line 92
    move/from16 v6, p6

    .line 93
    .line 94
    move/from16 v8, p8

    .line 95
    .line 96
    invoke-direct/range {v0 .. v14}, Leu/j0;-><init>(Lbu/j;Lbu/l0;Lcu/h;ILbu/n;ZLav/f;ILbu/n0;ZZZZZ)V

    .line 97
    .line 98
    .line 99
    iput-object v15, v0, Lpv/q;->d0:Lvu/g0;

    .line 100
    .line 101
    move-object/from16 v1, p15

    .line 102
    .line 103
    iput-object v1, v0, Lpv/q;->e0:Lxu/e;

    .line 104
    .line 105
    move-object/from16 v1, p16

    .line 106
    .line 107
    iput-object v1, v0, Lpv/q;->f0:Leu/a0;

    .line 108
    .line 109
    move-object/from16 v2, p17

    .line 110
    .line 111
    iput-object v2, v0, Lpv/q;->g0:Lxu/f;

    .line 112
    .line 113
    move-object/from16 v1, p18

    .line 114
    .line 115
    iput-object v1, v0, Lpv/q;->h0:Lpv/i;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final H()Lbv/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/q;->d0:Lvu/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Leu/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/q;->f0:Leu/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Lxu/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/q;->e0:Lxu/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Lpv/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/q;->h0:Lpv/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1(Lbu/j;ILbu/n;Lbu/l0;ILav/f;)Leu/j0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "newOwner"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "newModality"

    .line 11
    .line 12
    move/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v1}, Ll/d0;->v(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "newVisibility"

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    invoke-static {v7, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "kind"

    .line 25
    .line 26
    move/from16 v10, p5

    .line 27
    .line 28
    invoke-static {v10, v1}, Ll/d0;->v(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "newName"

    .line 32
    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    invoke-static {v9, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lpv/q;

    .line 39
    .line 40
    invoke-virtual {v0}, Lc2/p0;->getAnnotations()Lcu/h;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Lpv/q;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    iget-object v1, v0, Lpv/q;->g0:Lxu/f;

    .line 49
    .line 50
    iget-object v4, v0, Lpv/q;->h0:Lpv/i;

    .line 51
    .line 52
    iget-boolean v8, v0, Leu/j0;->I:Z

    .line 53
    .line 54
    iget-boolean v11, v0, Leu/j0;->Q:Z

    .line 55
    .line 56
    iget-boolean v12, v0, Leu/j0;->R:Z

    .line 57
    .line 58
    iget-boolean v14, v0, Leu/j0;->U:Z

    .line 59
    .line 60
    iget-boolean v15, v0, Leu/j0;->S:Z

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    iget-object v1, v0, Lpv/q;->d0:Lvu/g0;

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    iget-object v1, v0, Lpv/q;->e0:Lxu/e;

    .line 69
    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    iget-object v1, v0, Lpv/q;->f0:Leu/a0;

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    move-object/from16 v20, v4

    .line 77
    .line 78
    move-object/from16 v4, p4

    .line 79
    .line 80
    invoke-direct/range {v2 .. v20}, Lpv/q;-><init>(Lbu/j;Lbu/l0;Lcu/h;ILbu/n;ZLav/f;IZZZZZLvu/g0;Lxu/e;Leu/a0;Lxu/f;Lpv/i;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final x()Z
    .locals 2

    .line 1
    sget-object v0, Lxu/d;->D:Lxu/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpv/q;->d0:Lvu/g0;

    .line 4
    .line 5
    iget v1, v1, Lvu/g0;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
