.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# instance fields
.field l0:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

.field m0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const/16 p1, 0x1f5

    .line 6
    .line 7
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->m0:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    .line 2
    const/16 p1, 0x11

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 6
    .line 7
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->l0:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 17
    .line 18
    iget p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->m0:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->setFingerViewMode(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->l0:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 24
    const/4 p2, -0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->i0:Lcom/smartdigimkt/x5/c$a;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_0
    return-void
.end method

.method public setFingerViewMode(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1f7

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "#66000000"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->m0:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->l0:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->setFingerViewMode(I)V

    .line 23
    :cond_1
    return-void
.end method
