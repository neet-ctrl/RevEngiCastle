.class public Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final t0:Ljava/lang/String; = "MBSplashClickView"


# instance fields
.field public final TYPE_SPLASH_BTN_CLICK:I

.field public final TYPE_SPLASH_BTN_GO:I

.field public final TYPE_SPLASH_BTN_OPEN:I

.field private e0:Ljava/lang/String;

.field private f0:Ljava/lang/String;

.field private g0:Ljava/lang/String;

.field private final h0:Ljava/lang/String;

.field private final i0:Ljava/lang/String;

.field private final j0:Ljava/lang/String;

.field private final k0:Ljava/lang/String;

.field private final l0:Ljava/lang/String;

.field private m0:Ljava/lang/String;

.field private n0:I

.field private o0:Landroid/widget/ImageView;

.field private p0:Landroid/widget/ImageView;

.field private final q0:Landroid/graphics/RectF;

.field private final r0:Landroid/graphics/Paint;

.field private final s0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e0:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f0:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g0:Ljava/lang/String;

    .line 5
    const-string p1, "sdm_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h0:Ljava/lang/String;

    .line 6
    const-string p1, "sdm_splash_btn_circle"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->i0:Ljava/lang/String;

    .line 7
    const-string p1, "sdm_splash_btn_finger"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j0:Ljava/lang/String;

    .line 8
    const-string p1, "sdm_splash_btn_go"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->k0:Ljava/lang/String;

    .line 9
    const-string p1, "sdm_splash_btn_light"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->l0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->q0:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->r0:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->s0:Landroid/graphics/Paint;

    .line 16
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e0:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f0:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g0:Ljava/lang/String;

    .line 21
    const-string p1, "sdm_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h0:Ljava/lang/String;

    .line 22
    const-string p1, "sdm_splash_btn_circle"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->i0:Ljava/lang/String;

    .line 23
    const-string p1, "sdm_splash_btn_finger"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j0:Ljava/lang/String;

    .line 24
    const-string p1, "sdm_splash_btn_go"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->k0:Ljava/lang/String;

    .line 25
    const-string p1, "sdm_splash_btn_light"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->l0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 28
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->q0:Landroid/graphics/RectF;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->r0:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->s0:Landroid/graphics/Paint;

    .line 32
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e0:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f0:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g0:Ljava/lang/String;

    .line 37
    const-string p1, "sdm_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h0:Ljava/lang/String;

    .line 38
    const-string p1, "sdm_splash_btn_circle"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->i0:Ljava/lang/String;

    .line 39
    const-string p1, "sdm_splash_btn_finger"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j0:Ljava/lang/String;

    .line 40
    const-string p1, "sdm_splash_btn_go"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->k0:Ljava/lang/String;

    .line 41
    const-string p1, "sdm_splash_btn_light"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->l0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 43
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 44
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->q0:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->r0:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->s0:Landroid/graphics/Paint;

    .line 48
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e0:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f0:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g0:Ljava/lang/String;

    .line 53
    const-string p1, "sdm_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h0:Ljava/lang/String;

    .line 54
    const-string p1, "sdm_splash_btn_circle"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->i0:Ljava/lang/String;

    .line 55
    const-string p1, "sdm_splash_btn_finger"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j0:Ljava/lang/String;

    .line 56
    const-string p1, "sdm_splash_btn_go"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->k0:Ljava/lang/String;

    .line 57
    const-string p1, "sdm_splash_btn_light"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->l0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 59
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 60
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->q0:Landroid/graphics/RectF;

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->r0:Landroid/graphics/Paint;

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->s0:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->p0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->r0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->r0:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->s0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->s0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_cm_shake_view_click_default_view"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_cm_shake_view_click_default_open"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_cm_shake_view_click_default_inst"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g0:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e0:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->n0:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g0:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->n0:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f0:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iput v1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->n0:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->o0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->m0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->m0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e0:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->m0:Ljava/lang/String;

    .line 5
    :cond_0
    iput v1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->n0:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->n0:I

    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->setBgDrawable(I)V

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->m0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->o0:Landroid/widget/ImageView;

    .line 16
    iget v2, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->n0:I

    const/16 v5, 0xb

    const-string v6, "drawable"

    if-ne v2, v1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_splash_btn_go"

    invoke-static {v1, v2, v6}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 18
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static {v3, v6}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    const/high16 v7, 0x42480000    # 50.0f

    if-ne v2, v1, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_splash_btn_light"

    invoke-static {v1, v2, v6}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 23
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v2, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x14

    .line 24
    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 25
    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 26
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_btn_arrow_right"

    invoke-static {v3, v4, v6}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 32
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_splash_btn_finger"

    invoke-static {v1, v2, v6}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 37
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 41
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->p0:Landroid/widget/ImageView;

    .line 42
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v4, v8}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 46
    iget-object v4, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->p0:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_btn_circle"

    invoke-static {v3, v4, v6}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 48
    iget-object v4, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->p0:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->p0:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->o0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->o0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->o0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private c()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    .line 5
    const/4 v8, 0x1

    .line 6
    .line 7
    const/high16 v9, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    const v3, 0x3f333333    # 0.7f

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    .line 17
    const v5, 0x3f333333    # 0.7f

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    const/high16 v7, 0x3f000000    # 0.5f

    .line 21
    move-object v1, v10

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 25
    .line 26
    const-wide/16 v1, 0x190

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    const/4 v1, -0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 38
    .line 39
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 40
    .line 41
    const/16 v18, 0x1

    .line 42
    .line 43
    const/high16 v19, 0x3f000000    # 0.5f

    .line 44
    const/4 v12, 0x0

    .line 45
    .line 46
    const/high16 v13, 0x3f000000    # 0.5f

    .line 47
    const/4 v14, 0x0

    .line 48
    .line 49
    const/high16 v15, 0x3f000000    # 0.5f

    .line 50
    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    const/high16 v17, 0x3f000000    # 0.5f

    .line 54
    move-object v11, v1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 58
    .line 59
    const-wide/16 v2, 0xc8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    .line 64
    new-instance v2, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$a;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$a;-><init>(Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 71
    .line 72
    iget-object v2, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->p0:Landroid/widget/ImageView;

    .line 73
    const/4 v3, 0x4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    iget-object v2, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->o0:Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    iget-object v2, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->p0:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance v3, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$b;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v0, v1}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$b;-><init>(Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    .line 89
    .line 90
    const-wide/16 v4, 0x1f4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    return-void
.end method

.method private d()V
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 3
    const/4 v7, 0x1

    .line 4
    .line 5
    const/high16 v8, 0x3f000000    # 0.5f

    .line 6
    .line 7
    .line 8
    const v1, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    const v3, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    const/high16 v6, 0x3f000000    # 0.5f

    .line 19
    move-object v0, v9

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 23
    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    const/4 v0, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->o0:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    return-void
.end method

.method private e()V
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/high16 v2, -0x3d380000    # -100.0f

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v9

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    new-instance v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$c;-><init>(Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->o0:Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    return-void
.end method

.method private setBgDrawable(I)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "#666666"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "#8FC31F"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "#000000"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 37
    .line 38
    :goto_0
    const/16 p1, 0xc8

    .line 39
    int-to-float p1, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->q0:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->s0:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->q0:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->s0:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v3, 0x43480000    # 200.0f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->q0:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->r0:Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    return-void
.end method

.method public initView(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->m0:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->b()V

    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->n0:I

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->d()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e()V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->c()V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result p2

    .line 12
    .line 13
    iget-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->q0:Landroid/graphics/RectF;

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p2, p2

    .line 16
    const/4 p4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    return-void
.end method
