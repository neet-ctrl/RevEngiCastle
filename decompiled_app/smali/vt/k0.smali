.class public final Lvt/k0;
.super Lvt/b1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lst/m;


# instance fields
.field public final O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvt/c0;Lbu/l0;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lvt/b1;-><init>(Lvt/c0;Lbu/l0;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lws/j;->C:Lws/j;

    .line 10
    .line 11
    new-instance p2, Lrv/e0;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {p2, v0, p0}, Lrv/e0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvt/k0;->O:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Lst/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/k0;->O:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvt/j0;

    .line 8
    .line 9
    return-object v0
.end method
