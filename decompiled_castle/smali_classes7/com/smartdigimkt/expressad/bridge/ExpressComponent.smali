.class public Lcom/smartdigimkt/expressad/bridge/ExpressComponent;
.super Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;
.source "SourceFile"


# instance fields
.field final TAG:Ljava/lang/String;

.field mBaseAdContent:Lcom/smartdigimkt/x6/f;

.field mBaseAdRequestInfo:Lcom/smartdigimkt/w6/a;

.field mContext:Landroid/content/Context;

.field mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

.field private mHasSendImpTracking:Z

.field public mListener:Lcom/smartdigimkt/f5/a;

.field protected mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/m3/g;",
            ">;"
        }
    .end annotation
.end field

.field protected mOfferClickController:Lcom/smartdigimkt/m3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/c5/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/x6/f;

    .line 20
    const/4 p4, 0x0

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mHasSendImpTracking:Z

    .line 23
    .line 24
    new-instance p4, Lcom/smartdigimkt/m3/g;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/smartdigimkt/m3/g;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Landroid/view/View;)V

    .line 29
    .line 30
    iput-object p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/m3/g;

    .line 31
    .line 32
    new-instance p1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Lcom/smartdigimkt/m3/g;->a(Lcom/smartdigimkt/m3/g$d;)V

    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mHasSendImpTracking:Z

    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mHasSendImpTracking:Z

    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->sendOfferAdTracking(I)V

    .line 4
    return-void
.end method

.method private sendOfferAdTracking(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/v3/l;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/v3/l;-><init>(Lcom/smartdigimkt/w6/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 15
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->release()V

    .line 13
    .line 14
    iput-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Lcom/smartdigimkt/u1/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/smartdigimkt/u1/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/u1/c;->a()V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/f/c;->b()V

    .line 41
    .line 42
    :cond_2
    iput-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/f5/a;

    .line 43
    return-void
.end method

.method public getAdType()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/f/c;->c()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getMBOutNativeAdvancedViewGroup()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/f/c;->d()Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/c5/b;->isReady()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public registerBannerListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->setBannerAdListener(Lcom/smartdigimkt/f1/h;)V

    .line 19
    :cond_0
    return-void
.end method

.method public registerNativeTemplateListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 9
    .line 10
    new-instance v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$3;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$3;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f/c;->a(Lcom/smartdigimkt/f1/p;)V

    .line 17
    :cond_0
    return-void
.end method

.method public releaseExpressOfferClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/m3/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/g;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/m3/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/smartdigimkt/m3/g;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/g;->a()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public setCloseBtnSateFromOut(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f/c;->b(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/f5/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/f5/a;

    .line 3
    return-void
.end method

.method public setLogoSizeHAndW(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/f/c;->b(II)V

    .line 12
    :cond_0
    return-void
.end method

.method public setMuteStateFromOut(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f/c;->d(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setPauseState(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f/c;->f(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setPlayModeFromOut(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f/c;->h(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setResumeState(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f/c;->i(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public showInterstitial(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 4
    .line 5
    instance-of v2, v1, Lcom/smartdigimkt/h1/a;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-array v9, v0, [Z

    .line 11
    .line 12
    aput-boolean v3, v9, v3

    .line 13
    .line 14
    check-cast v1, Lcom/smartdigimkt/h1/a;

    .line 15
    .line 16
    new-instance v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    .line 17
    move-object v4, v2

    .line 18
    move-object v5, p0

    .line 19
    move-object v6, p2

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/h1/a;->a(Lcom/smartdigimkt/e3/a;)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 30
    move-object v1, p2

    .line 31
    .line 32
    check-cast v1, Lcom/smartdigimkt/h1/a;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    move-object v2, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/h1/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/w6/a;)V

    .line 45
    return v0

    .line 46
    :cond_0
    return v3
.end method

.method public showRewardedVideo(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-array v8, v1, [Z

    .line 5
    .line 6
    aput-boolean v0, v8, v0

    .line 7
    .line 8
    new-array v6, v1, [Z

    .line 9
    .line 10
    aput-boolean v0, v6, v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/smartdigimkt/h1/a;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    move-object v0, v2

    .line 18
    .line 19
    check-cast v0, Lcom/smartdigimkt/h1/a;

    .line 20
    .line 21
    new-instance v9, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;

    .line 22
    move-object v2, v9

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v7, p4

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Ljava/util/Map;Ljava/lang/String;[ZLjava/lang/String;[Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v9}, Lcom/smartdigimkt/h1/a;->a(Lcom/smartdigimkt/e3/a;)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 35
    move-object v2, p2

    .line 36
    .line 37
    check-cast v2, Lcom/smartdigimkt/h1/a;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    move-object v3, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/h1/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/w6/a;)V

    .line 50
    return v1

    .line 51
    :cond_0
    return v0
.end method

.method public showSplash(Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 4
    .line 5
    instance-of v1, v1, Lcom/smartdigimkt/u1/c;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-array v1, v0, [Z

    .line 11
    .line 12
    aput-boolean v2, v1, v2

    .line 13
    .line 14
    new-array v3, v0, [Z

    .line 15
    .line 16
    aput-boolean v2, v3, v2

    .line 17
    .line 18
    iget-object v4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/x6/f;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/x6/f;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/g;->d()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    aput-boolean v4, v3, v2

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 41
    .line 42
    check-cast v2, Lcom/smartdigimkt/u1/c;

    .line 43
    .line 44
    new-instance v4, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p0, v3, v1, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;[Z[ZLjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/u1/c;->a(Lcom/smartdigimkt/f1/e;)V

    .line 51
    .line 52
    new-instance v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$8;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0, v1, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$8;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;[ZLjava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    iget-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 61
    .line 62
    check-cast p2, Lcom/smartdigimkt/u1/c;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/u1/c;->b(Landroid/view/ViewGroup;)V

    .line 66
    return v0

    .line 67
    :cond_1
    return v2
.end method

.method public declared-synchronized startExpressOfferClick(Lcom/smartdigimkt/x/d;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->startExpressOfferClick(Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startExpressOfferClick(Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/m3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m3/g;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/m3/g;

    invoke-static {v0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncOfferClickControll(Lcom/smartdigimkt/m3/g;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/m3/g;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_5

    .line 8
    new-instance p1, Lcom/smartdigimkt/v3/l;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/w6/a;

    invoke-direct {p1, v2, p2}, Lcom/smartdigimkt/v3/l;-><init>(Lcom/smartdigimkt/w6/a;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    instance-of v2, p2, Lcom/smartdigimkt/f/c;

    if-eqz v2, :cond_3

    check-cast p2, Lcom/smartdigimkt/f/c;

    invoke-virtual {p2}, Lcom/smartdigimkt/f/c;->d()Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p1, Lcom/smartdigimkt/v3/l;->h:I

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p1, Lcom/smartdigimkt/v3/l;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    new-array v1, v1, [I

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    .line 14
    aget p2, v1, p2

    iput p2, p1, Lcom/smartdigimkt/v3/l;->n:I

    const/4 p2, 0x1

    .line 15
    aget p2, v1, p2

    iput p2, p1, Lcom/smartdigimkt/v3/l;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/16 p2, 0x64

    .line 16
    :try_start_3
    iput p2, p1, Lcom/smartdigimkt/v3/l;->p:I

    .line 17
    :cond_4
    new-instance p2, Lcom/smartdigimkt/v3/a;

    invoke-direct {p2}, Lcom/smartdigimkt/v3/a;-><init>()V

    .line 18
    iput-object p2, p1, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    .line 19
    new-instance p2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$2;

    invoke-direct {p2, p0, p3}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$2;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/m3/g;->a(Lcom/smartdigimkt/m3/g$d;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m3/g;->a(Lcom/smartdigimkt/v3/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 21
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
