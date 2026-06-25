.class public Lkw/p;
.super Lfw/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lct/d;


# instance fields
.field public final F:Lat/c;


# direct methods
.method public constructor <init>(Lat/c;Lat/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lfw/a;-><init>(Lat/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkw/p;->F:Lat/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Lct/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkw/p;->F:Lat/c;

    .line 2
    .line 3
    instance-of v1, v0, Lct/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lct/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/p;->F:Lat/c;

    .line 2
    .line 3
    invoke-static {v0}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lfw/b0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lkw/a;->h(Lat/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/p;->F:Lat/c;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/b0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lat/c;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
