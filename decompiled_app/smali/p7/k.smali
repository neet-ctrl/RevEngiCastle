.class public final Lp7/k;
.super Lvl/lc;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic D:Lp7/n;

.field public final synthetic E:Lp7/l;


# direct methods
.method public constructor <init>(Lp7/l;Lp7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/k;->E:Lp7/l;

    .line 5
    .line 6
    iput-object p2, p0, Lp7/k;->D:Lp7/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/k;->D:Lp7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp7/n;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp7/n;->i(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lp7/k;->E:Lp7/l;

    .line 15
    .line 16
    iget-object v0, v0, Lp7/l;->H0:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/k;->D:Lp7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp7/n;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp7/k;->E:Lp7/l;

    .line 10
    .line 11
    iget-boolean v0, v0, Lp7/l;->L0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
