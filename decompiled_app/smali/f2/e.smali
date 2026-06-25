.class public final Lf2/e;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public Q:Lf2/c;


# virtual methods
.method public final I0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/e;->Q:Lf2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lf2/c;->a:Lh3/e;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lh3/e;->n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lf2/c;->a:Lh3/e;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lf2/e;->Q:Lf2/c;

    .line 18
    .line 19
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/e;->Q:Lf2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lf2/c;->a:Lh3/e;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lh3/e;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
