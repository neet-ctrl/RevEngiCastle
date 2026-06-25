.class public final Lvt/z0;
.super Lvt/e1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lst/v;


# instance fields
.field public final J:Lvt/b1;


# direct methods
.method public constructor <init>(Lvt/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvt/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt/z0;->J:Lvt/b1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()Lst/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/z0;->J:Lvt/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lvt/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/z0;->J:Lvt/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/z0;->J:Lvt/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lvt/b1;->N:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvt/z0;

    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lvt/r;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
