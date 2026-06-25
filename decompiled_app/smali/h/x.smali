.class public final Lh/x;
.super Lbu/e1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ll/j;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Ll/l;

.field public H:Lkb/u;

.field public I:Ljava/lang/ref/WeakReference;

.field public final synthetic J:Lh/y;


# direct methods
.method public constructor <init>(Lh/y;Landroid/content/Context;Lkb/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbu/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/x;->J:Lh/y;

    .line 5
    .line 6
    iput-object p2, p0, Lh/x;->F:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lh/x;->H:Lkb/u;

    .line 9
    .line 10
    new-instance p1, Ll/l;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ll/l;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Ll/l;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Lh/x;->G:Ll/l;

    .line 19
    .line 20
    iput-object p0, p1, Ll/l;->e:Ll/j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/x;->J:Lh/y;

    .line 2
    .line 3
    iget-object v1, v0, Lh/y;->j:Lh/x;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lh/y;->q:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Lh/y;->k:Lh/x;

    .line 13
    .line 14
    iget-object v1, p0, Lh/x;->H:Lkb/u;

    .line 15
    .line 16
    iput-object v1, v0, Lh/y;->l:Lkb/u;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lh/x;->H:Lkb/u;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lkb/u;->C(Lbu/e1;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lh/x;->H:Lkb/u;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lh/y;->g(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lh/y;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->M:Landroid/view/View;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, v0, Lh/y;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v3, v0, Lh/y;->u:Z

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lh/y;->j:Lh/x;

    .line 48
    .line 49
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->I:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e(Ll/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/x;->H:Lkb/u;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/x;->k()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh/x;->J:Lh/y;

    .line 10
    .line 11
    iget-object p1, p1, Lh/y;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->F:Lm/k;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lm/k;->l()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Ll/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->G:Ll/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lk/g;
    .locals 2

    .line 1
    new-instance v0, Lk/g;

    .line 2
    .line 3
    iget-object v1, p0, Lh/x;->F:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->J:Lh/y;

    .line 2
    .line 3
    iget-object v0, v0, Lh/y;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->J:Lh/y;

    .line 2
    .line 3
    iget-object v0, v0, Lh/y;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(Ll/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lh/x;->H:Lkb/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lkb/u;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lkb/q;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lkb/q;->F(Lbu/e1;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/x;->J:Lh/y;

    .line 2
    .line 3
    iget-object v0, v0, Lh/y;->j:Lh/x;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lh/x;->G:Ll/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll/l;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lh/x;->H:Lkb/u;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lkb/u;->D(Lbu/e1;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ll/l;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ll/l;->v()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->J:Lh/y;

    .line 2
    .line 3
    iget-object v0, v0, Lh/y;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->U:Z

    .line 6
    .line 7
    return v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->J:Lh/y;

    .line 2
    .line 3
    iget-object v0, v0, Lh/y;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh/x;->I:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->J:Lh/y;

    .line 2
    .line 3
    iget-object v0, v0, Lh/y;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lh/x;->p(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->J:Lh/y;

    .line 2
    .line 3
    iget-object v0, v0, Lh/y;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->J:Lh/y;

    .line 2
    .line 3
    iget-object v0, v0, Lh/y;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lh/x;->r(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->J:Lh/y;

    .line 2
    .line 3
    iget-object v0, v0, Lh/y;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbu/e1;->D:Z

    .line 2
    .line 3
    iget-object v0, p0, Lh/x;->J:Lh/y;

    .line 4
    .line 5
    iget-object v0, v0, Lh/y;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
