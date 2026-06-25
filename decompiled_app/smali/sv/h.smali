.class public final Lsv/h;
.super Lrv/z;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Luv/b;


# instance fields
.field public final D:I

.field public final E:Lsv/i;

.field public final F:Lrv/w0;

.field public final G:Lrv/h0;

.field public final H:Z

.field public final I:Z


# direct methods
.method public constructor <init>(ILsv/i;Lrv/w0;Lrv/h0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 8
    sget-object p4, Lrv/h0;->D:Lr2/j;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p4, Lrv/h0;->E:Lrv/h0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lsv/h;-><init>(ILsv/i;Lrv/w0;Lrv/h0;ZZ)V

    return-void
.end method

.method public constructor <init>(ILsv/i;Lrv/w0;Lrv/h0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Ll/d0;->v(ILjava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsv/h;->D:I

    .line 3
    iput-object p2, p0, Lsv/h;->E:Lsv/i;

    .line 4
    iput-object p3, p0, Lsv/h;->F:Lrv/w0;

    .line 5
    iput-object p4, p0, Lsv/h;->G:Lrv/h0;

    .line 6
    iput-boolean p5, p0, Lsv/h;->H:Z

    .line 7
    iput-boolean p6, p0, Lsv/h;->I:Z

    return-void
.end method


# virtual methods
.method public final F0(Z)Lrv/z;
    .locals 7

    .line 1
    new-instance v0, Lsv/h;

    .line 2
    .line 3
    iget-object v4, p0, Lsv/h;->G:Lrv/h0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget v1, p0, Lsv/h;->D:I

    .line 8
    .line 9
    iget-object v2, p0, Lsv/h;->E:Lsv/i;

    .line 10
    .line 11
    iget-object v3, p0, Lsv/h;->F:Lrv/w0;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lsv/h;-><init>(ILsv/i;Lrv/w0;Lrv/h0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final G0(Lrv/h0;)Lrv/z;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/h;

    .line 7
    .line 8
    iget-boolean v6, p0, Lsv/h;->H:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lsv/h;->I:Z

    .line 11
    .line 12
    iget v2, p0, Lsv/h;->D:I

    .line 13
    .line 14
    iget-object v3, p0, Lsv/h;->E:Lsv/i;

    .line 15
    .line 16
    iget-object v4, p0, Lsv/h;->F:Lrv/w0;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lsv/h;-><init>(ILsv/i;Lrv/w0;Lrv/h0;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final L0(Lsv/f;)Lsv/h;
    .locals 11

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsv/h;->E:Lsv/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lsv/i;->a:Lrv/m0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lrv/m0;->d(Lsv/f;)Lrv/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lsv/i;->b:Llt/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, La8/e;

    .line 23
    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    invoke-direct {v2, v4, v0, p1}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    iget-object p1, v0, Lsv/i;->c:Lsv/i;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    iget-object v0, v0, Lsv/i;->d:Lbu/q0;

    .line 37
    .line 38
    new-instance v6, Lsv/i;

    .line 39
    .line 40
    invoke-direct {v6, v1, v2, p1, v0}, Lsv/i;-><init>(Lrv/m0;Llt/a;Lsv/i;Lbu/q0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lsv/h;->F:Lrv/w0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v7, v3

    .line 50
    :goto_1
    new-instance v4, Lsv/h;

    .line 51
    .line 52
    iget v5, p0, Lsv/h;->D:I

    .line 53
    .line 54
    iget-object v8, p0, Lsv/h;->G:Lrv/h0;

    .line 55
    .line 56
    iget-boolean v9, p0, Lsv/h;->H:Z

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, Lsv/h;-><init>(ILsv/i;Lrv/w0;Lrv/h0;ZI)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Lrv/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/h;->G:Lrv/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Lkv/n;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v1, v0}, Ltv/i;->a(IZ[Ljava/lang/String;)Ltv/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d0()Lrv/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/h;->E:Lsv/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsv/h;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic t0(Lsv/f;)Lrv/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsv/h;->L0(Lsv/f;)Lsv/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y0(Z)Lrv/w0;
    .locals 7

    .line 1
    new-instance v0, Lsv/h;

    .line 2
    .line 3
    iget-object v4, p0, Lsv/h;->G:Lrv/h0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget v1, p0, Lsv/h;->D:I

    .line 8
    .line 9
    iget-object v2, p0, Lsv/h;->E:Lsv/i;

    .line 10
    .line 11
    iget-object v3, p0, Lsv/h;->F:Lrv/w0;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lsv/h;-><init>(ILsv/i;Lrv/w0;Lrv/h0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic z0(Lsv/f;)Lrv/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsv/h;->L0(Lsv/f;)Lsv/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
