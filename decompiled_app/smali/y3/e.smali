.class public final Ly3/e;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ly3/g;


# instance fields
.field public Q:Llt/k;

.field public R:Ly3/a0;


# virtual methods
.method public final n(Ly3/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/e;->R:Ly3/a0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ly3/e;->R:Ly3/a0;

    .line 10
    .line 11
    iget-object v0, p0, Ly3/e;->Q:Llt/k;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
