.class public Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;
.super Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/mw/mm/my;


# instance fields
.field ym:Lcom/secmtp/sdk/core/api/BaseAd;

.field private yn:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;Ljava/lang/String;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/nw/mm;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;)V

    .line 3
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_splash_ad_lable_area"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nv:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "myoffer_splash_ad_content_image_area"

    invoke-static {p1, p4, p3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p4, -0x1

    if-eqz p1, :cond_2

    .line 8
    iget-object p5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    if-eqz p5, :cond_2

    new-array p6, p2, [Ljava/lang/Object;

    invoke-interface {p5, p6}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 9
    iget-object p5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    new-array p6, p2, [Ljava/lang/Object;

    invoke-interface {p5, p6}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->yn:Landroid/view/View;

    .line 10
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 11
    iget-object p5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->yn:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    iget-object p6, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->yn:Landroid/view/View;

    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1
    iget-object p5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->yn:Landroid/view/View;

    new-instance p6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p6, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p5, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p5, "myoffer_splash_icon"

    invoke-static {p1, p5, p3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    if-eqz p1, :cond_7

    .line 14
    iget-object p5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    if-eqz p5, :cond_7

    invoke-interface {p5}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_7

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    instance-of p5, p5, Landroid/view/ViewGroup;

    if-eqz p5, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string p6, "myoffer_splash_ad_title"

    invoke-static {p5, p6, p3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    const/4 p6, 0x3

    if-eqz p5, :cond_3

    .line 17
    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string v0, "myoffer_splash_desc"

    invoke-static {p5, v0, p3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 22
    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    instance-of p3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p3, :cond_6

    .line 24
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/wm;->ny()I

    move-result p3

    const/4 p5, 0x2

    if-ne p3, p5, :cond_5

    .line 25
    move-object p3, p2

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const/high16 p6, 0x41900000    # 18.0f

    invoke-static {p5, p6}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result p5

    iput p5, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 26
    :cond_5
    move-object p3, p2

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const/high16 p6, 0x41400000    # 12.0f

    invoke-static {p5, p6}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result p5

    iput p5, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 27
    :cond_6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-interface {p3}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->ny:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 30
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->ny:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->ny:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->ny:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->ny:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-interface {p2}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->ny:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_8
    instance-of p1, p7, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 34
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    check-cast p7, Landroid/view/View;

    invoke-virtual {p0, p7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_9
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/BaseAd;->isNativeExpress()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 38
    iput p4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wn:I

    :cond_a
    return-void
.end method

.method private mm(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->nv:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mm;->mm(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    if-eqz v1, :cond_7

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/basead/mn/mn;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/basead/mn/mn;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/basead/mn/mn;Z)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mm:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/basead/mn/mn;->mm(Landroid/view/View;)V

    .line 8
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nw:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/basead/mn/mn;->mw(Landroid/view/View;)V

    .line 9
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mn:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/basead/mn/mn;->mv(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->getIconView()Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/basead/mn/mn;->mn(Landroid/view/View;)V

    .line 12
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/wm;->uw()I

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nv:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nv:Ljava/util/List;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/wm;->uw()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mv:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/secmtp/sdk/core/common/nm/vy;->nv:I

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_3

    .line 20
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-interface {v2}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mu;->mm(Landroid/view/View;)V

    .line 22
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nw:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 24
    iget v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wn:I

    iget v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->ranDom:I

    if-lt v3, v4, :cond_5

    .line 25
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_5
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    if-eqz v3, :cond_6

    const/16 v4, 0x8

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/secmtp/sdk/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/secmtp/sdk/core/basead/mn/mn;)V

    :cond_7
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nw/mm;)V
    .locals 2

    .line 29
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private nu()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myoffer_splash_ad_lable_area"

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nv:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v3, "myoffer_splash_ad_content_image_area"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-array v4, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 62
    .line 63
    new-array v4, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iput-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->yn:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->yn:Landroid/view/View;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->yn:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    :cond_1
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->yn:Landroid/view/View;

    .line 91
    .line 92
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    const/4 v5, -0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string v3, "myoffer_splash_icon"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    const-string v4, "myoffer_splash_ad_title"

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Landroid/widget/TextView;

    .line 158
    const/4 v4, 0x3

    .line 159
    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    const-string v5, "myoffer_splash_desc"

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v5, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    move-result v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    check-cast v2, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    .line 195
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    .line 197
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/wm;->ny()I

    .line 207
    move-result v2

    .line 208
    const/4 v3, 0x2

    .line 209
    .line 210
    if-ne v2, v3, :cond_5

    .line 211
    move-object v2, v1

    .line 212
    .line 213
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    const/high16 v4, 0x41900000    # 18.0f

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 223
    move-result v3

    .line 224
    .line 225
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 226
    goto :goto_0

    .line 227
    :cond_5
    move-object v2, v1

    .line 228
    .line 229
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    const/high16 v4, 0x41400000    # 12.0f

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 239
    move-result v3

    .line 240
    .line 241
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    :cond_7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->ny:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->ny:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->ny:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->ny:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 298
    const/4 v1, 0x4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->ny:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    check-cast v0, Landroid/view/ViewGroup;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->ny:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    :cond_8
    return-void
.end method

.method private nv()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->nv:I

    .line 7
    .line 8
    const/16 v1, 0x3b

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private nw()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->nv:I

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private ny()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->uw()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

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

.method private um()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->isNativeExpress()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public getCloseShadeView()Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getIconImageUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mu:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public handleFullScreenClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lcom/secmtp/sdk/core/common/nm/vy;->nv:I

    .line 10
    .line 11
    const/16 v2, 0x27

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->uw()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mu;->mm(Landroid/view/View;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final my()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->my()V

    .line 4
    return-void
.end method

.method public final nm()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->nn()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vv:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vv:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vw:Lcom/secmtp/sdk/core/common/inner/mw/mm;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/inner/mw/mm;->mn()V

    .line 18
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;)V

    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/Runnable;J)V

    .line 18
    return-void
.end method

.method public registerNativeAdContainer(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 3
    .line 4
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->nv:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mm;->mm(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    new-instance v1, Lcom/secmtp/sdk/core/basead/mn/mn;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/secmtp/sdk/core/basead/mn/mn;-><init>()V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v1, v4}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/basead/mn/mn;Z)V

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mm:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/basead/mn/mn;->mm(Landroid/view/View;)V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nw:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/basead/mn/mn;->mw(Landroid/view/View;)V

    .line 39
    .line 40
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mn:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/basead/mn/mn;->mv(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->getIconView()Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/basead/mn/mn;->mn(Landroid/view/View;)V

    .line 51
    .line 52
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/wm;->uw()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nv:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nv:Ljava/util/List;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/wm;->uw()I

    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x2

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mv:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget v2, v2, Lcom/secmtp/sdk/core/common/nm/vy;->nv:I

    .line 99
    .line 100
    const/16 v3, 0x3b

    .line 101
    .line 102
    if-ne v2, v3, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mu;->mm(Landroid/view/View;)V

    .line 112
    .line 113
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nw:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wn:I

    .line 126
    .line 127
    iget v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->ranDom:I

    .line 128
    .line 129
    if-lt v3, v4, :cond_5

    .line 130
    .line 131
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_5
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->ym:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/secmtp/sdk/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/secmtp/sdk/core/basead/mn/mn;)V

    .line 150
    :cond_7
    return-void
.end method
