.class public final Lv5/g;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic D:Lv5/w;

.field public final synthetic E:Llt/a;

.field public final synthetic F:Lv5/a0;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lr5/m;


# direct methods
.method public constructor <init>(Lv5/w;Llt/a;Lv5/a0;Ljava/lang/String;Lr5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/g;->D:Lv5/w;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/g;->E:Llt/a;

    .line 4
    .line 5
    iput-object p3, p0, Lv5/g;->F:Lv5/a0;

    .line 6
    .line 7
    iput-object p4, p0, Lv5/g;->G:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lv5/g;->H:Lr5/m;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf3/k0;

    .line 2
    .line 3
    iget-object p1, p0, Lv5/g;->D:Lv5/w;

    .line 4
    .line 5
    iget-object v0, p1, Lv5/w;->Q:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p1, Lv5/w;->R:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv5/g;->G:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lv5/g;->H:Lr5/m;

    .line 15
    .line 16
    iget-object v2, p0, Lv5/g;->E:Llt/a;

    .line 17
    .line 18
    iget-object v3, p0, Lv5/g;->F:Lv5/a0;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v0, v1}, Lv5/w;->k(Llt/a;Lv5/a0;Ljava/lang/String;Lr5/m;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La3/r6;

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, La3/r6;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
