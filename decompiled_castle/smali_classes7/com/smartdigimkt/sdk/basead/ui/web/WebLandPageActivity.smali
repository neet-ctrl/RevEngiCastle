.class public Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c6/b;


# static fields
.field private static final L0:I = 0x53d9c


# instance fields
.field private A0:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

.field private B0:Lcom/smartdigimkt/c6/c;

.field private C0:I

.field private D0:Z

.field private E0:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final F0:I

.field G0:Lorg/json/JSONArray;

.field H0:I

.field I0:I

.field J0:J

.field final K0:J

.field private final X:I

.field private final Y:I

.field private final Z:I

.field private final e0:I

.field private f0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

.field private g0:Landroid/webkit/WebView;

.field private h0:Landroid/widget/ImageView;

.field private i0:Landroid/widget/ImageView;

.field private j0:Landroid/widget/TextView;

.field k0:I

.field private l0:Landroid/animation/ValueAnimator;

.field private m0:Ljava/util/Random;

.field private n0:I

.field private o0:J

.field private p0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Ljava/lang/String;

.field private r0:I

.field private s0:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

.field private t0:Landroid/widget/RelativeLayout;

.field private u0:Z

.field private v0:Z

.field private w0:Ljava/lang/String;

.field private x0:Lcom/smartdigimkt/x6/f;

.field private y0:Lcom/smartdigimkt/w6/a;

.field private z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->X:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->Y:I

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->Z:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->e0:I

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k0:I

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

    .line 24
    .line 25
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->u0:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->v0:Z

    .line 30
    .line 31
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->w0:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D0:Z

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->E0:Landroid/webkit/ValueCallback;

    .line 37
    .line 38
    const/16 v0, 0x200

    .line 39
    .line 40
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->F0:I

    .line 41
    .line 42
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->H0:I

    .line 43
    .line 44
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->I0:I

    .line 45
    .line 46
    const-wide/16 v0, 0x9c4

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->K0:J

    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n0:I

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->E0:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 4

    .line 81
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    .line 83
    invoke-static {p0, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 84
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x40c00000    # 6.0f

    .line 85
    invoke-static {p0, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 87
    invoke-static {p0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v1

    .line 88
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private a()Landroid/widget/RelativeLayout;
    .locals 8

    .line 32
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x53d9c

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 38
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x425c0000    # 55.0f

    .line 39
    invoke-static {p0, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 40
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x10

    .line 41
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 44
    invoke-static {p0, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    .line 45
    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 48
    const-string v6, "browser_left_icon"

    const-string v7, "drawable"

    invoke-static {p0, v6, v7}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 49
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->h0:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 51
    const-string v6, "browser_close_icon"

    invoke-static {p0, v6, v7}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 52
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->i0:Landroid/widget/ImageView;

    .line 53
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->h0:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->i0:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b()Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->j0:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :try_start_0
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    .line 59
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    invoke-virtual {v6, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, -0x252526

    .line 63
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    invoke-static {p0, v7}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {v6, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 70
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 71
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x40800000    # 4.0f

    .line 72
    invoke-static {p0, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m0:Ljava/util/Random;

    const/16 v2, 0xc

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v4

    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n0:I

    const/16 v1, 0x46

    .line 77
    filled-new-array {v5, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l0:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$a;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s0:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/x6/c;)V
    .locals 3

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    const-class v1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    iget-object v1, p1, Lcom/smartdigimkt/x6/c;->c:Lcom/smartdigimkt/x6/f;

    const-string v2, "extra_offer_ad"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    iget-object v1, p1, Lcom/smartdigimkt/x6/c;->h:Lcom/smartdigimkt/w6/a;

    const-string v2, "extra_request_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    iget-object v1, p1, Lcom/smartdigimkt/x6/c;->f:Ljava/lang/String;

    const-string v2, "extra_target_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget v1, p1, Lcom/smartdigimkt/x6/c;->i:I

    const-string v2, "extra_enter_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-boolean v1, p1, Lcom/smartdigimkt/x6/c;->k:Z

    const-string v2, "support_deeplink_jump"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-boolean v1, p1, Lcom/smartdigimkt/x6/c;->l:Z

    const-string v2, "extra_need_limit_redirect"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/x6/c;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    if-eqz p1, :cond_0

    .line 16
    const-string v1, "extra_click_handler"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x10000000

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/smartdigimkt/x6/c;

    invoke-direct {v0}, Lcom/smartdigimkt/x6/c;-><init>()V

    .line 20
    iput-object p1, v0, Lcom/smartdigimkt/x6/c;->f:Ljava/lang/String;

    .line 21
    invoke-static {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D0:Z

    invoke-static {v0, p0, p0, v1}, Lcom/smartdigimkt/b6/f;->a(Landroid/webkit/WebView;Landroid/content/Context;Lcom/smartdigimkt/c6/b;Z)V

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 24
    invoke-static {p1}, Lcom/smartdigimkt/q3/d;->g(Ljava/lang/String;)Lcom/smartdigimkt/x6/o;

    move-result-object p1

    .line 25
    iget v0, p1, Lcom/smartdigimkt/x6/o;->a:I

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k0:I

    .line 26
    iget-object p1, p1, Lcom/smartdigimkt/x6/o;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->w0:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->recordRedirectUrl(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {p1}, Lcom/smartdigimkt/p8/c;->a(Ljava/lang/String;)V

    .line 31
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k0:I

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->u0:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    return-object p0
.end method

.method private b()Landroid/widget/TextView;
    .locals 5

    .line 13
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 15
    invoke-static {p0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 5

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const-string v1, "system_dialog"

    const-string v2, "style"

    invoke-static {p0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    const-string v1, "web_download_file_confirm_title"

    const-string v2, "string"

    invoke-static {p0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 9
    const-string v3, "web_download_file_confirm"

    invoke-static {p0, v3, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$e;

    invoke-direct {v4, p0, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 10
    const-string v1, "web_download_file_cancel"

    invoke-static {p0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$d;

    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->h0:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$f;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->i0:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$g;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$g;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    invoke-static {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->h(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l0:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private e()Z
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->J0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x9c4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic f(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->j0:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    const-string v1, "extra_offer_ad"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    instance-of v2, v1, Lcom/smartdigimkt/x6/f;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/smartdigimkt/x6/f;

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x0:Lcom/smartdigimkt/x6/f;

    .line 6
    new-instance v2, Lcom/smartdigimkt/c6/c;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/c6/c;-><init>(Lcom/smartdigimkt/x6/f;)V

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->B0:Lcom/smartdigimkt/c6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    :try_start_1
    const-string v1, "extra_request_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    instance-of v2, v1, Lcom/smartdigimkt/w6/a;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lcom/smartdigimkt/w6/a;

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y0:Lcom/smartdigimkt/w6/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_1
    :goto_1
    :try_start_2
    const-string v1, "extra_click_handler"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    instance-of v2, v1, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    if-eqz v2, :cond_2

    .line 14
    check-cast v1, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->A0:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_2
    :goto_2
    :try_start_3
    const-string v1, "extra_target_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_3
    :try_start_4
    const-string v1, "extra_enter_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->C0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->v0:Z

    .line 21
    :try_start_5
    const-string v2, "support_deeplink_jump"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->v0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_5
    :try_start_6
    const-string v1, "extra_need_limit_redirect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D0:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_6
    return-void
.end method

.method public static synthetic g(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n0:I

    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Ljava/util/Random;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m0:Ljava/util/Random;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/w6/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y0:Lcom/smartdigimkt/w6/a;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/x6/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x0:Lcom/smartdigimkt/x6/f;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/sdk/api/IOfferClickHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->A0:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->e()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public callbackClickResult(Lcom/smartdigimkt/x6/o;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p1, Lcom/smartdigimkt/x6/o;->a:I

    .line 3
    .line 4
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k0:I

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/smartdigimkt/x6/o;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/smartdigimkt/x6/o;->b:Z

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->H0:I

    .line 17
    .line 18
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d()V

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->H0:I

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/smartdigimkt/x6/o;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x0:Lcom/smartdigimkt/x6/f;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y0:Lcom/smartdigimkt/w6/a;

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->J0:J

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v0, v0, v5

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    :goto_0
    move v6, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :goto_1
    iget-object v8, p1, Lcom/smartdigimkt/x6/o;->d:Ljava/lang/String;

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;IZILjava/lang/String;)V

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->J0:J

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->v0:Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public finish()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "string"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y0:Lcom/smartdigimkt/w6/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->T1()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    const-string v3, "system_dialog"

    .line 22
    .line 23
    const-string v4, "style"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    const-string v3, "web_land_page_dialog_title"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "web_land_page_dialog_stay"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$j;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$j;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string v3, "web_land_page_dialog_yes"

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v3, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$i;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$i;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d()V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d()V

    .line 101
    :goto_0
    return-void
.end method

.method public getBaseAdContent()Lcom/smartdigimkt/x6/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x0:Lcom/smartdigimkt/x6/f;

    .line 3
    return-object v0
.end method

.method public getBaseAdRequestInfo()Lcom/smartdigimkt/w6/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y0:Lcom/smartdigimkt/w6/a;

    .line 3
    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->w0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWebProgressBarView()Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x200

    .line 5
    .line 6
    if-ne p1, v2, :cond_5

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->E0:Landroid/webkit/ValueCallback;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-ne p2, v2, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 31
    move-result v5

    .line 32
    .line 33
    new-array v5, v5, [Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    move v6, v1

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 38
    move-result v7

    .line 39
    .line 40
    if-ge v6, v7, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    aput-object v7, v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    add-int/2addr v6, v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    :cond_1
    move-object v5, v3

    .line 54
    .line 55
    :catchall_1
    :cond_2
    if-eqz v2, :cond_4

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    new-array v5, v0, [Landroid/net/Uri;

    .line 62
    .line 63
    aput-object v2, v5, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v5, v3

    .line 66
    .line 67
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->E0:Landroid/webkit/ValueCallback;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->E0:Landroid/webkit/ValueCallback;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    .line 75
    :catchall_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 76
    :cond_5
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 20
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/n6/b;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->o0:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 28
    const/4 p1, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f()V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z0:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x0:Lcom/smartdigimkt/x6/f;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->k()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const-string p1, ""

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string p1, "basead_click_empty"

    .line 66
    .line 67
    const-string v1, "string"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 80
    const/4 p1, 0x3

    .line 81
    .line 82
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d()V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_2
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->v0:Z

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->getBaseAdContent()Lcom/smartdigimkt/x6/f;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/q3/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/x6/f;)Lcom/smartdigimkt/x6/o;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-boolean v1, v0, Lcom/smartdigimkt/x6/o;->b:Z

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->callbackClickResult(Lcom/smartdigimkt/x6/o;)V

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->callbackClickResult(Lcom/smartdigimkt/x6/o;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()Landroid/widget/RelativeLayout;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t0:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/smartdigimkt/q3/d;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d()V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->c()V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lcom/smartdigimkt/b6/f;->a(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public onDestroy()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onDestroy()V

    .line 6
    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l0:Landroid/animation/ValueAnimator;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 23
    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 28
    .line 29
    :cond_1
    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x0:Lcom/smartdigimkt/x6/f;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y0:Lcom/smartdigimkt/w6/a;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->O()I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x0:Lcom/smartdigimkt/x6/f;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 50
    .line 51
    iget v6, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->H0:I

    .line 52
    .line 53
    iget v7, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->I0:I

    .line 54
    .line 55
    iget v8, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k0:I

    .line 56
    .line 57
    iget-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z0:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y0:Lcom/smartdigimkt/w6/a;

    .line 60
    .line 61
    iget v10, v1, Lcom/smartdigimkt/w6/a;->b:I

    .line 62
    .line 63
    iget v11, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->C0:I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v12

    .line 68
    .line 69
    iget-wide v14, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->o0:J

    .line 70
    sub-long/2addr v12, v14

    .line 71
    .line 72
    iget-object v14, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

    .line 73
    .line 74
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_2
    move v15, v1

    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->u0:Z

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    .line 85
    invoke-static/range {v2 .. v16}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;ILjava/lang/String;Ljava/util/Map;IIILjava/lang/String;IIJLjava/lang/String;IZ)V

    .line 86
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smartdigimkt/b6/f;->a(Landroid/webkit/WebView;Z)V

    .line 28
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$h;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$h;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 28
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    return-void
.end method

.method public onWebFinish()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d()V

    .line 4
    return-void
.end method

.method public onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s0:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    const/4 v0, 0x2

    .line 59
    .line 60
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lorg/json/JSONArray;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->B0:Lcom/smartdigimkt/c6/c;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/c6/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 108
    :cond_2
    return-void
.end method

.method public onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s0:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s0:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s0:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 40
    .line 41
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$b;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;->setOnRefreshListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t0:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s0:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method public onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s0:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 68
    :cond_2
    return-void
.end method

.method public recordRedirectUrl(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->G0:Lorg/json/JSONArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->G0:Lorg/json/JSONArray;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->G0:Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lorg/json/JSONArray;

    .line 37
    .line 38
    :try_start_0
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :catchall_0
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

    .line 120
    const/4 p1, 0x0

    .line 121
    .line 122
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 123
    return-void
.end method

.method public supportDeeplinkJump()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->v0:Z

    .line 3
    return v0
.end method
