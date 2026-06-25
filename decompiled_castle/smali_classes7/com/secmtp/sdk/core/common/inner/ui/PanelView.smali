.class public Lcom/secmtp/sdk/core/common/inner/ui/PanelView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/inner/ui/PanelView$mm;
    }
.end annotation


# static fields
.field public static final TYPE_FULL_SCREEN_BANNER:I = 0x0

.field public static final TYPE_FULL_SCREEN_EMPTY_INFO:I = 0x8

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_LANDSCAPE:I = 0x6

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_PORTRAIT:I = 0x1

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_LANDSCAPE:I = 0x2

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_PORTRAIT:I = 0x5

.field public static final TYPE_HALF_SCREEN_EMPTY_INFO:I = 0x7

.field public static final TYPE_HALF_SCREEN_HORIZONTAL:I = 0x4

.field public static final TYPE_HALF_SCREEN_VERTICAL:I = 0x3

.field public static final TYPE_LETTER:I = 0x9


# instance fields
.field protected mm:Z

.field private mn:Landroid/view/View;

.field private mu:Landroid/widget/ImageView;

.field private mv:Landroid/widget/ImageView;

.field private mw:Landroid/widget/TextView;

.field private my:Landroid/widget/TextView;

.field private nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

.field private nn:Lcom/secmtp/sdk/core/common/inner/ui/PanelView$mm;

.field private nu:I

.field private nv:Lcom/secmtp/sdk/core/common/nm/wm;

.field private nw:Lcom/secmtp/sdk/core/common/nm/vy;

.field private ny:Lcom/secmtp/sdk/core/common/nm/vw;

.field private um:I

.field private un:Z

.field private uu:Z

.field private uv:Z

.field private uw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private uy:Landroid/view/View;

.field private final vm:Landroid/view/View$OnClickListener;


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
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->un:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uu:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uv:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mm:Z

    .line 15
    .line 16
    new-instance p1, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 22
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)Lcom/secmtp/sdk/core/common/nm/wm;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nv:Lcom/secmtp/sdk/core/common/nm/wm;

    return-object p0
.end method

.method private mm(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 52
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 56
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 57
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 58
    new-instance v3, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    iget v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    const/16 v4, 0xc

    .line 60
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 61
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 62
    :goto_0
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    .line 65
    instance-of p1, p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 66
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    :cond_2
    :goto_1
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;)V
    .locals 2

    .line 67
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    .line 68
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 69
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/vw;)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 5
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uy:Landroid/view/View;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 9
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 10
    check-cast v3, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 14
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 15
    new-instance v6, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    iget v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x6

    if-eq v7, v8, :cond_1

    const/16 v7, 0xc

    .line 17
    invoke-virtual {v6, v7}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v6, v1}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 19
    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v3, v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 22
    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->um()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 27
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    move-result-object v4

    new-instance v5, Lcom/secmtp/sdk/core/common/res/mw;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    new-instance v6, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$2;

    invoke-direct {v6, p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 31
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->ny()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->ny()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->nw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 39
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->nw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->uv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 43
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    :goto_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$3;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$3;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nw:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wm;->wy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;->startAnimation(I)V

    .line 47
    :cond_a
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nw:Lcom/secmtp/sdk/core/common/nm/vy;

    invoke-direct {v0, p1, v1}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;)V

    .line 48
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn(Landroid/view/View;)V

    return-void
.end method

.method private mm()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->un:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static mm(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    return-object p0
.end method

.method private mn()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_iv_banner_icon"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_tv_banner_title"

    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_tv_banner_desc"

    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_cta_layout"

    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_ad_logo"

    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-eqz v1, :cond_4

    .line 10
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uy:Landroid/view/View;

    if-eqz v8, :cond_2

    if-eqz v1, :cond_3

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 11
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 14
    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_3

    .line 15
    check-cast v9, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_3

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 18
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 19
    invoke-static {v8}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 20
    new-instance v12, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iget v13, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    if-eq v13, v6, :cond_1

    if-eq v13, v5, :cond_1

    .line 22
    invoke-virtual {v12, v4}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v12, v7}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 24
    :goto_0
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v9, v12, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    .line 27
    instance-of v1, v8, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 28
    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->um()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 31
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 32
    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    move-result-object v10

    new-instance v11, Lcom/secmtp/sdk/core/common/res/mw;

    invoke-direct {v11, v2, v1}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    new-instance v12, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$2;

    invoke-direct {v12, p0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v10, v11, v9, v8, v12}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 36
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    move-result v1

    if-nez v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ny()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ny()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 43
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->nw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 44
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->nw()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 45
    :cond_7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    if-eqz v1, :cond_a

    .line 47
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 48
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->uv()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 49
    :cond_9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 50
    :goto_4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    new-instance v8, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$3;

    invoke-direct {v8, p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$3;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nw:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object v8, v8, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/wm;->wy()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;->startAnimation(I)V

    .line 52
    :cond_a
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nw:Lcom/secmtp/sdk/core/common/nm/vy;

    invoke-direct {v1, v0, v8}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;)V

    .line 53
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 55
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    move-result v0

    if-nez v0, :cond_b

    .line 56
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_b
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_c
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 59
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    move-result v0

    if-nez v0, :cond_d

    .line 60
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_d
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_e
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 63
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    move-result v0

    if-nez v0, :cond_f

    .line 64
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_f
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    if-eqz v0, :cond_12

    .line 67
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    move-result v0

    if-nez v0, :cond_11

    .line 68
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    .line 71
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    move-result v0

    if-nez v0, :cond_13

    .line 72
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v8, "myoffer_panel_view_blank"

    invoke-static {v1, v8, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 75
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    move-result v1

    if-nez v1, :cond_15

    .line 76
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 78
    :cond_16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    move-result v0

    if-nez v0, :cond_17

    .line 79
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    if-eqz v1, :cond_19

    .line 82
    check-cast v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 83
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    if-eq v0, v6, :cond_18

    if-eq v0, v5, :cond_18

    .line 84
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    check-cast v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    goto :goto_6

    .line 85
    :cond_18
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    check-cast v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v7}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 86
    :goto_6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_19
    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)Lcom/secmtp/sdk/core/common/inner/ui/PanelView$mm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nn:Lcom/secmtp/sdk/core/common/inner/ui/PanelView$mm;

    return-object p0
.end method

.method private mu()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 4
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    check-cast v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    check-cast v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static mv()V
    .locals 0

    .line 1
    return-void
.end method

.method private mw()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "myoffer_iv_banner_icon"

    .line 14
    .line 15
    const-string v3, "id"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "myoffer_tv_banner_title"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v2, "myoffer_tv_banner_desc"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "myoffer_panel_cta_layout"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v2, "myoffer_ad_logo"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    .line 108
    return-void
.end method

.method private my()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    :cond_8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const-string v2, "myoffer_panel_view_blank"

    .line 139
    .line 140
    const-string v3, "id"

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    :cond_a
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    return-void

    .line 170
    .line 171
    :cond_b
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    :cond_c
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    return-void
.end method

.method private nm()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uy:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private nn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->um()Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public getCTAButton()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getDescView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uy:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public init(Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;IZLcom/secmtp/sdk/core/common/inner/ui/PanelView$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nn:Lcom/secmtp/sdk/core/common/inner/ui/PanelView$mm;

    .line 3
    .line 4
    iput p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nu:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nw:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nv:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uv:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->wy()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->un:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nv:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->nv()I

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    .line 33
    :goto_0
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uu:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 41
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
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uy:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setLayoutType(I)V
    .locals 13

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    .line 3
    .line 4
    const-string v0, "myoffer_panel_view_horizontal"

    .line 5
    .line 6
    const-string v1, "myoffer_panel_view_horizontal_without_icon"

    .line 7
    .line 8
    const-string v2, "myoffer_panel_view_endcard_portrait_without_icon"

    .line 9
    .line 10
    const-string v3, "layout"

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "myoffer_panel_view_bottom_banner_without_icon"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "myoffer_panel_view_bottom_banner"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v2, "myoffer_panel_view_letter"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    .line 101
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    const-string v2, "myoffer_panel_view_full_screen_empty_info"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    .line 127
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const-string v2, "myoffer_panel_view_empty_info"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    .line 153
    :pswitch_3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    move-result v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    const-string v2, "myoffer_panel_view_endcard_vertical_portrait"

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    .line 209
    :pswitch_4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-nez v2, :cond_2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    move-result v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v0, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    move-result v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_5
    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nu:I

    .line 263
    .line 264
    if-ne v2, v4, :cond_4

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    .line 268
    move-result v2

    .line 269
    .line 270
    if-nez v2, :cond_3

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    move-result v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    .line 297
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v0, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    move-result v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    .line 321
    :cond_4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    .line 322
    move-result v0

    .line 323
    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    const-string v2, "myoffer_panel_view_vertical_without_icon"

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    move-result v1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    .line 353
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    const-string v2, "myoffer_panel_view_vertical"

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    move-result v1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 375
    goto :goto_0

    .line 376
    .line 377
    .line 378
    :pswitch_6
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-nez v0, :cond_6

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    const-string v2, "myoffer_panel_view_endcard_landscape_without_icon"

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    move-result v1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 406
    goto :goto_0

    .line 407
    .line 408
    .line 409
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    const-string v2, "myoffer_panel_view_endcard_landscape"

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    move-result v1

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 431
    goto :goto_0

    .line 432
    .line 433
    .line 434
    :pswitch_7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    .line 435
    move-result v0

    .line 436
    .line 437
    if-nez v0, :cond_7

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    move-result v1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 460
    goto :goto_0

    .line 461
    .line 462
    .line 463
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    const-string v2, "myoffer_panel_view_endcard_horizontal_portrait"

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    move-result v1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 485
    :goto_0
    const/4 v0, 0x0

    .line 486
    const/4 v1, 0x6

    .line 487
    const/4 v2, 0x2

    .line 488
    .line 489
    if-eq p1, v4, :cond_8

    .line 490
    .line 491
    if-eq p1, v2, :cond_8

    .line 492
    const/4 v3, 0x5

    .line 493
    .line 494
    if-eq p1, v3, :cond_8

    .line 495
    .line 496
    if-eq p1, v1, :cond_8

    .line 497
    .line 498
    const/16 v3, 0x9

    .line 499
    .line 500
    if-eq p1, v3, :cond_8

    .line 501
    move p1, v0

    .line 502
    goto :goto_1

    .line 503
    :cond_8
    move p1, v4

    .line 504
    .line 505
    :goto_1
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mm:Z

    .line 506
    .line 507
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 508
    .line 509
    .line 510
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 511
    .line 512
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    move-result-object v3

    .line 517
    .line 518
    const-string v5, "myoffer_iv_banner_icon"

    .line 519
    .line 520
    const-string v6, "id"

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v5, v6}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    move-result v3

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    move-result-object p1

    .line 529
    .line 530
    check-cast p1, Landroid/widget/ImageView;

    .line 531
    .line 532
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 533
    .line 534
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    const-string v5, "myoffer_tv_banner_title"

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v5, v6}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    move-result v3

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    check-cast p1, Landroid/widget/TextView;

    .line 551
    .line 552
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 553
    .line 554
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    const-string v5, "myoffer_tv_banner_desc"

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v5, v6}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    move-result v3

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    move-result-object p1

    .line 569
    .line 570
    check-cast p1, Landroid/widget/TextView;

    .line 571
    .line 572
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 573
    .line 574
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 578
    move-result-object v3

    .line 579
    .line 580
    const-string v5, "myoffer_panel_cta_layout"

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v5, v6}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    move-result v3

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    move-result-object p1

    .line 589
    .line 590
    check-cast p1, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 591
    .line 592
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 593
    .line 594
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 598
    move-result-object v3

    .line 599
    .line 600
    const-string v5, "myoffer_ad_logo"

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v5, v6}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    move-result v3

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    move-result-object p1

    .line 609
    .line 610
    check-cast p1, Landroid/widget/ImageView;

    .line 611
    .line 612
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    .line 613
    .line 614
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 615
    .line 616
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 617
    .line 618
    const/16 v5, 0xc

    .line 619
    .line 620
    const/16 v7, 0x8

    .line 621
    .line 622
    if-eqz v3, :cond_d

    .line 623
    .line 624
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uy:Landroid/view/View;

    .line 625
    .line 626
    if-eqz v8, :cond_b

    .line 627
    .line 628
    if-eqz v3, :cond_c

    .line 629
    .line 630
    if-nez v8, :cond_9

    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    .line 635
    :cond_9
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    instance-of v9, v0, Landroid/view/ViewGroup;

    .line 645
    .line 646
    if-eqz v9, :cond_c

    .line 647
    .line 648
    check-cast v0, Landroid/view/ViewGroup;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 652
    move-result v9

    .line 653
    .line 654
    if-ltz v9, :cond_c

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 658
    move-result-object v10

    .line 659
    .line 660
    .line 661
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v8}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 665
    .line 666
    new-instance v11, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 670
    move-result-object v12

    .line 671
    .line 672
    .line 673
    invoke-direct {v11, v12}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 674
    .line 675
    iget v12, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    .line 676
    .line 677
    if-eq v12, v2, :cond_a

    .line 678
    .line 679
    if-eq v12, v1, :cond_a

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11, v5}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 683
    goto :goto_2

    .line 684
    .line 685
    .line 686
    :cond_a
    invoke-virtual {v11, v7}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 687
    .line 688
    .line 689
    :goto_2
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v11, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 696
    move-result v0

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 700
    .line 701
    instance-of v0, v8, Landroid/widget/ImageView;

    .line 702
    .line 703
    if-eqz v0, :cond_c

    .line 704
    .line 705
    check-cast v8, Landroid/widget/ImageView;

    .line 706
    .line 707
    iput-object v8, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 708
    goto :goto_3

    .line 709
    .line 710
    .line 711
    :cond_b
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->um()Ljava/lang/String;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 716
    move-result v3

    .line 717
    .line 718
    if-nez v3, :cond_c

    .line 719
    .line 720
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 724
    move-result-object v3

    .line 725
    .line 726
    iget v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 727
    .line 728
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 732
    move-result-object v9

    .line 733
    .line 734
    .line 735
    invoke-static {v9}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 736
    move-result-object v9

    .line 737
    .line 738
    new-instance v10, Lcom/secmtp/sdk/core/common/res/mw;

    .line 739
    .line 740
    .line 741
    invoke-direct {v10, v4, v0}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 742
    .line 743
    new-instance v11, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$2;

    .line 744
    .line 745
    .line 746
    invoke-direct {v11, p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v10, v8, v3, v11}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 750
    .line 751
    .line 752
    :cond_c
    :goto_3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    .line 753
    move-result v0

    .line 754
    .line 755
    if-nez v0, :cond_d

    .line 756
    .line 757
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 761
    .line 762
    :cond_d
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 763
    .line 764
    if-eqz v0, :cond_f

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->ny()Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 772
    move-result v0

    .line 773
    .line 774
    if-nez v0, :cond_e

    .line 775
    .line 776
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->ny()Ljava/lang/String;

    .line 780
    move-result-object v3

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    goto :goto_4

    .line 785
    .line 786
    :cond_e
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 790
    .line 791
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 792
    .line 793
    if-eqz v0, :cond_11

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->nw()Ljava/lang/String;

    .line 797
    move-result-object v0

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 801
    move-result v0

    .line 802
    .line 803
    if-nez v0, :cond_10

    .line 804
    .line 805
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->nw()Ljava/lang/String;

    .line 809
    move-result-object v3

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    goto :goto_5

    .line 814
    .line 815
    :cond_10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 821
    .line 822
    if-eqz v0, :cond_13

    .line 823
    .line 824
    .line 825
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->uv()Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 830
    move-result v0

    .line 831
    .line 832
    if-nez v0, :cond_12

    .line 833
    .line 834
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->uv()Ljava/lang/String;

    .line 838
    move-result-object v3

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    goto :goto_6

    .line 843
    .line 844
    :cond_12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 848
    move-result-object v3

    .line 849
    .line 850
    .line 851
    invoke-static {v3, p1}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;)I

    .line 852
    move-result v3

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 856
    .line 857
    :goto_6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 858
    .line 859
    new-instance v3, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$3;

    .line 860
    .line 861
    .line 862
    invoke-direct {v3, p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$3;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    .line 867
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 868
    .line 869
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nw:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 870
    .line 871
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/wm;->wy()I

    .line 875
    move-result v3

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;->startAnimation(I)V

    .line 879
    .line 880
    :cond_13
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 881
    .line 882
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nw:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 883
    .line 884
    .line 885
    invoke-direct {v0, p1, v3}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn(Landroid/view/View;)V

    .line 889
    .line 890
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 891
    .line 892
    if-eqz p1, :cond_15

    .line 893
    .line 894
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 895
    .line 896
    .line 897
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    .line 898
    move-result p1

    .line 899
    .line 900
    if-nez p1, :cond_14

    .line 901
    .line 902
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 903
    .line 904
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 905
    .line 906
    .line 907
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 908
    .line 909
    :cond_14
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 910
    .line 911
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 912
    .line 913
    .line 914
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    :cond_15
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 917
    .line 918
    if-eqz p1, :cond_17

    .line 919
    .line 920
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 921
    .line 922
    .line 923
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    .line 924
    move-result p1

    .line 925
    .line 926
    if-nez p1, :cond_16

    .line 927
    .line 928
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 929
    .line 930
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    .line 935
    :cond_16
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 936
    .line 937
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 938
    .line 939
    .line 940
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    :cond_17
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 943
    .line 944
    if-eqz p1, :cond_19

    .line 945
    .line 946
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 947
    .line 948
    .line 949
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    .line 950
    move-result p1

    .line 951
    .line 952
    if-nez p1, :cond_18

    .line 953
    .line 954
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 955
    .line 956
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 957
    .line 958
    .line 959
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    .line 961
    :cond_18
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 962
    .line 963
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 964
    .line 965
    .line 966
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    :cond_19
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 969
    .line 970
    if-eqz p1, :cond_1b

    .line 971
    .line 972
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 973
    .line 974
    .line 975
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    .line 976
    move-result p1

    .line 977
    .line 978
    if-nez p1, :cond_1a

    .line 979
    .line 980
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 981
    .line 982
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 983
    .line 984
    .line 985
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 986
    .line 987
    :cond_1a
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 988
    .line 989
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 990
    .line 991
    .line 992
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    :cond_1b
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    .line 995
    .line 996
    if-eqz p1, :cond_1d

    .line 997
    .line 998
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    .line 1002
    move-result p1

    .line 1003
    .line 1004
    if-nez p1, :cond_1c

    .line 1005
    .line 1006
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    .line 1007
    .line 1008
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    .line 1013
    :cond_1c
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 1014
    .line 1015
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    :cond_1d
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1024
    move-result-object v0

    .line 1025
    .line 1026
    const-string v3, "myoffer_panel_view_blank"

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v3, v6}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    move-result v0

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1034
    move-result-object p1

    .line 1035
    .line 1036
    if-eqz p1, :cond_1f

    .line 1037
    .line 1038
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    .line 1042
    move-result v0

    .line 1043
    .line 1044
    if-nez v0, :cond_1e

    .line 1045
    .line 1046
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1050
    .line 1051
    :cond_1e
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    goto :goto_7

    .line 1056
    .line 1057
    :cond_1f
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    .line 1061
    move-result p1

    .line 1062
    .line 1063
    if-nez p1, :cond_20

    .line 1064
    .line 1065
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 1066
    .line 1067
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1071
    .line 1072
    :cond_20
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 1073
    .line 1074
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    :goto_7
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 1080
    .line 1081
    instance-of v0, p1, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 1082
    .line 1083
    if-eqz v0, :cond_22

    .line 1084
    .line 1085
    check-cast p1, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {p1, v4}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 1089
    .line 1090
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    .line 1091
    .line 1092
    if-eq p1, v2, :cond_21

    .line 1093
    .line 1094
    if-eq p1, v1, :cond_21

    .line 1095
    .line 1096
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 1097
    .line 1098
    check-cast p1, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p1, v5}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 1102
    goto :goto_8

    .line 1103
    .line 1104
    :cond_21
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 1105
    .line 1106
    check-cast p1, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p1, v7}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 1110
    .line 1111
    :goto_8
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1115
    :cond_22
    return-void

    .line 1116
    nop

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :pswitch_data_0
    .packed-switch 0x1
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
