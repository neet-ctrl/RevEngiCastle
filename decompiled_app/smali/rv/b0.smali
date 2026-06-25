.class public final Lrv/b0;
.super Lrv/n;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final E:Lrv/h0;


# direct methods
.method public constructor <init>(Lrv/z;Lrv/h0;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lrv/n;-><init>(Lrv/z;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrv/b0;->E:Lrv/h0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R0(Lrv/z;)Lrv/m;
    .locals 2

    .line 1
    new-instance v0, Lrv/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lrv/b0;->E:Lrv/h0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrv/b0;-><init>(Lrv/z;Lrv/h0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final V()Lrv/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/b0;->E:Lrv/h0;

    .line 2
    .line 3
    return-object v0
.end method
