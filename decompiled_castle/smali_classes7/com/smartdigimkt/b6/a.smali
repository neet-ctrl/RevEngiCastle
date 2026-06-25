.class public Lcom/smartdigimkt/b6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field private final b:Lcom/smartdigimkt/x6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/x6/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/smartdigimkt/w6/a;

.field private d:Lcom/smartdigimkt/x6/g;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/view/View;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

.field o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/x6/f<",
            "*>;",
            "Lcom/smartdigimkt/w6/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/b6/a;->b:Lcom/smartdigimkt/x6/f;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/b6/a;->c:Lcom/smartdigimkt/w6/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/b6/a;->d:Lcom/smartdigimkt/x6/g;

    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/b6/a;)Lcom/smartdigimkt/x6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/b6/a;->b:Lcom/smartdigimkt/x6/f;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/b6/a;)Lcom/smartdigimkt/w6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/b6/a;->c:Lcom/smartdigimkt/w6/a;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-string v1, "myoffer_ad_logo_container"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/smartdigimkt/b6/a;->e:Landroid/widget/FrameLayout;

    .line 4
    const-string v1, "myoffer_ad_logo"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    .line 5
    const-string v1, "myoffer_banner_ad_logo_container"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    iput-object v1, p0, Lcom/smartdigimkt/b6/a;->n:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 6
    const-string v1, "myoffer_banner_self_ad_logo_label"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/b6/a;->o:Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 8
    const-string v1, "myoffer_banner_self_ad_logo"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->f:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/b6/a;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/smartdigimkt/b6/a$h;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/b6/a$h;-><init>(Lcom/smartdigimkt/b6/a;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    .line 16
    const-string v2, "myoffer_ad_logo_default"

    const-string v3, "drawable"

    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/high16 p1, 0x42c80000    # 100.0f

    .line 19
    invoke-static {v0, p1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/e7/e;

    iget-object v4, p0, Lcom/smartdigimkt/b6/a;->b:Lcom/smartdigimkt/x6/f;

    .line 21
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    new-instance v4, Lcom/smartdigimkt/b6/a$i;

    invoke-direct {v4, p0}, Lcom/smartdigimkt/b6/a$i;-><init>(Lcom/smartdigimkt/b6/a;)V

    .line 22
    invoke-virtual {v2, v3, p1, p1, v4}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 26
    iget-object v3, p0, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v4

    mul-float/2addr v5, v2

    float-to-int v2, v5

    .line 28
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/smartdigimkt/b6/a;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->w0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->n:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    if-eqz p1, :cond_6

    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->b:Lcom/smartdigimkt/x6/f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->n:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(I)V

    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->n:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    new-instance v1, Lcom/smartdigimkt/b6/a$j;

    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/b6/a$j;-><init>(Lcom/smartdigimkt/b6/a;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 43
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->n:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private c(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b6/a;->e:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b6/a;->e:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/b6/a;->e:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Lcom/smartdigimkt/b6/a$a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/b6/a$a;-><init>(Lcom/smartdigimkt/b6/a;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b6/a;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/b6/a;->b(Landroid/view/View;)V

    .line 4
    const-string v2, "myoffer_four_element_container"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/smartdigimkt/b6/a;->a:Landroid/view/View;

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    const-string v4, "myoffer_publisher_name"

    invoke-static {v1, v4, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/smartdigimkt/b6/a;->h:Landroid/widget/TextView;

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/b6/a;->a:Landroid/view/View;

    .line 9
    const-string v4, "myoffer_privacy_agreement"

    invoke-static {v1, v4, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/smartdigimkt/b6/a;->j:Landroid/widget/TextView;

    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/b6/a;->a:Landroid/view/View;

    .line 12
    const-string v4, "myoffer_permission_manage"

    invoke-static {v1, v4, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/smartdigimkt/b6/a;->k:Landroid/widget/TextView;

    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/b6/a;->a:Landroid/view/View;

    .line 15
    const-string v4, "myoffer_version_name"

    invoke-static {v1, v4, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 16
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/smartdigimkt/b6/a;->i:Landroid/widget/TextView;

    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/b6/a;->a:Landroid/view/View;

    .line 18
    const-string v4, "myoffer_function_manage"

    invoke-static {v1, v4, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/smartdigimkt/b6/a;->l:Landroid/widget/TextView;

    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/b6/a;->a:Landroid/view/View;

    .line 21
    const-string v4, "myoffer_disclaimer"

    invoke-static {v1, v4, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/smartdigimkt/b6/a;->m:Landroid/widget/TextView;

    .line 23
    const-string v2, "myoffer_four_element_container_bg"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/b6/a;->a:Landroid/view/View;

    .line 26
    const-string v4, "myoffer_center_line1"

    invoke-static {v1, v4, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 27
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/b6/a;->a:Landroid/view/View;

    .line 29
    const-string v4, "myoffer_banner_center_line"

    invoke-static {v1, v4, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 30
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 31
    :cond_2
    iget-object v4, p0, Lcom/smartdigimkt/b6/a;->a:Landroid/view/View;

    .line 32
    const-string v5, "myoffer_center_line2"

    invoke-static {v1, v5, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 33
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    .line 34
    iget-object v4, p0, Lcom/smartdigimkt/b6/a;->a:Landroid/view/View;

    .line 35
    const-string v5, "myoffer_banner_center_line2"

    invoke-static {v1, v5, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 37
    :cond_3
    iget-object v5, p0, Lcom/smartdigimkt/b6/a;->a:Landroid/view/View;

    .line 38
    const-string v6, "myoffer_center_line3"

    invoke-static {v1, v6, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 39
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 40
    iget-object v5, p0, Lcom/smartdigimkt/b6/a;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v5}, Lcom/smartdigimkt/x6/f;->q0()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_10

    .line 41
    iget-object v5, p0, Lcom/smartdigimkt/b6/a;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/smartdigimkt/b6/a;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v5}, Lcom/smartdigimkt/x6/f;->b0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->h:Landroid/widget/TextView;

    new-instance v5, Lcom/smartdigimkt/b6/a$b;

    invoke-direct {v5, p0}, Lcom/smartdigimkt/b6/a$b;-><init>(Lcom/smartdigimkt/b6/a;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 50
    const-string v7, "myoffer_panel_version"

    const-string v8, "string"

    invoke-static {v1, v7, v8}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v7, p0, Lcom/smartdigimkt/b6/a;->b:Lcom/smartdigimkt/x6/f;

    .line 51
    invoke-virtual {v7}, Lcom/smartdigimkt/x6/f;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v0

    .line 52
    invoke-virtual {v5, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/smartdigimkt/b6/a$c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/b6/a$c;-><init>(Lcom/smartdigimkt/b6/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 55
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/smartdigimkt/b6/a$d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/b6/a$d;-><init>(Lcom/smartdigimkt/b6/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 58
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 60
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->W()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz v2, :cond_9

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/smartdigimkt/b6/a$e;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/b6/a$e;-><init>(Lcom/smartdigimkt/b6/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    .line 64
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_b
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    .line 67
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz v4, :cond_d

    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/smartdigimkt/b6/a$f;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/b6/a$f;-><init>(Lcom/smartdigimkt/b6/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_e
    if-eqz v4, :cond_f

    .line 71
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_f
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 73
    :cond_10
    iget-object v1, p0, Lcom/smartdigimkt/b6/a;->a:Landroid/view/View;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/smartdigimkt/b6/a;->d:Lcom/smartdigimkt/x6/g;

    .line 74
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->a0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v5, "2"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 76
    iget-object v1, p0, Lcom/smartdigimkt/b6/a;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_11
    iget-object v1, p0, Lcom/smartdigimkt/b6/a;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 78
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_12
    iget-object v1, p0, Lcom/smartdigimkt/b6/a;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 80
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_13
    iget-object v1, p0, Lcom/smartdigimkt/b6/a;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    .line 82
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_14
    iget-object v1, p0, Lcom/smartdigimkt/b6/a;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    .line 84
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_15
    iget-object v1, p0, Lcom/smartdigimkt/b6/a;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    .line 86
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eqz v2, :cond_17

    .line 87
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    if-eqz v4, :cond_18

    .line 88
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    if-eqz p1, :cond_19

    const/4 v1, 0x0

    .line 89
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    :cond_19
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    .line 91
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->a:Landroid/view/View;

    if-eqz p1, :cond_1a

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_1a
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1b

    .line 94
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->q0()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_1b
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->c:Lcom/smartdigimkt/w6/a;

    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->R0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 97
    iget-object p1, p0, Lcom/smartdigimkt/b6/a;->m:Landroid/widget/TextView;

    new-instance v0, Lcom/smartdigimkt/b6/a$g;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/b6/a$g;-><init>(Lcom/smartdigimkt/b6/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b6/a;->f:Landroid/view/View;

    .line 3
    return-void
.end method
