.class public Lcom/secmtp/sdk/interstitial/mm/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "mn"

.field private static nm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/interstitial/mm/mn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mn:Landroid/view/View;

.field private mu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mv:Landroid/content/Context;

.field private mw:Ljava/lang/String;

.field private final my:Lcom/secmtp/sdk/core/common/my;

.field private nn:Lcom/secmtp/sdk/interstitial/mm/mm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/interstitial/mm/mn;->nm:Ljava/util/Map;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mv:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mw:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "3"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->my:Lcom/secmtp/sdk/core/common/my;

    .line 28
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/interstitial/mm/mn;)Lcom/secmtp/sdk/core/common/my;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->my:Lcom/secmtp/sdk/core/common/my;

    return-object p0
.end method

.method private mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->my:Lcom/secmtp/sdk/core/common/my;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p1

    return-object p1
.end method

.method private mm(Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/ym;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/api/ATShowConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nm/ym;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/ym;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nm/ym;-><init>()V

    .line 72
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Ljava/util/Map;)V

    .line 73
    iget-object p2, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->my:Lcom/secmtp/sdk/core/common/my;

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getATAdInfo()Lcom/secmtp/sdk/core/api/ATAdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    :cond_1
    return-object v0
.end method

.method public static mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/interstitial/mm/mn;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/interstitial/mm/mn;->nm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/interstitial/mm/mn;

    if-nez v0, :cond_2

    .line 4
    const-class v1, Lcom/secmtp/sdk/interstitial/mm/mn;

    monitor-enter v1

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/interstitial/mm/mn;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/secmtp/sdk/interstitial/mm/mn;->nm:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private mm(Landroid/app/Activity;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mv:Landroid/content/Context;

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->uy()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->uw()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mn:Landroid/view/View;

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "interstitial_loading_layout"

    const-string v4, "layout"

    invoke-static {p1, v3, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mn:Landroid/view/View;

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mn:Landroid/view/View;

    new-instance v3, Lcom/secmtp/sdk/interstitial/mm/mn$1;

    invoke-direct {v3, p0}, Lcom/secmtp/sdk/interstitial/mm/mn$1;-><init>(Lcom/secmtp/sdk/interstitial/mm/mn;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mn:Landroid/view/View;

    const-string v3, "interstitial_iv_loading"

    const-string v4, "id"

    invoke-static {p1, v3, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 15
    iget-object v3, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mn:Landroid/view/View;

    const-string v5, "interstitial_tv_loading"

    invoke-static {p1, v5, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, 0x41f00000    # 30.0f

    .line 16
    invoke-static {p1, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v4

    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v4, 0x42b40000    # 90.0f

    .line 19
    invoke-static {p1, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v4

    .line 20
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 22
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    const-string v4, "interstitial_loading_default"

    const-string v5, "drawable"

    invoke-static {p1, v4, v5}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 26
    :cond_2
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    move-result-object v2

    new-instance v6, Lcom/secmtp/sdk/core/common/res/mw;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v1}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/secmtp/sdk/interstitial/mm/mn$2;

    invoke-direct {v7, p0, v5, v1, v4}, Lcom/secmtp/sdk/interstitial/mm/mn$2;-><init>(Lcom/secmtp/sdk/interstitial/mm/mn;Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v7}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;Lcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 28
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30
    :cond_3
    const-string v0, "interstitial_text_loading_default"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mn:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mn:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private mm(Landroid/app/Activity;Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/secmtp/sdk/interstitial/mm/my;)V
    .locals 5

    .line 94
    new-instance v0, Lcom/secmtp/sdk/core/basead/mn/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/basead/mn/mu;-><init>()V

    .line 95
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 96
    invoke-static {p2, v2}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nw/mv/mm;)Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;

    move-result-object v2

    .line 97
    instance-of v3, v2, Lcom/secmtp/sdk/core/common/nw/mu/mm/mu;

    if-nez v3, :cond_2

    if-eqz p3, :cond_1

    .line 98
    const-string p1, ""

    const-string p2, "create interstitial bridge with unknow error."

    invoke-virtual {p3, p1, p2}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 99
    :cond_2
    iget-object v3, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mw:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/basead/mn/mu;->mv:Ljava/lang/String;

    .line 100
    check-cast v2, Lcom/secmtp/sdk/core/common/nw/mu/mm/mu;

    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mn$6;

    invoke-direct {v1, p0, p2, p3}, Lcom/secmtp/sdk/interstitial/mm/mn$6;-><init>(Lcom/secmtp/sdk/interstitial/mm/mn;Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/secmtp/sdk/interstitial/mm/my;)V

    invoke-interface {v2, p1, v0, v1}, Lcom/secmtp/sdk/core/common/nw/mu/mm/mu;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;Lcom/secmtp/sdk/core/common/nw/my/mm/mm$mm;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/interstitial/mm/mn;Landroid/app/Activity;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 101
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mv:Landroid/content/Context;

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->uy()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->uw()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mn:Landroid/view/View;

    if-nez v2, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "interstitial_loading_layout"

    const-string v4, "layout"

    invoke-static {p1, v3, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mn:Landroid/view/View;

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mn:Landroid/view/View;

    new-instance v3, Lcom/secmtp/sdk/interstitial/mm/mn$1;

    invoke-direct {v3, p0}, Lcom/secmtp/sdk/interstitial/mm/mn$1;-><init>(Lcom/secmtp/sdk/interstitial/mm/mn;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mn:Landroid/view/View;

    const-string v3, "interstitial_iv_loading"

    const-string v4, "id"

    invoke-static {p1, v3, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 108
    iget-object v3, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mn:Landroid/view/View;

    const-string v5, "interstitial_tv_loading"

    invoke-static {p1, v5, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, 0x41f00000    # 30.0f

    .line 109
    invoke-static {p1, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v4

    .line 110
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 111
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v4, 0x42b40000    # 90.0f

    .line 112
    invoke-static {p1, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v4

    .line 113
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 114
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 115
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 116
    const-string v4, "interstitial_loading_default"

    const-string v5, "drawable"

    invoke-static {p1, v4, v5}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 118
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 119
    :cond_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    move-result-object v2

    new-instance v6, Lcom/secmtp/sdk/core/common/res/mw;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v1}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/secmtp/sdk/interstitial/mm/mn$2;

    invoke-direct {v7, p0, v5, v1, v4}, Lcom/secmtp/sdk/interstitial/mm/mn$2;-><init>(Lcom/secmtp/sdk/interstitial/mm/mn;Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v7}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;Lcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 121
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 123
    :cond_2
    const-string v0, "interstitial_text_loading_default"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mn:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 128
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mn:Landroid/view/View;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/interstitial/mm/mn;Landroid/app/Activity;Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/secmtp/sdk/interstitial/mm/my;)V
    .locals 5

    .line 147
    new-instance v0, Lcom/secmtp/sdk/core/basead/mn/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/basead/mn/mu;-><init>()V

    .line 148
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 149
    invoke-static {p2, v2}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nw/mv/mm;)Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;

    move-result-object v2

    .line 150
    instance-of v3, v2, Lcom/secmtp/sdk/core/common/nw/mu/mm/mu;

    if-nez v3, :cond_0

    .line 151
    const-string p0, ""

    const-string p1, "create interstitial bridge with unknow error."

    invoke-virtual {p3, p0, p1}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_0
    iget-object v3, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mw:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/basead/mn/mu;->mv:Ljava/lang/String;

    .line 153
    check-cast v2, Lcom/secmtp/sdk/core/common/nw/mu/mm/mu;

    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mn$6;

    invoke-direct {v1, p0, p2, p3}, Lcom/secmtp/sdk/interstitial/mm/mn$6;-><init>(Lcom/secmtp/sdk/interstitial/mm/mn;Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/secmtp/sdk/interstitial/mm/my;)V

    invoke-interface {v2, p1, v0, v1}, Lcom/secmtp/sdk/core/common/nw/mu/mm/mu;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;Lcom/secmtp/sdk/core/common/nw/my/mm/mm$mm;)V

    :cond_1
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/interstitial/mm/mn;Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;Lcom/secmtp/sdk/interstitial/mm/my;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 3

    .line 129
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nm/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v0

    .line 130
    const-string v1, ""

    if-nez v0, :cond_0

    .line 131
    const-string p0, "showThirdPartyNativeInterstitial fail, no ad cache."

    invoke-virtual {p3, v1, p0}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    new-instance v2, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;-><init>()V

    invoke-virtual {v2, p2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/BaseAd;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nm/un;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p7

    new-instance v0, Lcom/secmtp/sdk/interstitial/mm/mn$4;

    invoke-direct {v0, p0, p4, p3}, Lcom/secmtp/sdk/interstitial/mm/mn$4;-><init>(Lcom/secmtp/sdk/interstitial/mm/mn;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/interstitial/mm/my;)V

    invoke-virtual {p7, v0}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p4

    .line 133
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm()Lcom/secmtp/sdk/core/common/nw/mv/mm;

    move-result-object p4

    .line 134
    invoke-static {p1, p4}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nw/mv/mm;)Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;

    move-result-object p4

    .line 135
    instance-of p7, p4, Lcom/secmtp/sdk/core/common/nw/mu/mm/mu;

    if-eqz p7, :cond_3

    .line 136
    new-instance p7, Lcom/secmtp/sdk/core/basead/mn/mu;

    invoke-direct {p7}, Lcom/secmtp/sdk/core/basead/mn/mu;-><init>()V

    if-eqz p5, :cond_1

    .line 137
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->my:Lcom/secmtp/sdk/core/common/my;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p5}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, v2, p5}, Lcom/secmtp/sdk/core/common/my;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_1
    move-object p5, v1

    .line 139
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    const-string p0, "create interstitial bridge with error: eventId is empty."

    invoke-virtual {p3, v1, p0}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_2
    iput-object p5, p7, Lcom/secmtp/sdk/core/basead/mn/mu;->mv:Ljava/lang/String;

    .line 142
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/ny;->my(Landroid/content/Context;)I

    move-result p3

    iput p3, p7, Lcom/secmtp/sdk/core/basead/mn/mu;->mw:I

    .line 143
    iput-object p6, p7, Lcom/secmtp/sdk/core/basead/mn/mu;->mn:Ljava/lang/String;

    .line 144
    const-string p3, "3"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p7, Lcom/secmtp/sdk/core/basead/mn/mu;->mm:I

    .line 145
    check-cast p4, Lcom/secmtp/sdk/core/common/nw/mu/mm/mu;

    new-instance p3, Lcom/secmtp/sdk/interstitial/mm/mn$5;

    invoke-direct {p3, p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mn$5;-><init>(Lcom/secmtp/sdk/interstitial/mm/mn;Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    invoke-interface {p4, p2, p7, p3}, Lcom/secmtp/sdk/core/common/nw/mu/mm/mu;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;Lcom/secmtp/sdk/core/common/nw/mw/mm/mm$mm;)V

    return-void

    .line 146
    :cond_3
    const-string p0, "create interstitial bridge with unknow error."

    invoke-virtual {p3, v1, p0}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;Lcom/secmtp/sdk/interstitial/mm/my;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 3

    .line 76
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nm/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v0

    .line 77
    const-string v1, ""

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 78
    const-string p1, "showThirdPartyNativeInterstitial fail, no ad cache."

    invoke-virtual {p3, v1, p1}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 79
    :cond_1
    new-instance v2, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;-><init>()V

    invoke-virtual {v2, p2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/BaseAd;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nm/un;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p7

    new-instance v0, Lcom/secmtp/sdk/interstitial/mm/mn$4;

    invoke-direct {v0, p0, p4, p3}, Lcom/secmtp/sdk/interstitial/mm/mn$4;-><init>(Lcom/secmtp/sdk/interstitial/mm/mn;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/interstitial/mm/my;)V

    invoke-virtual {p7, v0}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p4

    .line 80
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm()Lcom/secmtp/sdk/core/common/nw/mv/mm;

    move-result-object p4

    .line 81
    invoke-static {p1, p4}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nw/mv/mm;)Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;

    move-result-object p4

    .line 82
    instance-of p7, p4, Lcom/secmtp/sdk/core/common/nw/mu/mm/mu;

    if-eqz p7, :cond_5

    .line 83
    new-instance p7, Lcom/secmtp/sdk/core/basead/mn/mu;

    invoke-direct {p7}, Lcom/secmtp/sdk/core/basead/mn/mu;-><init>()V

    if-eqz p5, :cond_2

    .line 84
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->my:Lcom/secmtp/sdk/core/common/my;

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p5}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, v2, p5}, Lcom/secmtp/sdk/core/common/my;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_2
    move-object p5, v1

    .line 86
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    .line 87
    const-string p1, "create interstitial bridge with error: eventId is empty."

    invoke-virtual {p3, v1, p1}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 88
    :cond_4
    iput-object p5, p7, Lcom/secmtp/sdk/core/basead/mn/mu;->mv:Ljava/lang/String;

    .line 89
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/ny;->my(Landroid/content/Context;)I

    move-result p3

    iput p3, p7, Lcom/secmtp/sdk/core/basead/mn/mu;->mw:I

    .line 90
    iput-object p6, p7, Lcom/secmtp/sdk/core/basead/mn/mu;->mn:Ljava/lang/String;

    .line 91
    const-string p3, "3"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p7, Lcom/secmtp/sdk/core/basead/mn/mu;->mm:I

    .line 92
    check-cast p4, Lcom/secmtp/sdk/core/common/nw/mu/mm/mu;

    new-instance p3, Lcom/secmtp/sdk/interstitial/mm/mn$5;

    invoke-direct {p3, p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mn$5;-><init>(Lcom/secmtp/sdk/interstitial/mm/mn;Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    invoke-interface {p4, p2, p7, p3}, Lcom/secmtp/sdk/core/common/nw/mu/mm/mu;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;Lcom/secmtp/sdk/core/common/nw/mw/mm/mm$mm;)V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    .line 93
    const-string p1, "create interstitial bridge with unknow error."

    invoke-virtual {p3, v1, p1}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/interstitial/mm/mn;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mv:Landroid/content/Context;

    return-object p0
.end method

.method private static mn()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/interstitial/mm/mn;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mw:Ljava/lang/String;

    return-object p0
.end method

.method private static mu()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/interstitial/mm/mn;)Lcom/secmtp/sdk/interstitial/mm/mm;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    return-object p0
.end method

.method private static mv()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/interstitial/mm/mn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/interstitial/mm/mn;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mn:Landroid/view/View;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATAdStatusInfo;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->my:Lcom/secmtp/sdk/core/common/my;

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/my;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->my:Lcom/secmtp/sdk/core/common/my;

    return-object v0
.end method

.method public final mm(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nm/mu;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/ym;

    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->my:Lcom/secmtp/sdk/core/common/my;

    if-eqz v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mv:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, p1}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final mm(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->my:Lcom/secmtp/sdk/core/common/my;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;Lcom/secmtp/sdk/core/api/ATEventInterface;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/secmtp/sdk/core/api/ATShowConfig;",
            "Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;",
            "Lcom/secmtp/sdk/core/api/ATEventInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, v10, Lcom/secmtp/sdk/interstitial/mm/mn;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 52
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, v10, Lcom/secmtp/sdk/interstitial/mm/mn;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, v10, Lcom/secmtp/sdk/interstitial/mm/mn;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    new-instance v0, Lcom/secmtp/sdk/interstitial/mm/mm;

    iget-object v8, v10, Lcom/secmtp/sdk/interstitial/mm/mn;->mw:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/secmtp/sdk/interstitial/mm/mm;-><init>(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;Lcom/secmtp/sdk/core/api/ATEventInterface;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;Ljava/lang/String;Lcom/secmtp/sdk/interstitial/mm/mn;)V

    iput-object v0, v10, Lcom/secmtp/sdk/interstitial/mm/mn;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    move-object v0, p2

    move-object/from16 v7, p5

    .line 57
    invoke-direct {p0, p2, v7}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/ym;

    move-result-object v1

    .line 58
    iget-object v2, v10, Lcom/secmtp/sdk/interstitial/mm/mn;->my:Lcom/secmtp/sdk/core/common/my;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, p1

    invoke-virtual {v2, p1, v3, v4, v1}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 59
    invoke-virtual/range {v1 .. v8}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;Lcom/secmtp/sdk/core/api/ATEventInterface;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;Lcom/secmtp/sdk/core/api/ATEventInterface;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            "Lcom/secmtp/sdk/core/api/ATShowConfig;",
            "Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;",
            "Lcom/secmtp/sdk/core/api/ATEventInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v2, p2

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 64
    iget-object v0, v12, Lcom/secmtp/sdk/interstitial/mm/mn;->my:Lcom/secmtp/sdk/core/common/my;

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/mu;->mu()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(I)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->nmy()I

    move-result v6

    if-lez v6, :cond_0

    .line 67
    iget-object v0, v12, Lcom/secmtp/sdk/interstitial/mm/mn;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v13

    new-instance v14, Lcom/secmtp/sdk/interstitial/mm/mn$3;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v11}, Lcom/secmtp/sdk/interstitial/mm/mn$3;-><init>(Lcom/secmtp/sdk/interstitial/mm/mn;Lcom/secmtp/sdk/core/common/nm/mu;Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;ILcom/secmtp/sdk/core/api/ATEventInterface;Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;J)V

    invoke-virtual {v13, v14}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;)V

    return-void

    .line 69
    :cond_1
    iget-object v0, v12, Lcom/secmtp/sdk/interstitial/mm/mn;->my:Lcom/secmtp/sdk/core/common/my;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Landroid/content/Context;ILcom/secmtp/sdk/core/common/mu/mm;Lcom/secmtp/sdk/core/common/mu/mu;Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    :cond_2
    return-void
.end method

.method public final mm(Landroid/content/Context;ILcom/secmtp/sdk/core/common/mu/mm;Lcom/secmtp/sdk/core/common/mu/mu;Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/secmtp/sdk/core/common/mu/mm;",
            "Lcom/secmtp/sdk/core/common/mu/mu;",
            "Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATAdRequest;",
            ")V"
        }
    .end annotation

    .line 36
    new-instance v4, Lcom/secmtp/sdk/core/common/nm/mnn;

    invoke-direct {v4}, Lcom/secmtp/sdk/core/common/nm/mnn;-><init>()V

    .line 37
    invoke-virtual {v4, p1}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v4, p7}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 39
    iput p2, v4, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 40
    iput-object p4, v4, Lcom/secmtp/sdk/core/common/nm/mnn;->mv:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 41
    iput-object p5, v4, Lcom/secmtp/sdk/core/common/nm/mnn;->my:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    if-eqz p6, :cond_0

    .line 42
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, v4, Lcom/secmtp/sdk/core/common/nm/mnn;->nm:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 43
    invoke-virtual {p7}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getATAdxBidFloorInfo()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    move-result-object p1

    iput-object p1, v4, Lcom/secmtp/sdk/core/common/nm/mnn;->ny:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->my:Lcom/secmtp/sdk/core/common/my;

    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mv:Landroid/content/Context;

    const-string v2, "3"

    iget-object v3, p0, Lcom/secmtp/sdk/interstitial/mm/mn;->mw:Ljava/lang/String;

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V

    return-void
.end method
