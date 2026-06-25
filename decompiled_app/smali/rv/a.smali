.class public final Lrv/a;
.super Lrv/m;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final D:Lrv/z;

.field public final E:Lrv/z;


# direct methods
.method public constructor <init>(Lrv/z;Lrv/z;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrv/a;->D:Lrv/z;

    .line 15
    .line 16
    iput-object p2, p0, Lrv/a;->E:Lrv/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(Z)Lrv/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrv/a;->S0(Z)Lrv/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final G0(Lrv/h0;)Lrv/z;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrv/a;

    .line 7
    .line 8
    iget-object v1, p0, Lrv/a;->D:Lrv/z;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lrv/z;->G0(Lrv/h0;)Lrv/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lrv/a;->E:Lrv/z;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lrv/a;-><init>(Lrv/z;Lrv/z;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final L0()Lrv/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/a;->D:Lrv/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic Q0(Lsv/f;)Lrv/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrv/a;->T0(Lsv/f;)Lrv/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R0(Lrv/z;)Lrv/m;
    .locals 2

    .line 1
    new-instance v0, Lrv/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrv/a;->E:Lrv/z;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrv/a;-><init>(Lrv/z;Lrv/z;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final S0(Z)Lrv/a;
    .locals 3

    .line 1
    new-instance v0, Lrv/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrv/a;->D:Lrv/z;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lrv/z;->F0(Z)Lrv/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lrv/a;->E:Lrv/z;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lrv/z;->F0(Z)Lrv/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lrv/a;-><init>(Lrv/z;Lrv/z;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final T0(Lsv/f;)Lrv/a;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrv/a;

    .line 7
    .line 8
    iget-object v0, p0, Lrv/a;->D:Lrv/z;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lrv/a;->E:Lrv/z;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v2}, Lrv/a;-><init>(Lrv/z;Lrv/z;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final bridge synthetic t0(Lsv/f;)Lrv/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrv/a;->T0(Lsv/f;)Lrv/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic y0(Z)Lrv/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrv/a;->S0(Z)Lrv/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic z0(Lsv/f;)Lrv/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrv/a;->T0(Lsv/f;)Lrv/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
