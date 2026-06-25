.class public Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView$b;
    }
.end annotation


# instance fields
.field private e0:Landroid/widget/ImageView;

.field private f0:Landroid/widget/TextView;

.field private g0:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView$b;

.field private h0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->a()V

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;)Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->g0:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView$b;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->f0:Landroid/widget/TextView;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView$a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    invoke-static {p1, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->h0:I

    .line 5
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->e0:Landroid/widget/ImageView;

    .line 6
    const-string v2, "myoffer_webview_reload_icon"

    const-string v3, "drawable"

    invoke-static {p1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 7
    invoke-static {p1, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v1

    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->h0:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 11
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->f0:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "myoffer_webview_reload"

    const-string v6, "string"

    invoke-static {p1, v5, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->f0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "color_reload_button"

    const-string v6, "color"

    invoke-static {p1, v5, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->f0:Landroid/widget/TextView;

    const-string v4, "myoffer_webview_bg_reload_button"

    invoke-static {p1, v4, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v1, 0x41100000    # 9.0f

    .line 15
    invoke-static {p1, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v3, 0x40a00000    # 5.0f

    .line 16
    invoke-static {p1, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    .line 17
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->f0:Landroid/widget/TextView;

    invoke-virtual {v3, v1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->h0:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->e0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->f0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->e0:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->f0:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->f0:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    const/high16 p3, 0x42c80000    # 100.0f

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-ge p1, p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->b()V

    .line 23
    :cond_0
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->g0:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView$b;

    .line 3
    return-void
.end method
