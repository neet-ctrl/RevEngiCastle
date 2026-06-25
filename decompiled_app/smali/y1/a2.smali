.class public final Ly1/a2;
.super Ly1/u0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public T:Llt/k;

.field public U:Ly1/k2;


# virtual methods
.method public final L0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lt4/n;->y(Lt4/j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly1/k2;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ly1/b;->f(Landroid/view/View;)Ly1/k2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ly1/k2;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly1/a2;->T:Llt/k;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ly1/j2;

    .line 21
    .line 22
    iget-object v2, p0, Ly1/u0;->S:Ly1/j2;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Ly1/u0;->S:Ly1/j2;

    .line 31
    .line 32
    invoke-virtual {p0}, Ly1/u0;->U0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Ly1/a2;->U:Ly1/k2;

    .line 36
    .line 37
    invoke-super {p0}, Ly1/r0;->L0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lt4/n;->y(Lt4/j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly1/a2;->U:Ly1/k2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Ly1/k2;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Ly1/k2;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lu6/c0;->j(Landroid/view/View;Lu6/m;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lu6/j0;->o(Landroid/view/View;Landroidx/datastore/preferences/protobuf/k;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Ly1/k2;->v:Ly1/s0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Ly1/r0;->M0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
