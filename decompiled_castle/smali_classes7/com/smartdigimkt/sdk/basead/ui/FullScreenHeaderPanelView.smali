.class public Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$c;
    }
.end annotation


# instance fields
.field private e0:Landroid/view/View;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

.field private i0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field protected j0:Lcom/smartdigimkt/x6/f;

.field protected k0:Lcom/smartdigimkt/w6/a;

.field protected l0:Lcom/smartdigimkt/x6/g;

.field protected m0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$c;

.field private final n0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->n0:Landroid/view/View$OnClickListener;

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->n0:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->n0:Landroid/view/View$OnClickListener;

    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->h0:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->i0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x42280000    # 42.0f

    invoke-static {v1, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/e7/e;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    new-instance v6, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$b;

    invoke-direct {v6, p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v5, v1, v1, v6}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->i0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->h0:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->h0:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->h0:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j0:Lcom/smartdigimkt/x6/f;

    invoke-static {v1, v4}, Lcom/smartdigimkt/m3/i;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->h0:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->k0:Lcom/smartdigimkt/w6/a;

    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->startAnimation(I)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->g0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->i0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_full_screen_top_panel"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->e0:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_full_screen_top_banner_icon"

    const-string v4, "id"

    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->i0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->e0:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_full_screen_top_banner_cta"

    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->h0:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->e0:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_full_screen_top_banner_title"

    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f0:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->e0:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_full_screen_top_banner_desc"

    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->g0:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->i0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->i0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->h0:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public initSetting(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j0:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->k0:Lcom/smartdigimkt/w6/a;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->l0:Lcom/smartdigimkt/x6/g;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->m0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a()V

    .line 14
    return-void
.end method
