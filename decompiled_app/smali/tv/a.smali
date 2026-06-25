.class public final Ltv/a;
.super Leu/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public constructor <init>(Lav/f;)V
    .locals 15

    .line 1
    sget-object v0, Ltv/i;->a:Ltv/i;

    .line 2
    .line 3
    sget-object v2, Ltv/i;->b:Ltv/c;

    .line 4
    .line 5
    sget-object v7, Lqv/l;->e:Lqv/b;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lxs/v;->C:Lxs/v;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, Leu/k;-><init>(Lbu/j;Lav/f;IILjava/util/Collection;Lqv/o;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Leu/i;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    sget-object v11, Lcu/g;->a:Lcu/f;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    sget-object v14, Lbu/n0;->a:Lbu/o0;

    .line 25
    .line 26
    move-object v9, p0

    .line 27
    invoke-direct/range {v8 .. v14}, Leu/i;-><init>(Lbu/e;Lbu/i;Lcu/h;ZILbu/n0;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v8

    .line 31
    sget-object v2, Lbu/o;->d:Lbu/n;

    .line 32
    .line 33
    invoke-virtual {v0, v6, v2}, Leu/i;->x1(Ljava/util/List;Lbu/n;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Leu/m;->getName()Lav/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lav/f;->C:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "errorConstructor.name.toString()"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    invoke-static {v3, v2}, Ltv/i;->b(I[Ljava/lang/String;)Ltv/e;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-instance v8, Ltv/f;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [Ljava/lang/String;

    .line 63
    .line 64
    sget-object v11, Ltv/h;->X:Ltv/h;

    .line 65
    .line 66
    invoke-static {v11, v3}, Ltv/i;->d(Ltv/h;[Ljava/lang/String;)Ltv/g;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-array v14, v2, [Ljava/lang/String;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    move-object v12, v6

    .line 74
    invoke-direct/range {v8 .. v14}, Ltv/f;-><init>(Lrv/j0;Ltv/e;Ltv/h;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v0, Leu/u;->J:Lrv/v;

    .line 78
    .line 79
    invoke-static {v0}, Lxs/e0;->m(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v10, v2, v0}, Leu/k;->N(Lkv/n;Ljava/util/Set;Leu/i;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final K(Lrv/s0;)Lbu/e;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    return-object p0
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

.method public final w(Lrv/p0;Lsv/f;)Lkv/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leu/b;->getName()Lav/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lav/f;->C:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "name.toString()"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x9

    .line 21
    .line 22
    invoke-static {p2, p1}, Ltv/i;->b(I[Ljava/lang/String;)Ltv/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
