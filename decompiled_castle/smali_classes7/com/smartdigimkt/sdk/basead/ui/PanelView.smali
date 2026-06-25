.class public Lcom/smartdigimkt/sdk/basead/ui/PanelView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;
    }
.end annotation


# static fields
.field public static final TYPE_FULL_SCREEN_BANNER:I = 0x64

.field public static final TYPE_FULL_SCREEN_EMPTY_INFO:I = 0x6c

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_LANDSCAPE:I = 0x6a

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_PORTRAIT:I = 0x65

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_LANDSCAPE:I = 0x66

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_PORTRAIT:I = 0x69

.field public static final TYPE_HALF_SCREEN_EMPTY_INFO:I = 0x6b

.field public static final TYPE_HALF_SCREEN_HORIZONTAL:I = 0x68

.field public static final TYPE_HALF_SCREEN_VERTICAL:I = 0x67

.field public static final TYPE_LETTER:I = 0x6d

.field public static final TYPE_UNINITIALIZED:I


# instance fields
.field private e0:Landroid/view/View;

.field private f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/ImageView;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/TextView;

.field private j0:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

.field private k0:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

.field private l0:Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;

.field private m0:I

.field private n0:Lcom/smartdigimkt/x6/g;

.field private o0:Lcom/smartdigimkt/w6/a;

.field private p0:Lcom/smartdigimkt/x6/f;

.field private q0:I

.field private r0:Z

.field private s0:Z

.field private t0:Z

.field private u0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Lcom/smartdigimkt/b6/d;

.field private w0:Landroid/view/View;

.field protected x0:Z

.field private final y0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q0:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->r0:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s0:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->t0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->x0:Z

    .line 15
    .line 16
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->y0:Landroid/view/View$OnClickListener;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/x6/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->n0:Lcom/smartdigimkt/x6/g;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p0:Lcom/smartdigimkt/x6/f;

    invoke-direct {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setDataFrom(Lcom/smartdigimkt/x6/f;)V

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g()V

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->h()V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->v0:Lcom/smartdigimkt/b6/d;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q0:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b6/d;->a(I)Lcom/smartdigimkt/b6/d;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/PanelView$b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b6/d;->a(Lcom/smartdigimkt/z5/a;)Lcom/smartdigimkt/b6/d;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 16
    invoke-static {p1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 17
    invoke-static {p2}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 18
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/component/RoundFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0, v3}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a(Lcom/smartdigimkt/sdk/basead/ui/component/RoundFrameLayout;)V

    .line 20
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    .line 23
    instance-of p1, p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f0:Landroid/widget/ImageView;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/smartdigimkt/sdk/basead/ui/component/RoundFrameLayout;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q0:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_1

    const/16 v0, 0xc

    .line 26
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundFrameLayout;->setRadius(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 27
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundFrameLayout;->setRadius(I)V

    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    const/16 v0, 0x69

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p0:Lcom/smartdigimkt/x6/f;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o0:Lcom/smartdigimkt/w6/a;

    invoke-static {p1, v0}, Lcom/smartdigimkt/m3/i;->b(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j0:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->u0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_iv_banner_icon"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f0:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_tv_banner_title"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->h0:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_tv_banner_desc"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->i0:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_cta_layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j0:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_ad_logo"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g0:Landroid/widget/ImageView;

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_shake_hint_text"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k0:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o0:Lcom/smartdigimkt/w6/a;

    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setShakeSetting(Lcom/smartdigimkt/x6/g;I)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k0:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->startShakeIconAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l0:Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->w0:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic d(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k0:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p0:Lcom/smartdigimkt/x6/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic e(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->r0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->t0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k0:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q0:I

    .line 11
    .line 12
    const/16 v2, 0x6c

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f0:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p0:Lcom/smartdigimkt/x6/f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->w0()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f0:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->y0:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->u0:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f0:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->h0:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p0:Lcom/smartdigimkt/x6/f;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->w0()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->h0:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->y0:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->u0:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->h0:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->i0:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p0:Lcom/smartdigimkt/x6/f;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->w0()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->i0:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->y0:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->u0:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->i0:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j0:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p0:Lcom/smartdigimkt/x6/f;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->w0()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j0:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->y0:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->u0:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j0:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g0:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p0:Lcom/smartdigimkt/x6/f;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->w0()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g0:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->y0:Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->u0:Ljava/util/List;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g0:Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k0:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->t0:Z

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p0:Lcom/smartdigimkt/x6/f;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->w0()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k0:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->y0:Landroid/view/View$OnClickListener;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k0:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 156
    .line 157
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/PanelView$c;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    .line 161
    .line 162
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->n0:Lcom/smartdigimkt/x6/g;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$o;Lcom/smartdigimkt/x6/g;)V

    .line 166
    .line 167
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    const-string v2, "myoffer_panel_view_blank"

    .line 174
    .line 175
    const-string v3, "id"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p0:Lcom/smartdigimkt/x6/f;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->w0()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-nez v1, :cond_b

    .line 194
    .line 195
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->y0:Landroid/view/View$OnClickListener;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    :cond_b
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->u0:Ljava/util/List;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p0:Lcom/smartdigimkt/x6/f;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->w0()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->y0:Landroid/view/View$OnClickListener;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    :cond_d
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->u0:Ljava/util/List;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f0:Landroid/widget/ImageView;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 13
    .line 14
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q0:I

    .line 15
    .line 16
    const/16 v1, 0x66

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x6a

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f0:Landroid/widget/ImageView;

    .line 25
    .line 26
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f0:Landroid/widget/ImageView;

    .line 35
    .line 36
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f0:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    :cond_1
    return-void
.end method

.method private setDataFrom(Lcom/smartdigimkt/x6/f;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f0:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->w0:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f0:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    new-instance v5, Lcom/smartdigimkt/e7/e;

    .line 45
    const/4 v6, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6, v0}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    new-instance v6, Lcom/smartdigimkt/sdk/basead/ui/PanelView$d;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView$d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f0:Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->i0:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->i0:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->i0:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->h0:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->h0:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->h0:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j0:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o0:Lcom/smartdigimkt/w6/a;

    .line 132
    .line 133
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->x0:Z

    .line 134
    .line 135
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/PanelView$e;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView$e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ZLcom/smartdigimkt/b6/b$a;)V

    .line 142
    .line 143
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q0:I

    .line 144
    .line 145
    const/16 v1, 0x6c

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    const/16 v1, 0x6b

    .line 150
    .line 151
    if-ne v0, v1, :cond_8

    .line 152
    .line 153
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j0:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->changeMinorButtonStyle()V

    .line 157
    .line 158
    :cond_8
    new-instance v0, Lcom/smartdigimkt/b6/a;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o0:Lcom/smartdigimkt/w6/a;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p1, v1}, Lcom/smartdigimkt/b6/a;-><init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/b6/a;->a(Landroid/view/View;)V

    .line 167
    return-void
.end method


# virtual methods
.method public getCTAButton()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j0:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 3
    return-object v0
.end method

.method public getClickViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->u0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getDescView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->i0:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f0:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->w0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    return-object v0
.end method

.method public getShakeView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k0:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->h0:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public init(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;IZLcom/smartdigimkt/sdk/basead/ui/PanelView$g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l0:Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;

    .line 3
    .line 4
    iput p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m0:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p0:Lcom/smartdigimkt/x6/f;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o0:Lcom/smartdigimkt/w6/a;

    .line 9
    .line 10
    iget-object p3, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->n0:Lcom/smartdigimkt/x6/g;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->t0:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->q0()Z

    .line 18
    move-result p3

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->r0:Z

    .line 21
    .line 22
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->n0:Lcom/smartdigimkt/x6/g;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/g;->h()I

    .line 26
    move-result p3

    .line 27
    const/4 p4, 0x1

    .line 28
    .line 29
    if-ne p3, p4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p4, 0x0

    .line 32
    .line 33
    :goto_0
    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s0:Z

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->u0:Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/x6/g;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance p2, Lcom/smartdigimkt/b6/d;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->n0:Lcom/smartdigimkt/x6/g;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1, p3}, Lcom/smartdigimkt/b6/d;-><init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)V

    .line 58
    .line 59
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->v0:Lcom/smartdigimkt/b6/d;

    .line 60
    :cond_1
    return-void
.end method

.method public notifyHalfScreenEndCardShow()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->x0:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j0:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p0:Lcom/smartdigimkt/x6/f;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o0:Lcom/smartdigimkt/w6/a;

    .line 12
    .line 13
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/PanelView$f;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView$f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ZLcom/smartdigimkt/b6/b$a;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public setBaseAdIconView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->w0:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setLayoutType(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q0:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q0:I

    .line 8
    .line 9
    const-string v0, "myoffer_panel_view_horizontal"

    .line 10
    .line 11
    const-string v1, "myoffer_panel_view_horizontal_without_icon"

    .line 12
    .line 13
    const-string v2, "myoffer_panel_view_endcard_portrait_without_icon"

    .line 14
    .line 15
    const-string v3, "layout"

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "myoffer_panel_view_bottom_banner_without_icon"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "myoffer_panel_view_bottom_banner"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    .line 80
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "myoffer_panel_view_letter"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    .line 106
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const-string v2, "myoffer_panel_view_full_screen_empty_info"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    .line 132
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const-string v2, "myoffer_panel_view_empty_info"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    .line 158
    :pswitch_3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    move-result v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    const-string v2, "myoffer_panel_view_endcard_vertical_portrait"

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    .line 214
    :pswitch_4
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c()Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-nez v2, :cond_3

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    move-result v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    move-result v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_5
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m0:I

    .line 268
    .line 269
    if-ne v2, v4, :cond_5

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c()Z

    .line 273
    move-result v2

    .line 274
    .line 275
    if-nez v2, :cond_4

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    move-result v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    .line 302
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    move-result v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    .line 326
    :cond_5
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c()Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-nez v0, :cond_6

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    const-string v2, "myoffer_panel_view_vertical_without_icon"

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    move-result v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    .line 358
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    const-string v2, "myoffer_panel_view_vertical"

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    move-result v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 380
    goto :goto_0

    .line 381
    .line 382
    .line 383
    :pswitch_6
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c()Z

    .line 384
    move-result v0

    .line 385
    .line 386
    if-nez v0, :cond_7

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    const-string v2, "myoffer_panel_view_endcard_landscape_without_icon"

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    move-result v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 411
    goto :goto_0

    .line 412
    .line 413
    .line 414
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    const-string v2, "myoffer_panel_view_endcard_landscape"

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    move-result v1

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 436
    goto :goto_0

    .line 437
    .line 438
    .line 439
    :pswitch_7
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c()Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-nez v0, :cond_8

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    move-result v1

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 465
    goto :goto_0

    .line 466
    .line 467
    .line 468
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    const-string v2, "myoffer_panel_view_endcard_horizontal_portrait"

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    move-result v1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e0:Landroid/view/View;

    .line 490
    .line 491
    .line 492
    :goto_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a(I)Z

    .line 493
    move-result p1

    .line 494
    .line 495
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->x0:Z

    .line 496
    .line 497
    .line 498
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()V

    .line 499
    return-void

    .line 500
    nop

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
