.class public final Leu/r0;
.super Leu/s0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final O:Lws/q;


# direct methods
.method public constructor <init>(Lbu/b;Leu/s0;ILcu/h;Lav/f;Lrv/v;ZZZLrv/v;Lbu/n0;Llt/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Leu/s0;-><init>(Lbu/b;Leu/s0;ILcu/h;Lav/f;Lrv/v;ZZZLrv/v;Lbu/n0;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-static {p12}, Lvl/le;->e(Llt/a;)Lws/q;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Leu/r0;->O:Lws/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j1(Lzt/g;Lav/f;I)Leu/s0;
    .locals 13

    .line 1
    new-instance v0, Leu/r0;

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
    new-instance v12, La8/f;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v12, v1, p0}, La8/f;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-boolean v8, p0, Leu/s0;->K:Z

    .line 33
    .line 34
    iget-boolean v9, p0, Leu/s0;->L:Z

    .line 35
    .line 36
    iget-object v10, p0, Leu/s0;->M:Lrv/v;

    .line 37
    .line 38
    sget-object v11, Lbu/n0;->a:Lbu/o0;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v5, p2

    .line 42
    move/from16 v3, p3

    .line 43
    .line 44
    invoke-direct/range {v0 .. v12}, Leu/r0;-><init>(Lbu/b;Leu/s0;ILcu/h;Lav/f;Lrv/v;ZZZLrv/v;Lbu/n0;Llt/a;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
