.class public Lcom/smartdigimkt/w4/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final A0:Ljava/lang/String;

.field private final B0:Ljava/lang/String;

.field private final C0:Ljava/lang/String;

.field private D0:Landroid/view/View$OnClickListener;

.field private final X:Ljava/lang/String;

.field public Y:Lcom/smartdigimkt/x6/f;

.field public Z:Lcom/smartdigimkt/w6/a;

.field private e0:Lcom/smartdigimkt/k3/d$a;

.field private f0:Landroid/widget/RelativeLayout;

.field private g0:Landroid/widget/EditText;

.field private h0:Landroid/widget/ImageView;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/widget/TextView;

.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/widget/TextView;

.field private m0:Landroid/widget/TextView;

.field private n0:Landroid/widget/TextView;

.field private o0:Landroid/widget/TextView;

.field private p0:Landroid/widget/TextView;

.field private q0:Landroid/widget/TextView;

.field private r0:Landroid/widget/TextView;

.field private s0:Ljava/lang/String;

.field private t0:Landroid/widget/TextView;

.field private u0:Landroid/widget/FrameLayout;

.field private v0:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

.field w0:Ljava/lang/String;

.field private x0:Z

.field private final y0:Ljava/lang/String;

.field private final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/smartdigimkt/w4/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->X:Ljava/lang/String;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->w0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/w4/a;->x0:Z

    .line 5
    const-string p1, "HybridInteract"

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->y0:Ljava/lang/String;

    .line 6
    const-string p1, "HybridInteractCall"

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->z0:Ljava/lang/String;

    .line 7
    const-string p1, "close"

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->A0:Ljava/lang/String;

    .line 8
    const-string p1, "showfeedback"

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->B0:Ljava/lang/String;

    .line 9
    const-string p1, "browser"

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->C0:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/smartdigimkt/w4/a$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/w4/a$a;-><init>(Lcom/smartdigimkt/w4/a;)V

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->D0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    const-class p1, Lcom/smartdigimkt/w4/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->X:Ljava/lang/String;

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->w0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/w4/a;->x0:Z

    .line 15
    const-string p1, "HybridInteract"

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->y0:Ljava/lang/String;

    .line 16
    const-string p1, "HybridInteractCall"

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->z0:Ljava/lang/String;

    .line 17
    const-string p1, "close"

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->A0:Ljava/lang/String;

    .line 18
    const-string p1, "showfeedback"

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->B0:Ljava/lang/String;

    .line 19
    const-string p1, "browser"

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->C0:Ljava/lang/String;

    .line 20
    new-instance p1, Lcom/smartdigimkt/w4/a$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/w4/a$a;-><init>(Lcom/smartdigimkt/w4/a;)V

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->D0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    const-class p1, Lcom/smartdigimkt/w4/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->X:Ljava/lang/String;

    .line 23
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->w0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/smartdigimkt/w4/a;->x0:Z

    .line 25
    const-string p1, "HybridInteract"

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->y0:Ljava/lang/String;

    .line 26
    const-string p1, "HybridInteractCall"

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->z0:Ljava/lang/String;

    .line 27
    const-string p1, "close"

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->A0:Ljava/lang/String;

    .line 28
    const-string p1, "showfeedback"

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->B0:Ljava/lang/String;

    .line 29
    const-string p1, "browser"

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->C0:Ljava/lang/String;

    .line 30
    new-instance p1, Lcom/smartdigimkt/w4/a$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/w4/a$a;-><init>(Lcom/smartdigimkt/w4/a;)V

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->D0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/w4/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/w4/a;->X:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->g0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->i0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->i0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/w4/a;->v0:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->v0:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    new-instance v1, Lcom/smartdigimkt/w4/a$c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/w4/a$c;-><init>(Lcom/smartdigimkt/w4/a;)V

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/b6/f;->a(Landroid/webkit/WebView;Landroid/content/Context;Lcom/smartdigimkt/c6/b;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/w4/a;->v0:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    new-instance v0, Lcom/smartdigimkt/w4/a$d;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/w4/a$d;-><init>(Lcom/smartdigimkt/w4/a;)V

    invoke-static {p1, v0}, Lcom/smartdigimkt/b6/f;->a(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/w4/a;->v0:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->w0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/w4/a;->u0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->v0:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "myoffer_bg_feedback_textview_pressed"

    const-string v2, "#2265FF"

    const-string v3, "drawable"

    if-eqz v0, :cond_0

    .line 34
    iput-object p2, p0, Lcom/smartdigimkt/w4/a;->s0:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->t0:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 36
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p2, p0, Lcom/smartdigimkt/w4/a;->t0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->s0:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "myoffer_bg_feedback_textview"

    const-string v5, "#84879D"

    if-eqz v0, :cond_2

    .line 39
    iget-object p2, p0, Lcom/smartdigimkt/w4/a;->t0:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 40
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p2, p0, Lcom/smartdigimkt/w4/a;->t0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->s0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->t0:Landroid/widget/TextView;

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 45
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->t0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    :cond_3
    iput-object p2, p0, Lcom/smartdigimkt/w4/a;->s0:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->t0:Landroid/widget/TextView;

    .line 49
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object p2, p0, Lcom/smartdigimkt/w4/a;->t0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/smartdigimkt/w4/a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/w4/a;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/w4/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/w4/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/w4/a;->x0:Z

    return p1
.end method

.method private b()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/w4/a$h;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/w4/a$h;-><init>(Lcom/smartdigimkt/w4/a;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/w4/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/w4/a;->x0:Z

    return p0
.end method

.method private c()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-string v1, "myoffer_feedback_iv_close"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/w4/a;->h0:Landroid/widget/ImageView;

    .line 4
    const-string v1, "myoffer_feedback_container"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/smartdigimkt/w4/a;->f0:Landroid/widget/RelativeLayout;

    .line 5
    const-string v1, "myoffer_feedback_privacy_web_container"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/smartdigimkt/w4/a;->u0:Landroid/widget/FrameLayout;

    .line 6
    const-string v1, "myoffer_feedback_et"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/smartdigimkt/w4/a;->g0:Landroid/widget/EditText;

    .line 7
    const-string v1, "myoffer_feedback_tv_commit"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/w4/a;->i0:Landroid/widget/TextView;

    .line 8
    const-string v1, "myoffer_feedback_tv_1"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/w4/a;->j0:Landroid/widget/TextView;

    .line 9
    const-string v1, "myoffer_feedback_tv_2"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/w4/a;->k0:Landroid/widget/TextView;

    .line 10
    const-string v1, "myoffer_feedback_tv_3"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/w4/a;->l0:Landroid/widget/TextView;

    .line 11
    const-string v1, "myoffer_feedback_tv_4"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/w4/a;->m0:Landroid/widget/TextView;

    .line 12
    const-string v1, "myoffer_feedback_tv_5"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/w4/a;->n0:Landroid/widget/TextView;

    .line 13
    const-string v1, "myoffer_feedback_tv_6"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/w4/a;->o0:Landroid/widget/TextView;

    .line 14
    const-string v1, "myoffer_feedback_tv_7"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/w4/a;->p0:Landroid/widget/TextView;

    .line 15
    const-string v1, "myoffer_feedback_tv_8"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/w4/a;->q0:Landroid/widget/TextView;

    .line 16
    const-string v1, "myoffer_feedback_tv_9"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/w4/a;->r0:Landroid/widget/TextView;

    .line 17
    invoke-direct {p0}, Lcom/smartdigimkt/w4/a;->d()V

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/w4/a;->w0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/smartdigimkt/w4/a;->f()V

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->Z:Lcom/smartdigimkt/w6/a;

    iget-object v1, p0, Lcom/smartdigimkt/w4/a;->Y:Lcom/smartdigimkt/x6/f;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/w4/a;->f0:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/w4/a;->u0:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0, v0}, Lcom/smartdigimkt/w4/a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/w4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/w4/a;->g()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->h0:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/w4/a$e;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/w4/a$e;-><init>(Lcom/smartdigimkt/w4/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->j0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartdigimkt/w4/a;->D0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->k0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartdigimkt/w4/a;->D0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->l0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartdigimkt/w4/a;->D0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->m0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartdigimkt/w4/a;->D0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->n0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartdigimkt/w4/a;->D0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->o0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartdigimkt/w4/a;->D0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->p0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartdigimkt/w4/a;->D0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->q0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartdigimkt/w4/a;->D0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->r0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartdigimkt/w4/a;->D0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->g0:Landroid/widget/EditText;

    new-instance v1, Lcom/smartdigimkt/w4/a$f;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/w4/a$f;-><init>(Lcom/smartdigimkt/w4/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->i0:Landroid/widget/TextView;

    new-instance v1, Lcom/smartdigimkt/w4/a$g;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/w4/a$g;-><init>(Lcom/smartdigimkt/w4/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/w4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/w4/a;->f()V

    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/w4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/w4/a;->b()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->f0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->u0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic f(Lcom/smartdigimkt/w4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/w4/a;->a()V

    return-void
.end method

.method public static synthetic g(Lcom/smartdigimkt/w4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/w4/a;->s0:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->Y:Lcom/smartdigimkt/x6/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->T()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/w4/a;->Y:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->U()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "seatbid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/w4/a;->Y:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/x6/f;->F(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    :catchall_0
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/w4/a;->v0:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "setData"

    invoke-virtual {p0, v1, v2, v0}, Lcom/smartdigimkt/w4/a;->a(Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/smartdigimkt/w4/a;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/w4/a;->g0:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/smartdigimkt/w4/a;)Lcom/smartdigimkt/k3/d$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/w4/a;->e0:Lcom/smartdigimkt/k3/d$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/k3/d$a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->e0:Lcom/smartdigimkt/k3/d$a;

    .line 30
    iput-object p2, p0, Lcom/smartdigimkt/w4/a;->Y:Lcom/smartdigimkt/x6/f;

    .line 31
    iput-object p3, p0, Lcom/smartdigimkt/w4/a;->Z:Lcom/smartdigimkt/w6/a;

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/w4/a;->w0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "javascript:window.HybridInteract.fireEvent(\'%s\', \'\');"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p3}, Lcom/smartdigimkt/v4/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object p3, v2, v1

    const-string p2, "javascript:window.HybridInteract.fireEvent(\'%s\',\'%s\');"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "HybridInteractCall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 18
    array-length v3, v2

    if-lt v3, v1, :cond_5

    .line 19
    aget-object v2, v2, v0

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v0, "browser"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v1, "close"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "showfeedback"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x1b

    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-static {p1}, Lcom/smartdigimkt/p8/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 27
    :pswitch_1
    invoke-direct {p0}, Lcom/smartdigimkt/w4/a;->b()V

    goto :goto_2

    .line 28
    :pswitch_2
    invoke-direct {p0}, Lcom/smartdigimkt/w4/a;->f()V

    :catchall_0
    :cond_5
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x420c867e -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x8ff2b28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w4/a;->e0:Lcom/smartdigimkt/k3/d$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/k3/d$a;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/w4/a;->e0:Lcom/smartdigimkt/k3/d$a;

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/w4/a;->Y:Lcom/smartdigimkt/x6/f;

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/w4/a;->Z:Lcom/smartdigimkt/w6/a;

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/w4/a;->v0:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->destroy()V

    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/w4/a;->v0:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "myoffer_feedback"

    .line 10
    .line 11
    const-string v1, "layout"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    const/4 v3, -0x1

    .line 50
    .line 51
    if-le v1, v2, :cond_0

    .line 52
    const/4 v1, 0x5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 56
    .line 57
    const/high16 v1, 0x43bc0000    # 376.0f

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    const/16 p1, 0x50

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 71
    const/4 p1, -0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, p1}, Landroid/view/Window;->setLayout(II)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/smartdigimkt/w4/a;->c()V

    .line 78
    .line 79
    new-instance p1, Lcom/smartdigimkt/w4/a$b;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/smartdigimkt/w4/a$b;-><init>(Lcom/smartdigimkt/w4/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 86
    return-void
.end method
