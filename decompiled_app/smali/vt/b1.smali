.class public Lvt/b1;
.super Lvt/i1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lst/w;


# instance fields
.field public final N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvt/c0;Lbu/l0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lvt/i1;-><init>(Lvt/c0;Lbu/l0;)V

    .line 6
    sget-object p1, Lws/j;->C:Lws/j;

    new-instance p2, Lvt/a1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lvt/a1;-><init>(Lvt/b1;I)V

    invoke-static {p1, p2}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    move-result-object p2

    iput-object p2, p0, Lvt/b1;->N:Ljava/lang/Object;

    .line 7
    new-instance p2, Lvt/a1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lvt/a1;-><init>(Lvt/b1;I)V

    invoke-static {p1, p2}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    return-void
.end method

.method public constructor <init>(Lvt/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmt/c;->C:Lmt/c;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lvt/i1;-><init>(Lvt/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lws/j;->C:Lws/j;

    new-instance p2, Lvt/a1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lvt/a1;-><init>(Lvt/b1;I)V

    invoke-static {p1, p2}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    move-result-object p2

    iput-object p2, p0, Lvt/b1;->N:Ljava/lang/Object;

    .line 4
    new-instance p2, Lvt/a1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lvt/a1;-><init>(Lvt/b1;I)V

    invoke-static {p1, p2}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    return-void
.end method


# virtual methods
.method public final N()Lvt/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/b1;->N:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvt/z0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lst/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/b1;->N:Ljava/lang/Object;

    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt/z0;

    return-object v0
.end method

.method public final b()Lst/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lvt/b1;->N:Ljava/lang/Object;

    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt/z0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/b1;->N:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvt/z0;

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lvt/r;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
