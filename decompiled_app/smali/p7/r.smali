.class public final Lp7/r;
.super Lvl/lc;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/lifecycle/g1;
.implements Lb/h0;
.implements Le/g;
.implements Lg9/e;
.implements Lp7/g0;


# instance fields
.field public final D:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

.field public final E:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

.field public final F:Landroid/os/Handler;

.field public final G:Lp7/d0;

.field public final synthetic H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;


# direct methods
.method public constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp7/d0;

    .line 12
    .line 13
    invoke-direct {v1}, Lp7/d0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp7/r;->G:Lp7/d0;

    .line 17
    .line 18
    iput-object p1, p0, Lp7/r;->D:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 19
    .line 20
    iput-object p1, p0, Lp7/r;->E:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 21
    .line 22
    iput-object v0, p0, Lp7/r;->F:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lb/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/p;->a()Lb/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lb/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lb/p;->K:Lb/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/p;->f()Landroidx/lifecycle/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lkb/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lb/p;->F:Lr2/j;

    .line 4
    .line 5
    iget-object v0, v0, Lr2/j;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkb/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->W:Landroidx/lifecycle/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
