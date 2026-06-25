.class public Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView$c;
    }
.end annotation


# static fields
.field private static m0:Ljava/lang/String; = "MraidEndCardView"


# instance fields
.field j0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

.field k0:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView$c;

.field l0:Lcom/smartdigimkt/k5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/k5/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->l0:Lcom/smartdigimkt/k5/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string p2, "myoffer_end_card_id"

    .line 12
    .line 13
    const-string p3, "id"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->j0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->release()V

    .line 8
    :cond_0
    return-void
.end method

.method public getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/s5/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/s5/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public init(Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->g0:Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->f0:Lcom/smartdigimkt/x6/f;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->g0:Lcom/smartdigimkt/w6/a;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->l0:Lcom/smartdigimkt/k5/d;

    .line 31
    .line 32
    new-instance v6, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView$b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;)V

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/k5/d;Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$e;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->j0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 42
    .line 43
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    const/4 v1, -0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->j0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->j0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->j0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->setNeedRegisterVolumeChangeReceiver(Z)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->j0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->init()V

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->j0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->loadMraidWebView(I)V

    .line 76
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->j0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->fireMraidIsViewable(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setEndCardListener(Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->k0:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView$c;

    .line 3
    return-void
.end method
