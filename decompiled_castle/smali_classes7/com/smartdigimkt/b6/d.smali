.class public Lcom/smartdigimkt/b6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I = -0x64

.field public static final n:I = -0x65

.field public static final o:I = -0x66


# instance fields
.field private final a:Lcom/smartdigimkt/x6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/x6/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/smartdigimkt/x6/g;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/smartdigimkt/z5/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/x6/f<",
            "*>;",
            "Lcom/smartdigimkt/x6/g;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/b6/d;->a:Lcom/smartdigimkt/x6/f;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/b6/d;->b:Lcom/smartdigimkt/x6/g;

    .line 8
    return-void
.end method

.method private a(Landroid/content/Context;F)I
    .locals 0

    .line 122
    invoke-static {p1, p2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/b6/d;)Lcom/smartdigimkt/z5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/b6/d;->l:Lcom/smartdigimkt/z5/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->d:Landroid/view/View;

    .line 90
    const-string v1, "myoffer_include_invalid_button_full_screen"

    const-string v2, "id"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->d:Landroid/view/View;

    .line 93
    const-string v1, "myoffer_fl_invalid_btn"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->d:Landroid/view/View;

    .line 96
    const-string v1, "myoffer_splash_ad_bottom_container"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b6/d;->e:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->d:Landroid/view/View;

    .line 99
    const-string v1, "myoffer_ll_top_content"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b6/d;->h:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->d:Landroid/view/View;

    .line 102
    const-string v1, "myoffer_panel_cta_layout"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b6/d;->f:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->d:Landroid/view/View;

    .line 105
    const-string v1, "myoffer_shake_hint_text"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b6/d;->g:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->d:Landroid/view/View;

    .line 108
    const-string v1, "myoffer_ll_title_desc_container"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b6/d;->k:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 111
    const-string v1, "myoffer_invalid_btn"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;F)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 118
    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 119
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, p1, p3}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 120
    :cond_1
    instance-of v0, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 121
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1, p3}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 114
    new-instance v0, Lcom/smartdigimkt/b6/d$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/b6/d$a;-><init>(Lcom/smartdigimkt/b6/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 116
    :cond_1
    new-instance v0, Lcom/smartdigimkt/b6/d$b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/b6/d$b;-><init>(Lcom/smartdigimkt/b6/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/b6/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->f:Landroid/view/View;

    const-string v1, "id"

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->d:Landroid/view/View;

    .line 4
    const-string v2, "myoffer_splash_ad_cta_layout"

    invoke-static {p1, v2, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b6/d;->f:Landroid/view/View;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->d:Landroid/view/View;

    .line 8
    const-string v2, "myoffer_shake_view"

    invoke-static {p1, v2, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b6/d;->g:Landroid/view/View;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->a:Lcom/smartdigimkt/x6/f;

    iget-object v2, p0, Lcom/smartdigimkt/b6/d;->b:Lcom/smartdigimkt/x6/g;

    invoke-static {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)Z

    move-result v0

    const/high16 v2, 0x41d00000    # 26.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    invoke-direct {p0, p1, v2}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->f:Landroid/view/View;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->g:Landroid/view/View;

    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->b:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->J1()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x42380000    # 46.0f

    .line 18
    invoke-direct {p0, p1, v2}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-direct {p0, p1, v2}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v4, 0x41500000    # 13.0f

    invoke-direct {p0, p1, v4}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x42040000    # 33.0f

    .line 21
    invoke-direct {p0, p1, v6}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {p0, p1, v4}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v4

    .line 22
    invoke-virtual {v0, v2, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    .line 24
    const-string v2, "myoffer_invalid_button_shape_radius_24"

    const-string v4, "drawable"

    invoke-static {p1, v2, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->k:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 28
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_4

    .line 29
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    const-string v2, "myoffer_fl_invalid_btn"

    invoke-static {p1, v2, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 32
    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/b6/d;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/b6/d;->k:Landroid/view/View;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    invoke-direct {p0, p1, v2}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->e:Landroid/view/View;

    if-eqz v0, :cond_6

    const/high16 v1, 0x41c80000    # 25.0f

    .line 37
    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, v3, p1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-direct {p0, v3}, Lcom/smartdigimkt/b6/d;->a(Z)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/View;F)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 41
    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 42
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, p1, p3}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 44
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1, p3}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartdigimkt/b6/d;
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/b6/d;->c:I

    return-object p0
.end method

.method public a(Lcom/smartdigimkt/z5/a;)Lcom/smartdigimkt/b6/d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/b6/d;->l:Lcom/smartdigimkt/z5/a;

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 123
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/b6/d$c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/b6/d$c;-><init>(Lcom/smartdigimkt/b6/d;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 13

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/b6/d;->d:Landroid/view/View;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->a:Lcom/smartdigimkt/x6/f;

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->b:Lcom/smartdigimkt/x6/g;

    invoke-static {p2}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/x6/g;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;)V

    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    if-nez p2, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->b:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->a0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "4"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-direct {p0, p1}, Lcom/smartdigimkt/b6/d;->b(Landroid/content/Context;)V

    return-void

    .line 11
    :cond_4
    iget p2, p0, Lcom/smartdigimkt/b6/d;->c:I

    const/high16 v0, 0x41f00000    # 30.0f

    const/high16 v1, 0x41a00000    # 20.0f

    const/16 v2, 0xb

    const/4 v3, -0x2

    const-string v4, "drawable"

    const-string v5, "myoffer_invalid_button_shape_radius_24"

    const/high16 v6, 0x42400000    # 48.0f

    const/high16 v7, 0x41d00000    # 26.0f

    const/16 v8, -0x65

    const/high16 v9, 0x42080000    # 34.0f

    const/high16 v10, 0x41600000    # 14.0f

    const/4 v11, 0x0

    if-eq p2, v8, :cond_c

    const/high16 v12, 0x41200000    # 10.0f

    packed-switch p2, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/o8/c;->I(Landroid/content/Context;)Z

    move-result p2

    const/16 v8, -0x64

    if-nez p2, :cond_6

    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    invoke-direct {p0, p1, v7}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v11, v0, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->e:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    :cond_5
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->h:Landroid/view/View;

    invoke-direct {p0, p1, p2, v10}, Lcom/smartdigimkt/b6/d;->b(Landroid/content/Context;Landroid/view/View;F)V

    .line 17
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->f:Landroid/view/View;

    const/high16 v0, 0x42b80000    # 92.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/b6/d;->b(Landroid/content/Context;Landroid/view/View;F)V

    .line 18
    iget p2, p0, Lcom/smartdigimkt/b6/d;->c:I

    if-ne p2, v8, :cond_10

    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_0

    .line 20
    :cond_6
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    invoke-virtual {p2, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 23
    invoke-direct {p0, p1, v6}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    iget-object v6, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    invoke-direct {p0, p1, v9}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {p0, p1, v10}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v7

    .line 26
    invoke-direct {p0, p1, v9}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {p0, p1, v10}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v10

    .line 27
    invoke-virtual {p2, v6, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    invoke-static {p1, v5, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    :cond_7
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->k:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 30
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->k:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 31
    instance-of v4, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_8

    .line 32
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    const-string v4, "myoffer_fl_invalid_btn"

    const-string v5, "id"

    invoke-static {p1, v4, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 34
    invoke-virtual {p2, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    iget-object v4, p0, Lcom/smartdigimkt/b6/d;->k:Landroid/view/View;

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_8
    iget p2, p0, Lcom/smartdigimkt/b6/d;->c:I

    if-ne p2, v8, :cond_10

    .line 37
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 38
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    instance-of v3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_9

    .line 40
    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 43
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 44
    :pswitch_0
    invoke-static {p1}, Lcom/smartdigimkt/o8/c;->I(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 45
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 46
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/high16 v0, 0x42a00000    # 80.0f

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    invoke-direct {p0, p1, v6}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    invoke-direct {p0, p1, v9}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, p1, v10}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v1

    .line 51
    invoke-direct {p0, p1, v9}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p0, p1, v10}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v3

    .line 52
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    invoke-static {p1, v5, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    const/4 p1, 0x1

    goto/16 :goto_1

    .line 54
    :cond_b
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    invoke-direct {p0, p1, v12}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v11, p1, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 55
    :pswitch_1
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    invoke-direct {p0, p1, v12}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v11, v0, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->a:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 57
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->h:Landroid/view/View;

    const/high16 v0, 0x43100000    # 144.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 58
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->f:Landroid/view/View;

    const/high16 v0, 0x42580000    # 54.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 59
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->g:Landroid/view/View;

    const/high16 v0, 0x42d80000    # 108.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_0

    .line 60
    :pswitch_2
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    invoke-direct {p0, p1, v7}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v11, v0, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->a:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 62
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->f:Landroid/view/View;

    const/high16 v0, 0x42a80000    # 84.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 63
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->g:Landroid/view/View;

    const/high16 v0, 0x430a0000    # 138.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_0

    .line 64
    :cond_c
    :pswitch_3
    invoke-static {p1}, Lcom/smartdigimkt/o8/c;->I(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 65
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    invoke-direct {p0, p1, v7}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v11, v0, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->f:Landroid/view/View;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 67
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->g:Landroid/view/View;

    const/high16 v0, 0x43180000    # 152.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 68
    iget p2, p0, Lcom/smartdigimkt/b6/d;->c:I

    if-ne p2, v8, :cond_10

    .line 69
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto :goto_0

    .line 70
    :cond_d
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    invoke-virtual {p2, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 73
    invoke-direct {p0, p1, v6}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    iget-object v6, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    invoke-direct {p0, p1, v9}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {p0, p1, v10}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v7

    .line 76
    invoke-direct {p0, p1, v9}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {p0, p1, v10}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v10

    .line 77
    invoke-virtual {p2, v6, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->j:Landroid/view/View;

    invoke-static {p1, v5, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    :cond_e
    iget p2, p0, Lcom/smartdigimkt/b6/d;->c:I

    if-ne p2, v8, :cond_10

    .line 80
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 81
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    instance-of v3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_f

    .line 83
    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 86
    :cond_f
    iget-object p1, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    :goto_0
    move p1, v11

    .line 87
    :goto_1
    iget-object p2, p0, Lcom/smartdigimkt/b6/d;->i:Landroid/view/View;

    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-direct {p0, p1}, Lcom/smartdigimkt/b6/d;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 45
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/b6/d$d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/b6/d$d;-><init>(Lcom/smartdigimkt/b6/d;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method
