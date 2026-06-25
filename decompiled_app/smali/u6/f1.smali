.class public Lu6/f1;
.super Lu6/e1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public o:Lk6/c;

.field public p:Lk6/c;

.field public q:Lk6/c;


# direct methods
.method public constructor <init>(Lu6/m1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu6/e1;-><init>(Lu6/m1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu6/f1;->o:Lk6/c;

    .line 3
    iput-object p1, p0, Lu6/f1;->p:Lk6/c;

    .line 4
    iput-object p1, p0, Lu6/f1;->q:Lk6/c;

    return-void
.end method

.method public constructor <init>(Lu6/m1;Lu6/f1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lu6/e1;-><init>(Lu6/m1;Lu6/e1;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lu6/f1;->o:Lk6/c;

    .line 7
    iput-object p1, p0, Lu6/f1;->p:Lk6/c;

    .line 8
    iput-object p1, p0, Lu6/f1;->q:Lk6/c;

    return-void
.end method


# virtual methods
.method public i()Lk6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/f1;->p:Lk6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu6/c1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lt5/a;->p(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk6/c;->c(Landroid/graphics/Insets;)Lk6/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu6/f1;->p:Lk6/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lu6/f1;->p:Lk6/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lk6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/f1;->o:Lk6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu6/c1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lt5/a;->s(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk6/c;->c(Landroid/graphics/Insets;)Lk6/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu6/f1;->o:Lk6/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lu6/f1;->o:Lk6/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Lk6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/f1;->q:Lk6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu6/c1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lt5/a;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk6/c;->c(Landroid/graphics/Insets;)Lk6/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu6/f1;->q:Lk6/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lu6/f1;->q:Lk6/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)Lu6/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/c1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lt5/a;->g(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lu6/m1;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lu6/m1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(Lk6/c;)V
    .locals 0

    .line 1
    return-void
.end method
