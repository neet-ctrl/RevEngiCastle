.class public Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;
.source "SourceFile"


# static fields
.field private static final O0:I = 0x1

.field private static final P0:I = 0x2


# instance fields
.field J0:Ljava/lang/String;

.field private K0:I

.field L0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

.field private final M0:Landroid/view/View$OnClickListener;

.field private final N0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->M0:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView$b;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->N0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V

    .line 5
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->M0:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView$b;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->N0:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->s()V

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->r()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    instance-of v1, v0, Lcom/smartdigimkt/x6/l;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/smartdigimkt/x6/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/l;->B0()I

    move-result p1

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/smartdigimkt/a7/a;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    .line 7
    :cond_2
    :goto_1
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K0:I

    return v2
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->N0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 9
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 10
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K0:I

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setmIsPureMode(Z)V

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setATImproveClickViewController(Lcom/smartdigimkt/x5/a;)V

    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    invoke-virtual {p2, v2}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setIsMuted(Z)V

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView$d;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView$d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->B0:Lcom/smartdigimkt/k5/d;

    invoke-virtual {p2, v0, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->initPlayerView(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/q5/a$c;Lcom/smartdigimkt/k5/d;)V

    .line 15
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView$e;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView$e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/x6/f;->a(Lcom/smartdigimkt/x6/g;)Ljava/lang/String;

    move-result-object p2

    .line 18
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    move-result-object p2

    .line 20
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    new-instance v0, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 22
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    new-instance v4, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    move-result-object v5

    new-instance v6, Lcom/smartdigimkt/e7/e;

    invoke-direct {v6, v2, p2}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView$f;

    invoke-direct {v7, p0, p2, v0, v4}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView$f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;Ljava/lang/String;Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;)V

    .line 27
    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;Lcom/smartdigimkt/e7/b$f;)V

    .line 28
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p1, v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n0:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/16 p2, 0x8

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->a(II)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->a(II)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_banner_root"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_banner_close"

    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->x0()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J0:Ljava/lang/String;

    const-string v3, "728x90"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/l5/b;Z)F

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Lcom/smartdigimkt/b6/b;->a(Landroid/view/View;ZZ)V

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    .line 16
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-direct {p0, p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->a(II)V

    .line 4
    return-void
.end method

.method private u()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 7
    .line 8
    iget-object v4, v4, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/g;->q()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 17
    .line 18
    iget-object v6, v6, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/x6/f;->a(Lcom/smartdigimkt/x6/g;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    const v7, -0x215ddd38

    .line 30
    .line 31
    const-string v8, "300x250"

    .line 32
    .line 33
    const-string v9, "320x50"

    .line 34
    .line 35
    const-string v10, "320x90"

    .line 36
    const/4 v11, 0x2

    .line 37
    .line 38
    const-string v12, "728x90"

    .line 39
    const/4 v13, 0x1

    .line 40
    .line 41
    if-eq v6, v7, :cond_3

    .line 42
    .line 43
    .line 44
    const v7, 0x59df59c2

    .line 45
    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    .line 49
    const v7, 0x59df5a3e

    .line 50
    .line 51
    if-eq v6, v7, :cond_1

    .line 52
    .line 53
    .line 54
    const v7, 0x60b65fb2

    .line 55
    .line 56
    if-eq v6, v7, :cond_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    move v6, v11

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    move v6, v3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    move v6, v2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    move v6, v13

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    const/4 v6, -0x1

    .line 91
    .line 92
    :goto_1
    if-eqz v6, :cond_7

    .line 93
    .line 94
    if-eq v6, v13, :cond_6

    .line 95
    .line 96
    if-eq v6, v11, :cond_5

    .line 97
    .line 98
    iput-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J0:Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "myoffer_banner_ad_layout_320x50"

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_5
    iput-object v12, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J0:Ljava/lang/String;

    .line 104
    .line 105
    const-string v6, "myoffer_banner_ad_layout_728x90"

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_6
    iput-object v8, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J0:Ljava/lang/String;

    .line 109
    .line 110
    const-string v6, "myoffer_banner_ad_layout_300x250"

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_7
    iput-object v10, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J0:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/smartdigimkt/x6/f;->r0()Z

    .line 119
    move-result v6

    .line 120
    .line 121
    if-nez v6, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    const-string v6, "myoffer_banner_ad_layout_no_main_res_320x90"

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_8
    const-string v6, "myoffer_banner_ad_layout_320x90"

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-direct {v0, v5}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->a(Ljava/lang/String;)I

    .line 136
    move-result v7

    .line 137
    .line 138
    iput v7, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K0:I

    .line 139
    .line 140
    const-string v14, "layout"

    .line 141
    .line 142
    if-ne v13, v7, :cond_f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    const-string v15, "myoffer_banner_ad_layout_pure_picture"

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v15, v14}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    move-result v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    const/high16 v7, 0x43a00000    # 320.0f

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 173
    move-result v6

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    const/high16 v15, 0x42480000    # 50.0f

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v15}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 183
    move-result v14

    .line 184
    .line 185
    const/high16 v1, 0x42b40000    # 90.0f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 189
    move-result v17

    .line 190
    .line 191
    .line 192
    sparse-switch v17, :sswitch_data_0

    .line 193
    .line 194
    :goto_3
    const/16 v16, -0x1

    .line 195
    goto :goto_4

    .line 196
    .line 197
    .line 198
    :sswitch_0
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_9
    move/from16 v16, v2

    .line 205
    goto :goto_4

    .line 206
    .line 207
    .line 208
    :sswitch_1
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-nez v2, :cond_a

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_a
    move/from16 v16, v11

    .line 215
    goto :goto_4

    .line 216
    .line 217
    .line 218
    :sswitch_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-nez v2, :cond_b

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_b
    move/from16 v16, v13

    .line 225
    goto :goto_4

    .line 226
    .line 227
    .line 228
    :sswitch_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-nez v2, :cond_c

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_c
    move/from16 v16, v3

    .line 235
    .line 236
    .line 237
    :goto_4
    packed-switch v16, :pswitch_data_0

    .line 238
    goto :goto_5

    .line 239
    .line 240
    .line 241
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    const/high16 v3, 0x44340000    # 720.0f

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 248
    move-result v6

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 256
    move-result v14

    .line 257
    goto :goto_5

    .line 258
    .line 259
    .line 260
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v7}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 265
    move-result v6

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 273
    move-result v14

    .line 274
    goto :goto_5

    .line 275
    .line 276
    .line 277
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v7}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 282
    move-result v6

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v15}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 290
    move-result v14

    .line 291
    goto :goto_5

    .line 292
    .line 293
    .line 294
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    const/high16 v2, 0x43960000    # 300.0f

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 301
    move-result v6

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    const/high16 v2, 0x437a0000    # 250.0f

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 311
    move-result v14

    .line 312
    .line 313
    :goto_5
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->O()I

    .line 319
    move-result v1

    .line 320
    .line 321
    if-lez v1, :cond_d

    .line 322
    .line 323
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->O()I

    .line 329
    move-result v6

    .line 330
    .line 331
    :cond_d
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 332
    .line 333
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->N()I

    .line 337
    move-result v1

    .line 338
    .line 339
    if-lez v1, :cond_e

    .line 340
    .line 341
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 342
    .line 343
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->N()I

    .line 347
    move-result v14

    .line 348
    .line 349
    .line 350
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 361
    move-result v1

    .line 362
    .line 363
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v1, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v5}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->b(Ljava/lang/String;)V

    .line 373
    goto :goto_6

    .line 374
    .line 375
    .line 376
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v6, v14}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    move-result v2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->t()V

    .line 396
    :goto_6
    return-void

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->u()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/b6/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/b6/a;-><init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->I0:Lcom/smartdigimkt/b6/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/b6/a;->a(Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->destroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->destroyPlayerView(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->r()V

    .line 4
    .line 5
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K0:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->N0:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n0:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n0:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->N0:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->M0:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->M0:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method public t()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myoffer_banner_icon"

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

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
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v3, "myoffer_banner_ad_title"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-string v4, "myoffer_banner_desc"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    const-string v5, "myoffer_banner_ad_install_btn"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    move-result v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Landroid/widget/Button;

    .line 67
    .line 68
    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const-string v6, "myoffer_banner_close"

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    move-result v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 85
    .line 86
    iput-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/smartdigimkt/x6/g;->x0()I

    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v7, 0x0

    .line 97
    .line 98
    if-nez v5, :cond_0

    .line 99
    .line 100
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5, v7}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/l5/b;Z)F

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_0
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6, v6}, Lcom/smartdigimkt/b6/b;->a(Landroid/view/View;ZZ)V

    .line 115
    .line 116
    :goto_0
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-nez v5, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 136
    const/4 v8, 0x6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 143
    .line 144
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n0:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    new-instance v9, Lcom/smartdigimkt/e7/e;

    .line 158
    .line 159
    iget-object v10, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    .line 166
    invoke-direct {v9, v6, v10}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 169
    .line 170
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    .line 172
    new-instance v10, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView$c;

    .line 173
    .line 174
    .line 175
    invoke-direct {v10, p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v9, v6, v5, v10}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v6, v7}, Lcom/smartdigimkt/b6/b;->a(Landroid/view/View;ZZ)V

    .line 186
    .line 187
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->n()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    const/16 v5, 0x8

    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->n()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n0:Ljava/util/List;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setTrackClickAreaView(Landroid/view/View;)V

    .line 220
    goto :goto_2

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n0:Ljava/util/List;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_3

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    :goto_3
    if-eqz v3, :cond_6

    .line 259
    .line 260
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n0:Ljava/util/List;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_4

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    const-string v1, "myoffer_main_resouce_container"

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    move-result v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    check-cast v0, Landroid/view/ViewGroup;

    .line 308
    const/4 v1, 0x0

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 312
    return-void
.end method
