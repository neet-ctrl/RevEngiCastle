.class public abstract Lg4/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public a:Llt/k;


# virtual methods
.method public abstract a(Lc4/d;)V
.end method

.method public b()Llt/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/d0;->a:Llt/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/d0;->b()Llt/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(La4/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/d0;->a:Llt/k;

    .line 2
    .line 3
    return-void
.end method
