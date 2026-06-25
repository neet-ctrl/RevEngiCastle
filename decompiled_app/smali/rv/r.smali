.class public final Lrv/r;
.super Lrv/p;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lrv/v0;


# instance fields
.field public final F:Lrv/p;

.field public final G:Lrv/v;


# direct methods
.method public constructor <init>(Lrv/p;Lrv/v;)V
    .locals 2

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lrv/p;->D:Lrv/z;

    .line 12
    .line 13
    iget-object v1, p1, Lrv/p;->E:Lrv/z;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lrv/p;-><init>(Lrv/z;Lrv/z;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrv/r;->F:Lrv/p;

    .line 19
    .line 20
    iput-object p2, p0, Lrv/r;->G:Lrv/v;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0(Lrv/h0;)Lrv/w0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrv/r;->F:Lrv/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrv/w0;->A0(Lrv/h0;)Lrv/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lrv/r;->G:Lrv/v;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lrv/c;->B(Lrv/w0;Lrv/v;)Lrv/w0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final F0()Lrv/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/r;->F:Lrv/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrv/p;->F0()Lrv/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G0(Lcv/g;Lcv/g;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p2, Lcv/g;->a:Lcv/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcv/k;->m:Lcv/j;

    .line 4
    .line 5
    sget-object v2, Lcv/k;->W:[Lst/x;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcv/j;->a(Ljava/lang/Object;Lst/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lrv/r;->G:Lrv/v;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcv/g;->Y(Lrv/v;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lrv/r;->F:Lrv/p;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lrv/p;->G0(Lcv/g;Lcv/g;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final K()Lrv/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/r;->F:Lrv/p;

    .line 2
    .line 3
    return-object v0
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
    new-instance p1, Lrv/r;

    .line 7
    .line 8
    iget-object v0, p0, Lrv/r;->F:Lrv/p;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lrv/r;->G:Lrv/v;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v2}, Lrv/r;-><init>(Lrv/p;Lrv/v;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrv/r;->G:Lrv/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrv/r;->F:Lrv/p;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final w()Lrv/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/r;->G:Lrv/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(Z)Lrv/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Lrv/r;->F:Lrv/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrv/w0;->y0(Z)Lrv/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrv/r;->G:Lrv/v;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrv/v;->w0()Lrv/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lrv/w0;->y0(Z)Lrv/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lrv/c;->B(Lrv/w0;Lrv/v;)Lrv/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final z0(Lsv/f;)Lrv/w0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrv/r;

    .line 7
    .line 8
    iget-object v0, p0, Lrv/r;->F:Lrv/p;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lrv/r;->G:Lrv/v;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v2}, Lrv/r;-><init>(Lrv/p;Lrv/v;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
