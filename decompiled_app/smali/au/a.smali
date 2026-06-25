.class public final Lau/a;
.super Lkv/h;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final e:Lav/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lau/a;->e:Lav/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lbu/n0;->a:Lbu/o0;

    .line 3
    .line 4
    iget-object v2, p0, Lkv/h;->b:Leu/b;

    .line 5
    .line 6
    sget-object v3, Lau/a;->e:Lav/f;

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Leu/m0;->u1(Leu/b;Lav/f;ILbu/n0;)Leu/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v2}, Leu/b;->P0()Leu/v;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v2}, Lhv/d;->e(Lbu/j;)Lyt/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lyt/h;->e()Lrv/z;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v11, 0x3

    .line 25
    sget-object v12, Lbu/o;->c:Lbu/n;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    sget-object v7, Lxs/v;->C:Lxs/v;

    .line 29
    .line 30
    move-object v8, v7

    .line 31
    move-object v9, v7

    .line 32
    invoke-virtual/range {v4 .. v12}, Leu/m0;->w1(Leu/v;Leu/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrv/v;ILbu/n;)Leu/m0;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
