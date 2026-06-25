.class public final Landroidx/lifecycle/q0;
.super Landroidx/lifecycle/f0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Landroidx/lifecycle/r0;


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q0;->m:Landroidx/lifecycle/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/r0;->b:Lkb/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/lifecycle/q0;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lkb/m;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/f0;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
