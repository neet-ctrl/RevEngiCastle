.class public final Lrv/x;
.super Lrv/v;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final D:Lqv/o;

.field public final E:Lmt/o;

.field public final F:Lqv/i;


# direct methods
.method public constructor <init>(Lqv/o;Llt/a;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrv/x;->D:Lqv/o;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lmt/o;

    .line 13
    .line 14
    iput-object v0, p0, Lrv/x;->E:Lmt/o;

    .line 15
    .line 16
    check-cast p1, Lqv/l;

    .line 17
    .line 18
    new-instance v0, Lqv/i;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrv/x;->F:Lqv/i;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final N()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrv/x;->y0()Lrv/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrv/v;->N()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final V()Lrv/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrv/x;->y0()Lrv/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrv/v;->V()Lrv/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b0()Lkv/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrv/x;->y0()Lrv/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrv/v;->b0()Lkv/n;

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
    invoke-virtual {p0}, Lrv/x;->y0()Lrv/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrv/v;->d0()Lrv/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrv/x;->y0()Lrv/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrv/v;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t0(Lsv/f;)Lrv/v;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrv/x;

    .line 7
    .line 8
    new-instance v1, La8/e;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, p0}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrv/x;->D:Lqv/o;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lrv/x;-><init>(Lqv/o;Llt/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrv/x;->F:Lqv/i;

    .line 2
    .line 3
    iget-object v1, v0, Lqv/h;->E:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lqv/j;->C:Lqv/j;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lqv/h;->E:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lqv/j;->D:Lqv/j;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lrv/x;->y0()Lrv/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "<Not computed yet>"

    .line 25
    .line 26
    return-object v0
.end method

.method public final w0()Lrv/w0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrv/x;->y0()Lrv/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Lrv/x;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lrv/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrv/x;->y0()Lrv/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lrv/w0;

    .line 22
    .line 23
    return-object v0
.end method

.method public final y0()Lrv/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/x;->F:Lqv/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrv/v;

    .line 8
    .line 9
    return-object v0
.end method
