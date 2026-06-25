.class public final Lu4/u2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lf3/v;
.implements Landroidx/lifecycle/s;


# instance fields
.field public final C:Lu4/u;

.field public final D:Lf3/z;

.field public E:Z

.field public F:Landroidx/lifecycle/u0;

.field public G:Llt/n;


# direct methods
.method public constructor <init>(Lu4/u;Lf3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/u2;->C:Lu4/u;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/u2;->D:Lf3/z;

    .line 7
    .line 8
    sget-object p1, Lu4/f1;->a:Ln3/d;

    .line 9
    .line 10
    iput-object p1, p0, Lu4/u2;->G:Llt/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu4/u2;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu4/u2;->E:Z

    .line 7
    .line 8
    iget-object v0, p0, Lu4/u2;->C:Lu4/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu4/u;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a02aa

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu4/u2;->F:Landroidx/lifecycle/u0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/u0;->j(Landroidx/lifecycle/t;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lu4/u2;->D:Lf3/z;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf3/z;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Llt/n;)V
    .locals 2

    .line 1
    new-instance v0, La4/r;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, La4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu4/u2;->C:Lu4/u;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lu4/u;->setOnViewTreeOwnersAvailable(Llt/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu4/u2;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lu4/u2;->E:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lu4/u2;->G:Llt/n;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lu4/u2;->b(Llt/n;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
