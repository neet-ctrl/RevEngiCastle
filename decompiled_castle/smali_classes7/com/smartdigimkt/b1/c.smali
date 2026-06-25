.class public Lcom/smartdigimkt/b1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final F:Ljava/lang/String; = "BannerShowManager"


# instance fields
.field private A:F

.field private final B:Landroid/view/View$OnClickListener;

.field private C:Lcom/smartdigimkt/a1/a;

.field D:Lcom/smartdigimkt/f1/i;

.field private E:Lcom/smartdigimkt/k/b;

.field private a:Lcom/smartdigimkt/a1/c;

.field private b:Z

.field private c:Lcom/smartdigimkt/x/d;

.field private final d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field r:Lcom/smartdigimkt/o/a;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private final v:J

.field private w:Lcom/smartdigimkt/y0/c;

.field private final x:Landroid/os/Handler;

.field private final y:Lcom/smartdigimkt/s0/a;

.field private z:F


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;Lcom/smartdigimkt/a1/c;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/n1/c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/b1/c;->t:I

    .line 7
    .line 8
    const-wide/16 v0, 0x3a98

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/smartdigimkt/b1/c;->v:J

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/b1/c$d;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/b1/c$d;-><init>(Lcom/smartdigimkt/b1/c;Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/b1/c;->x:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lcom/smartdigimkt/b1/c$e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/smartdigimkt/b1/c$e;-><init>(Lcom/smartdigimkt/b1/c;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/b1/c;->y:Lcom/smartdigimkt/s0/a;

    .line 29
    .line 30
    new-instance v0, Lcom/smartdigimkt/b1/c$f;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/smartdigimkt/b1/c$f;-><init>(Lcom/smartdigimkt/b1/c;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/b1/c;->B:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    new-instance v0, Lcom/smartdigimkt/b1/c$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/smartdigimkt/b1/c$g;-><init>(Lcom/smartdigimkt/b1/c;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/b1/c;->C:Lcom/smartdigimkt/a1/a;

    .line 43
    .line 44
    new-instance v0, Lcom/smartdigimkt/b1/c$b;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/smartdigimkt/b1/c$b;-><init>(Lcom/smartdigimkt/b1/c;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/smartdigimkt/b1/c;->E:Lcom/smartdigimkt/k/b;

    .line 50
    .line 51
    iput-boolean p5, p0, Lcom/smartdigimkt/b1/c;->b:Z

    .line 52
    .line 53
    iput-object p1, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/smartdigimkt/b1/c;->p:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/smartdigimkt/b1/c;->q:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Lcom/smartdigimkt/a1/e;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2, p6}, Lcom/smartdigimkt/a1/e;-><init>(Lcom/smartdigimkt/a1/c;Lcom/smartdigimkt/n1/c;)V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/a1/c;

    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/b1/c;F)F
    .locals 0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/b1/c;->z:F

    return p1
.end method

.method private a(Lcom/smartdigimkt/x/e;)Lcom/smartdigimkt/x/d;
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/b1/c;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/b1/c;->s:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/smartdigimkt/x/d;)Ljava/lang/String;
    .locals 4

    .line 16
    const-string v0, ""

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->d0()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/smartdigimkt/c3/j;->b()Lcom/smartdigimkt/c3/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c3/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->c0()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->C2()Z

    move-result p1

    const-string v2, "file:////"

    if-eqz p1, :cond_0

    .line 21
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-static {p1}, Lcom/smartdigimkt/v0/p;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/b1/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/b1/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/b1/c;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/b1/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 38
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->P0()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/smartdigimkt/q/a;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->p1()Lcom/smartdigimkt/x/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->p1()Lcom/smartdigimkt/x/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/p;->l()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->p1()Lcom/smartdigimkt/x/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/p;->l()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/smartdigimkt/b1/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->y:Lcom/smartdigimkt/s0/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/a1/c;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Lcom/smartdigimkt/a1/c;->onShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_3

    .line 55
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/z/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p1, :cond_1

    .line 61
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/smartdigimkt/z/b;->d:I

    sget v2, Lcom/smartdigimkt/z/b;->e:I

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/16 v1, 0xc

    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object p1, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->p:Ljava/lang/String;

    new-instance v1, Lcom/smartdigimkt/b1/c$c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/b1/c$c;-><init>(Lcom/smartdigimkt/b1/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/z/a;)V

    .line 66
    iget-object p1, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    :cond_3
    return-void
.end method

.method private a()Z
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->N0()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    invoke-static {v2, v0}, Lcom/smartdigimkt/v0/a0;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/smartdigimkt/b1/c;->n:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static synthetic a(Lcom/smartdigimkt/b1/c;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/smartdigimkt/b1/c;->o:Z

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/b1/c;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/b1/c;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/b1/c;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/b1/c;->A:F

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/x/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/a1/c;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/smartdigimkt/a1/c;->onCloseBanner()V

    :cond_0
    return-void
.end method

.method private b(Lcom/smartdigimkt/x/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 21
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->p:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/b1/c;->a(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->p:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/b1/c;->b(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->p:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/b1/c;->c(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->y1()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/smartdigimkt/q/a;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/b1/c;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/b1/c;->m:Z

    return p1
.end method

.method public static synthetic c(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    return-object p0
.end method

.method private c(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->H1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/b1/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/b1/c;->n:Z

    return p1
.end method

.method public static synthetic d(Lcom/smartdigimkt/b1/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/b1/c;->t:I

    return p0
.end method

.method private declared-synchronized d()Z
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->M2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x/d;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic e(Lcom/smartdigimkt/b1/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/b1/c;->z:F

    return p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/b1/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/smartdigimkt/b1/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/b1/c;->A:F

    return p0
.end method

.method private f()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/b1/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/b1/c;->g:Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_banner_close"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->g:Landroid/widget/ImageView;

    const-string v1, "closeButton"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/smartdigimkt/b1/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/b1/c;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/b1/c;->e:Landroid/widget/ImageView;

    .line 7
    new-instance v1, Lcom/smartdigimkt/b1/c$i;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/b1/c$i;-><init>(Lcom/smartdigimkt/b1/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/b1/c$j;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/b1/c$j;-><init>(Lcom/smartdigimkt/b1/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/b1/c$k;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/b1/c$k;-><init>(Lcom/smartdigimkt/b1/c;)V

    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    goto :goto_0

    .line 12
    :cond_2
    const-string v0, "banner show failed because campain is exception"

    invoke-direct {p0, v0}, Lcom/smartdigimkt/b1/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    const-string v0, "banner show failed because banner view is exception"

    invoke-direct {p0, v0}, Lcom/smartdigimkt/b1/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/smartdigimkt/b1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/b1/c;->k()V

    return-void
.end method

.method private i()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->E1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/widget/ATAdChoice;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->setCampaign(Lcom/smartdigimkt/f1/k;)V

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic i(Lcom/smartdigimkt/b1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/b1/c;->i()V

    return-void
.end method

.method public static synthetic j(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/expressad/out/TemplateBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/b1/c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    iget-object v2, p0, Lcom/smartdigimkt/b1/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->e:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    iget-object v2, p0, Lcom/smartdigimkt/b1/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/smartdigimkt/b1/c;->a(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic k(Lcom/smartdigimkt/b1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/b1/c;->b()V

    return-void
.end method

.method private l()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/b1/c;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/b1/c;->l:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/a1/c;

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/smartdigimkt/b1/c;->l:Z

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->x:Landroid/os/Handler;

    iget-object v2, p0, Lcom/smartdigimkt/b1/c;->y:Lcom/smartdigimkt/s0/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->F2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/d;->c(Z)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/a1/c;

    iget-object v2, p0, Lcom/smartdigimkt/b1/c;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/smartdigimkt/a1/c;->a(Ljava/util/List;)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/b1/c;->k:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/smartdigimkt/b1/c;->i:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/smartdigimkt/b1/c;->j:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/smartdigimkt/b1/c;->l:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/smartdigimkt/b1/c;->d()Z

    move-result v0

    if-nez v0, :cond_a

    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/b1/c;->a()Z

    move-result v0

    const-wide/16 v2, 0x3e8

    if-nez v0, :cond_1

    .line 11
    iget-object v4, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v4, :cond_1

    .line 12
    new-instance v5, Lcom/smartdigimkt/b1/c$l;

    invoke-direct {v5, p0}, Lcom/smartdigimkt/b1/c$l;-><init>(Lcom/smartdigimkt/b1/c;)V

    invoke-virtual {v4, v5, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_1
    iget-boolean v4, p0, Lcom/smartdigimkt/b1/c;->m:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [I

    .line 15
    iget-object v6, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    iget-object v6, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    aget v7, v4, v5

    int-to-float v7, v7

    aget v8, v4, v1

    int-to-float v8, v8

    invoke-static {v6, v7, v8}, Lcom/smartdigimkt/y0/a;->a(Landroid/webkit/WebView;FF)V

    .line 17
    iget-object v6, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    aget v7, v4, v5

    aget v4, v4, v1

    iget-object v8, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 19
    invoke-static {v6, v7, v4, v8, v9}, Lcom/smartdigimkt/y0/a;->a(Landroid/webkit/WebView;IIII)V

    .line 20
    iput-boolean v5, p0, Lcom/smartdigimkt/b1/c;->m:Z

    .line 21
    iget-object v4, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-virtual {v4}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 22
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v4

    iget-object v6, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-virtual {v6}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object v4, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-virtual {v4}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->e:Landroid/widget/ImageView;

    const-string v4, "banner"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_7

    .line 26
    invoke-direct {p0, v0}, Lcom/smartdigimkt/b1/c;->b(Lcom/smartdigimkt/x/d;)V

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/d;->m(Z)V

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->p:Ljava/lang/String;

    iget-object v6, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-static {v0, v6, v4}, Lcom/smartdigimkt/c0/f;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->s:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v5

    move v6, v0

    move v7, v6

    .line 30
    :goto_0
    iget-object v8, p0, Lcom/smartdigimkt/b1/c;->s:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_6

    .line 31
    iget-object v8, p0, Lcom/smartdigimkt/b1/c;->s:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/x/d;

    invoke-virtual {v8}, Lcom/smartdigimkt/x/d;->I2()Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v0, :cond_4

    .line 32
    iget-object v8, p0, Lcom/smartdigimkt/b1/c;->s:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/x/d;

    invoke-virtual {v8}, Lcom/smartdigimkt/x/d;->M2()Z

    move-result v8

    if-nez v8, :cond_5

    .line 33
    :cond_4
    iget-object v6, p0, Lcom/smartdigimkt/b1/c;->s:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/x/d;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/smartdigimkt/b1/c;->p:Ljava/lang/String;

    invoke-direct {p0, v6, v7, v8}, Lcom/smartdigimkt/b1/c;->a(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    iget-object v6, p0, Lcom/smartdigimkt/b1/c;->s:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/x/d;

    invoke-virtual {v6, v1}, Lcom/smartdigimkt/x/d;->m(Z)V

    .line 35
    iget-object v6, p0, Lcom/smartdigimkt/b1/c;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/smartdigimkt/b1/c;->s:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/x/d;

    invoke-static {v6, v7, v4}, Lcom/smartdigimkt/c0/f;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;)V

    move v7, v0

    move v6, v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->s:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x/d;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/smartdigimkt/b1/c;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v6}, Lcom/smartdigimkt/b1/c;->b(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->s:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x/d;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/smartdigimkt/b1/c;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v6}, Lcom/smartdigimkt/b1/c;->c(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    :cond_7
    :goto_1
    iput-boolean v1, p0, Lcom/smartdigimkt/b1/c;->o:Z

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/a1/c;

    if-eqz v0, :cond_8

    .line 40
    iget-object v4, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-interface {v0, v4, v5}, Lcom/smartdigimkt/a1/c;->a(Lcom/smartdigimkt/x/d;Z)V

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0, v5}, Lcom/smartdigimkt/x/d;->m(Z)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static synthetic l(Lcom/smartdigimkt/b1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/b1/c;->e()V

    return-void
.end method

.method public static synthetic m(Lcom/smartdigimkt/b1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/b1/c;->j()V

    return-void
.end method

.method private m()Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-direct {p0, v0}, Lcom/smartdigimkt/b1/c;->a(Lcom/smartdigimkt/x/d;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    .line 7
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    new-instance v2, Lcom/smartdigimkt/e1/a;

    iget-object v4, p0, Lcom/smartdigimkt/b1/c;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/smartdigimkt/b1/c;->s:Ljava/util/List;

    iget-object v6, p0, Lcom/smartdigimkt/b1/c;->C:Lcom/smartdigimkt/a1/a;

    invoke-direct {v2, v4, v5, v6}, Lcom/smartdigimkt/e1/a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/smartdigimkt/a1/a;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    return v1

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->K2()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/smartdigimkt/b1/c;->a(Z)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->K2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/smartdigimkt/b1/c;->i()V

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/smartdigimkt/b1/c;->j()V

    .line 19
    new-instance v0, Lcom/smartdigimkt/y0/c;

    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/b1/c;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/smartdigimkt/b1/c;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lcom/smartdigimkt/y0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/b1/c;->w:Lcom/smartdigimkt/y0/c;

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y0/c;->setCampaignList(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->w:Lcom/smartdigimkt/y0/c;

    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->C:Lcom/smartdigimkt/a1/a;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y0/c;->a(Lcom/smartdigimkt/a1/a;)V

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->w:Lcom/smartdigimkt/y0/c;

    iget v1, p0, Lcom/smartdigimkt/b1/c;->u:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y0/c;->setDevCloseBtnStatus(I)V

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->E:Lcom/smartdigimkt/k/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/u4/c;)V

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->w:Lcom/smartdigimkt/y0/c;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 25
    const-string v0, "file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->d0()Ljava/lang/String;

    move-result-object v2

    const-string v5, "utf-8"

    const/4 v6, 0x0

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v0, :cond_7

    .line 29
    new-instance v1, Lcom/smartdigimkt/b1/c$h;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/b1/c$h;-><init>(Lcom/smartdigimkt/b1/c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 30
    :cond_6
    const-string v0, "banner render failed because banner view is null"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/b1/c;->a(Ljava/lang/String;I)V

    .line 31
    const-string v0, "banner show failed because banner view is exception"

    invoke-direct {p0, v0}, Lcom/smartdigimkt/b1/c;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_8
    return v1
.end method

.method public static synthetic n(Lcom/smartdigimkt/b1/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/b1/c;->l()V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/smartdigimkt/b1/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/b1/c;->g()V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/a1/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/a1/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/smartdigimkt/b1/c;->t:I

    return-void
.end method

.method public a(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object p3, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    invoke-static {p3, p1, p2}, Lcom/smartdigimkt/y0/a;->a(Landroid/webkit/WebView;II)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/f1/i;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/b1/c;->D:Lcom/smartdigimkt/f1/i;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;ZLjava/lang/String;)V
    .locals 3

    .line 42
    iget-boolean v0, p0, Lcom/smartdigimkt/b1/c;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->r:Lcom/smartdigimkt/o/a;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/smartdigimkt/o/a;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/b1/c;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/o/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/b1/c;->r:Lcom/smartdigimkt/o/a;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->r:Lcom/smartdigimkt/o/a;

    new-instance v1, Lcom/smartdigimkt/b1/c$a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/b1/c$a;-><init>(Lcom/smartdigimkt/b1/c;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/o/a;->a(Lcom/smartdigimkt/f1/q$c;)V

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->r:Lcom/smartdigimkt/o/a;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o/a;->a(Lcom/smartdigimkt/x/d;)V

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->N2()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/d;->n(Z)V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/a1/c;

    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v0, p1}, Lcom/smartdigimkt/a1/c;->onClick(Lcom/smartdigimkt/x/d;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 52
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_4
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 8
    iput p2, p0, Lcom/smartdigimkt/b1/c;->u:I

    if-eqz p2, :cond_0

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/b1/c;->b:Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->p:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/n1/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/n1/c;->f()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/smartdigimkt/b1/c;->b:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/smartdigimkt/x/e;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lcom/smartdigimkt/b1/c;->a(Lcom/smartdigimkt/x/e;)Lcom/smartdigimkt/x/d;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    if-nez p1, :cond_0

    .line 5
    const-string p1, "banner show failed because campain is exception"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/b1/c;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/b1/c;->x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->y:Lcom/smartdigimkt/s0/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/b1/c;->f()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/b1/c;->k:Z

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/b1/c;->l:Z

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/b1/c;->o:Z

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/b1/c;->x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->y:Lcom/smartdigimkt/s0/a;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    invoke-direct {p0}, Lcom/smartdigimkt/b1/c;->m()Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/b1/c;->c:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    :cond_2
    const-string p1, "banner render failed because res load failed"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/b1/c;->a(Ljava/lang/String;I)V

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/smartdigimkt/b1/c;->g()V

    :cond_4
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/smartdigimkt/b1/c;->i:Z

    .line 20
    invoke-direct {p0}, Lcom/smartdigimkt/b1/c;->l()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/smartdigimkt/b1/c;->t:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/b1/c;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/b1/c;->j:Z

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/b1/c;->l()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/a1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/smartdigimkt/b1/c;->a:Lcom/smartdigimkt/a1/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/u4/c;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->E:Lcom/smartdigimkt/k/b;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/smartdigimkt/b1/c;->E:Lcom/smartdigimkt/k/b;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->w:Lcom/smartdigimkt/y0/c;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/y0/c;->release()V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/b1/c;->C:Lcom/smartdigimkt/a1/a;

    if-eqz v0, :cond_8

    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/b1/c;->C:Lcom/smartdigimkt/a1/a;

    .line 20
    :cond_8
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/b1/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z/b;->d(Ljava/lang/String;)V

    return-void
.end method
