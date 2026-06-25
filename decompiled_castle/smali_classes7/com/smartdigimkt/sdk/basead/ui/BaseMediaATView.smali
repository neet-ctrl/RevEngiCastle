.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected e0:Lcom/smartdigimkt/x6/f;

.field protected f0:Lcom/smartdigimkt/x6/g;

.field protected g0:Lcom/smartdigimkt/w6/a;

.field protected h0:Lcom/smartdigimkt/b5/c$c;

.field protected i0:Z

.field private j0:I

.field private k0:I

.field protected l0:Landroid/widget/FrameLayout;

.field protected m0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

.field protected n0:I

.field protected o0:Lcom/smartdigimkt/b6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j0:I

    .line 3
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->k0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/b5/c$c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j0:I

    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->k0:I

    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e0:Lcom/smartdigimkt/x6/f;

    .line 8
    iget-object p2, p3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->f0:Lcom/smartdigimkt/x6/g;

    .line 9
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->x0()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->i0:Z

    .line 10
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->h0:Lcom/smartdigimkt/b5/c$c;

    .line 11
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g0:Lcom/smartdigimkt/w6/a;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "base_myoffer_media_ad_view"

    const-string p4, "layout"

    invoke-static {p2, p3, p4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "base_media_view_content"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->l0:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "base_media_ad_close"

    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j0:I

    return p1
.end method

.method private a()V
    .locals 3

    .line 3
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->k0:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j0:I

    if-lez v0, :cond_1

    .line 4
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->n0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->k0:I

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->k0:I

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/smartdigimkt/l5/b;Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g0:Lcom/smartdigimkt/w6/a;

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/b6/b;->a(Lcom/smartdigimkt/l5/b;ZLcom/smartdigimkt/w6/a;)F

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->i0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    invoke-direct {p0, v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a(Lcom/smartdigimkt/l5/b;Z)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView$b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMediaViewWidth()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMediaViewHeight()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public changeCloseViewSizeAfterClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->f0:Lcom/smartdigimkt/x6/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a(Lcom/smartdigimkt/l5/b;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public getContainerClickViews()Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public getMediaViewHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->k0:I

    .line 3
    return v0
.end method

.method public getMediaViewWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j0:I

    .line 3
    return v0
.end method

.method public getMonitorClickView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(III)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j0:I

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->k0:I

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->n0:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->b()V

    .line 13
    .line 14
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j0:I

    .line 15
    const/4 p2, -0x1

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    return-void
.end method
