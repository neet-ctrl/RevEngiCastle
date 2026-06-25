.class public Lcom/smartdigimkt/expressad/widget/ATAdChoice;
.super Lcom/smartdigimkt/expressad/widget/ATImageView;
.source "SourceFile"


# static fields
.field private static final l0:Ljava/lang/String; = "MBAdChoice"


# instance fields
.field private h0:Ljava/lang/String;

.field private i0:Ljava/lang/String;

.field private j0:Ljava/lang/String;

.field private final k0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/widget/ATImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->h0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->i0:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->j0:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->k0:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/widget/ATImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->h0:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->i0:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->j0:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->k0:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/expressad/widget/ATImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->h0:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->i0:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->j0:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->k0:Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->b()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->k0:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->h0:Ljava/lang/String;

    new-instance v2, Lcom/smartdigimkt/expressad/widget/ATAdChoice$a;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/expressad/widget/ATAdChoice$a;-><init>(Lcom/smartdigimkt/expressad/widget/ATAdChoice;)V

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/n1/a;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->W()Lcom/smartdigimkt/x/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d$a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->h0:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->h0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/smartdigimkt/n1/a;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->h0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/smartdigimkt/n1/a;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->h0:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/b;->c(Ljava/lang/String;)Lcom/smartdigimkt/n1/a;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/n1/a;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/n1/a;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->b(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/n1/a;)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->h0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->j0:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->i0:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->h0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/widget/ATImageView;->setImageUrl(Ljava/lang/String;)V

    return p1
.end method

.method private b()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private b(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/n1/a;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->W()Lcom/smartdigimkt/x/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d$a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->i0:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->i0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/smartdigimkt/n1/a;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->i0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/smartdigimkt/n1/a;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->i0:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->j0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->j0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartdigimkt/p8/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/n1/a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->F1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->j0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->W()Lcom/smartdigimkt/x/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d$a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->j0:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->j0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/smartdigimkt/n1/a;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->j0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/smartdigimkt/n1/a;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->j0:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c()V

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public setCampaign(Lcom/smartdigimkt/f1/k;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->a(Lcom/smartdigimkt/x/d;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->a()V

    .line 16
    :cond_0
    return-void
.end method
