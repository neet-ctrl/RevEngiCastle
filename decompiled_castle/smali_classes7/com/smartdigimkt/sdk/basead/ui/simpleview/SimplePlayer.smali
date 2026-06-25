.class public Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$d;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SimplePlayer"


# instance fields
.field private e0:Lcom/smartdigimkt/w3/d0;

.field private f0:Lcom/smartdigimkt/j4/s;

.field private g0:Landroid/view/TextureView;

.field h0:Lcom/smartdigimkt/w3/w$a;

.field i0:Lcom/smartdigimkt/q4/g;

.field private j0:Z

.field private k0:Ljava/lang/String;

.field private l0:Ljava/lang/String;

.field m0:Z

.field n0:Z

.field private final o0:J

.field private p0:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->k0:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->l0:Ljava/lang/String;

    const-wide/16 p1, 0x1388

    .line 6
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->o0:J

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->p0:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$d;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e0:Lcom/smartdigimkt/w3/d0;

    if-nez v1, :cond_0

    .line 15
    const-string v1, "Player show fail with some internal error"

    invoke-direct {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->k0:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->j0:Z

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "SDM_ExoPlayer"

    if-eqz v2, :cond_1

    .line 19
    :try_start_1
    new-instance v2, Lcom/smartdigimkt/j4/o$d;

    new-instance v4, Lcom/smartdigimkt/n4/q;

    invoke-direct {v4, v3}, Lcom/smartdigimkt/n4/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/smartdigimkt/j4/o$d;-><init>(Lcom/smartdigimkt/n4/h$a;)V

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/j4/o$d;->b(Landroid/net/Uri;)Lcom/smartdigimkt/j4/o;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->f0:Lcom/smartdigimkt/j4/s;

    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->m0:Z

    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Lcom/smartdigimkt/j4/o$d;

    new-instance v4, Lcom/smartdigimkt/n4/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/smartdigimkt/n4/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/smartdigimkt/j4/o$d;-><init>(Lcom/smartdigimkt/n4/h$a;)V

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/j4/o$d;->b(Landroid/net/Uri;)Lcom/smartdigimkt/j4/o;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->f0:Lcom/smartdigimkt/j4/s;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->m0:Z

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e0:Lcom/smartdigimkt/w3/d0;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g0:Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/w3/d0;->b(Landroid/view/TextureView;)V

    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e0:Lcom/smartdigimkt/w3/d0;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->f0:Lcom/smartdigimkt/j4/s;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/j4/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 25
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->l0:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->l0:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e0:Lcom/smartdigimkt/w3/d0;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/smartdigimkt/w3/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/w3/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/smartdigimkt/m4/c;

    invoke-direct {v1}, Lcom/smartdigimkt/m4/c;-><init>()V

    new-instance v2, Lcom/smartdigimkt/w3/d;

    invoke-direct {v2}, Lcom/smartdigimkt/w3/d;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/w3/i;->a(Lcom/smartdigimkt/w3/b0;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/w3/p;)Lcom/smartdigimkt/w3/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e0:Lcom/smartdigimkt/w3/d0;

    .line 6
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h0:Lcom/smartdigimkt/w3/w$a;

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e0:Lcom/smartdigimkt/w3/d0;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/w3/w$c;)V

    .line 8
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->i0:Lcom/smartdigimkt/q4/g;

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e0:Lcom/smartdigimkt/w3/d0;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/q4/g;)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e0:Lcom/smartdigimkt/w3/d0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/d0;->a(F)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e0:Lcom/smartdigimkt/w3/d0;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/d0;->a(Z)V

    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->getValidVideoPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .line 31
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->k0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->l0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->j0:Z

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->j0:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g0:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g0:Landroid/view/TextureView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g0:Landroid/view/TextureView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->p0:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$d;

    return-object p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->j0:Z

    .line 3
    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g0:Landroid/view/TextureView;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e0:Lcom/smartdigimkt/w3/d0;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->f0:Lcom/smartdigimkt/j4/s;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/j4/s;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e0:Lcom/smartdigimkt/w3/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/d0;->Q()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e0:Lcom/smartdigimkt/w3/d0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/d0;->stop()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h0:Lcom/smartdigimkt/w3/w$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e0:Lcom/smartdigimkt/w3/d0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/w3/d0;->b(Lcom/smartdigimkt/w3/w$c;)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->i0:Lcom/smartdigimkt/q4/g;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e0:Lcom/smartdigimkt/w3/d0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/w3/d0;->b(Lcom/smartdigimkt/q4/g;)V

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e0:Lcom/smartdigimkt/w3/d0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/d0;->release()V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e0:Lcom/smartdigimkt/w3/d0;

    .line 42
    .line 43
    :cond_3
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->p0:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$d;

    .line 44
    return-void
.end method

.method private getValidVideoPath()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->k0:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->k0:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->l0:Ljava/lang/String;

    .line 19
    return-object v0
.end method


# virtual methods
.method public autoFitVideoSize(IILandroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    div-float v0, p1, v0

    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    div-float v1, p2, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    float-to-double v1, p1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide v1

    .line 27
    double-to-int p1, v1

    .line 28
    div-float/2addr p2, v0

    .line 29
    float-to-double v0, p2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33
    move-result-wide v0

    .line 34
    double-to-int p2, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 43
    .line 44
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    return-void
.end method

.method public load(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->l0:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/m3/j;->a()Lcom/smartdigimkt/m3/j;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/m3/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->k0:Ljava/lang/String;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->n0:Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "Player show fail with some internal error"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p2}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a(Z)V

    .line 32
    .line 33
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V

    .line 37
    .line 38
    const-wide/16 v0, 0x1388

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e()V

    .line 7
    return-void
.end method

.method public setSimplePlayerViewListener(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->p0:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$d;

    .line 3
    return-void
.end method

.method public stopVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e0:Lcom/smartdigimkt/w3/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/d0;->Q()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e0:Lcom/smartdigimkt/w3/d0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/d0;->stop()V

    .line 16
    :cond_0
    return-void
.end method
