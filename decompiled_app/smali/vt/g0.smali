.class public final Lvt/g0;
.super Lvt/v0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lst/j;


# instance fields
.field public final O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvt/c0;Lbu/l0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lvt/v0;-><init>(Lvt/c0;Lbu/l0;)V

    .line 2
    sget-object p1, Lws/j;->C:Lws/j;

    new-instance p2, Lrv/e0;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, Lrv/e0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    move-result-object p1

    iput-object p1, p0, Lvt/g0;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvt/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lvt/v0;-><init>(Lvt/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lws/j;->C:Lws/j;

    new-instance p2, Lrv/e0;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0}, Lrv/e0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    move-result-object p1

    iput-object p1, p0, Lvt/g0;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lst/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/g0;->O:Ljava/lang/Object;

    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt/f0;

    return-object v0
.end method

.method public final d()Lst/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lvt/g0;->O:Ljava/lang/Object;

    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt/f0;

    return-object v0
.end method
