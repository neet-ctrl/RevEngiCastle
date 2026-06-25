.class public final Lg0/c;
.super Lg0/g1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final b:Lg0/d0;

.field public final c:Lg0/w;


# direct methods
.method public constructor <init>(Lg0/d0;Lg0/w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg0/g1;-><init>(Lg0/d0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/c;->b:Lg0/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/c;->c:Lg0/w;

    .line 7
    .line 8
    invoke-interface {p2}, Lg0/w;->q()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lg0/w;->d:Lg0/g;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lg0/w;->e:Lg0/g;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g1;->a:Lg0/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/d0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Landroidx/lifecycle/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/c;->b:Lg0/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/d0;->g()Landroidx/lifecycle/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lg0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/c;->b:Lg0/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/c;->b:Lg0/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/d0;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Landroidx/lifecycle/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/c;->b:Lg0/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/d0;->x()Landroidx/lifecycle/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
