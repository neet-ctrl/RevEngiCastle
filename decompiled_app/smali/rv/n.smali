.class public abstract Lrv/n;
.super Lrv/m;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final D:Lrv/z;


# direct methods
.method public constructor <init>(Lrv/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv/n;->D:Lrv/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Z)Lrv/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrv/m;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lrv/n;->D:Lrv/z;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrv/z;->F0(Z)Lrv/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lrv/m;->V()Lrv/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lrv/z;->G0(Lrv/h0;)Lrv/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final G0(Lrv/h0;)Lrv/z;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrv/m;->V()Lrv/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lrv/b0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lrv/b0;-><init>(Lrv/z;Lrv/h0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final L0()Lrv/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/n;->D:Lrv/z;

    .line 2
    .line 3
    return-object v0
.end method
