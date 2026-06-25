.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# instance fields
.field l0:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    .line 2
    const/16 p2, 0x11

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 6
    .line 7
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;->l0:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->setFingerViewType(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;->l0:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;

    .line 22
    const/4 p2, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->i0:Lcom/smartdigimkt/x5/c$a;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_0
    return-void
.end method
