.class public final Lvt/j0;
.super Lvt/g1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final J:Lvt/k0;


# direct methods
.method public constructor <init>(Lvt/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvt/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt/j0;->J:Lvt/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()Lst/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/j0;->J:Lvt/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lvt/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/j0;->J:Lvt/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/j0;->J:Lvt/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lvt/k0;->O:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvt/j0;

    .line 10
    .line 11
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lvt/r;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 19
    .line 20
    return-object p1
.end method
