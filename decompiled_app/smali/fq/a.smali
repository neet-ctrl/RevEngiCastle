.class public final synthetic Lfq/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lvl/xg;


# instance fields
.field public a:Lvl/fc;


# virtual methods
.method public a()Lc2/j1;
    .locals 3

    .line 1
    new-instance v0, Lt/n1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt/n1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfq/b;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lvl/ec;->E:Lvl/ec;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lvl/ec;->D:Lvl/ec;

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lfq/a;->a:Lvl/fc;

    .line 20
    .line 21
    iput-object v1, v0, Lt/n1;->F:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lfq/a;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lfq/a;->a:Lvl/fc;

    .line 29
    .line 30
    new-instance v2, Lvl/sc;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lvl/sc;-><init>(Lfq/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lt/n1;->H:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lc2/j1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, v2}, Lc2/j1;-><init>(Lt/n1;I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
