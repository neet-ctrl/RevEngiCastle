.class public final Lu5/m;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Llt/k;

.field public final synthetic F:Lf3/q;

.field public final synthetic G:Lq3/e;

.field public final synthetic H:I

.field public final synthetic I:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt/k;Lf3/q;Lq3/e;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/m;->D:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/m;->E:Llt/k;

    .line 4
    .line 5
    iput-object p3, p0, Lu5/m;->F:Lf3/q;

    .line 6
    .line 7
    iput-object p4, p0, Lu5/m;->G:Lq3/e;

    .line 8
    .line 9
    iput p5, p0, Lu5/m;->H:I

    .line 10
    .line 11
    iput-object p6, p0, Lu5/m;->I:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lu5/w;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 4
    .line 5
    iget-object v2, p0, Lu5/m;->I:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Lt4/k1;

    .line 12
    .line 13
    iget-object v1, p0, Lu5/m;->D:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lu5/m;->E:Llt/k;

    .line 16
    .line 17
    iget-object v3, p0, Lu5/m;->F:Lf3/q;

    .line 18
    .line 19
    iget-object v4, p0, Lu5/m;->G:Lq3/e;

    .line 20
    .line 21
    iget v5, p0, Lu5/m;->H:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lu5/w;-><init>(Landroid/content/Context;Llt/k;Lf3/q;Lq3/e;ILt4/k1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lu5/h;->getLayoutNode()Lt4/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
