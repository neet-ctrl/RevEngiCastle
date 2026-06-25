.class public final Lp7/t;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf3/c2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7/t;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp7/t;->D:Ljava/lang/Object;

    iput-object p2, p0, Lp7/t;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp7/u;Lp7/i0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7/t;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/t;->E:Ljava/lang/Object;

    iput-object p2, p0, Lp7/t;->D:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lp7/t;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp7/t;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp7/i0;

    .line 10
    .line 11
    iget-object v0, p1, Lp7/i0;->c:Lp7/p;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp7/i0;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lp7/p;->g0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, Lp7/t;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp7/u;

    .line 27
    .line 28
    iget-object v0, v0, Lp7/u;->C:Lp7/d0;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lp7/h;->f(Landroid/view/ViewGroup;Lp7/d0;)Lp7/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lp7/h;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lp7/t;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp7/t;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp7/t;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lf3/c2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lf3/c2;->x()V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
