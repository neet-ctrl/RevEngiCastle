.class public Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;
.super Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAdapter;
.source "SourceFile"


# static fields
.field private static final nu:Ljava/lang/String; = "MbgAdapter"


# instance fields
.field mm:Ljava/lang/String;

.field mn:Ljava/lang/String;

.field mu:Ljava/lang/String;

.field mv:Ljava/lang/String;

.field mw:Ljava/lang/String;

.field my:I

.field nm:I

.field private nn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAdapter;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->nn:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mRequestNum:I

    return p0
.end method

.method private mm(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p7

    .line 28
    invoke-static/range {p3 .. p4}, Lcom/mbridge/msdk/out/MBNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_num"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    const-string v3, "layout_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "videoSupport"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 34
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 35
    new-instance v0, Lcom/mbridge/msdk/out/MBNativeHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/MBNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    move-object v9, v0

    move-object v10, v3

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, v4, v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 37
    new-instance v0, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    move-object v10, v0

    move-object v9, v3

    .line 38
    :goto_0
    new-instance v11, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;Lcom/mbridge/msdk/out/MBNativeHandler;Lcom/mbridge/msdk/out/MBBidNativeHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v9, :cond_1

    .line 39
    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 40
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/MBNativeHandler;->load()Z

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    .line 41
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 42
    iget-object v0, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mm:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p2, p3}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mu:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v1, 0x2

    const-string v2, "1"

    const-string v3, "0"

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mu:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setPlayMuteState(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setPlayMuteState(I)V

    .line 12
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mv:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 13
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mv:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v5, "3"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move v4, v1

    goto :goto_1

    :pswitch_1
    const-string v5, "2"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move v4, p3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const/4 p2, 0x3

    .line 14
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    goto :goto_2

    .line 15
    :pswitch_4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    goto :goto_2

    .line 16
    :pswitch_5
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    .line 17
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mw:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 18
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mw:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    sget-object p2, Lcom/mbridge/msdk/out/MBMultiStateEnum;->negative:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V

    goto :goto_3

    .line 20
    :cond_8
    sget-object p2, Lcom/mbridge/msdk/out/MBMultiStateEnum;->positive:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V

    .line 21
    :cond_9
    :goto_3
    iget p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->my:I

    iget p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->nm:I

    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setNativeViewSize(II)V

    .line 22
    new-instance p2, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mn;

    invoke-direct {p2, p0, v0, p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 23
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2, p4}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->load()V

    goto :goto_4

    .line 26
    :cond_a
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p4}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 27
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->loadByToken(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private mm(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->IS_AUTO_PLAY_KEY:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v7, v0

    goto :goto_1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mn:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p6

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v8, p2

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mm(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    :goto_2
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic ny(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic um(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic un(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getAdapterBridgeVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public destory()V
    .locals 0

    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "unitid"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->nn:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v6, p4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    .line 21
    return-void
.end method

.method public getMediationInitManager()Lcom/secmtp/sdk/core/api/ATInitMediation;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getNetworkName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->nn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    const-string v2, "key_height"

    .line 9
    .line 10
    const-string v3, "key_width"

    .line 11
    .line 12
    const-string v0, "close_button"

    .line 13
    .line 14
    const-string v4, "video_autoplay"

    .line 15
    .line 16
    const-string v5, "1"

    .line 17
    .line 18
    const-string v6, "video_muted"

    .line 19
    .line 20
    const-string v7, "unit_type"

    .line 21
    .line 22
    const-string v10, "payload"

    .line 23
    .line 24
    const-string v11, "appkey"

    .line 25
    .line 26
    const-string v12, "placement_id"

    .line 27
    .line 28
    const-string v13, "unitid"

    .line 29
    .line 30
    const-string v14, "appid"

    .line 31
    .line 32
    const-string v15, ""

    .line 33
    .line 34
    iput-object v15, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->nn:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v9, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v16

    .line 39
    .line 40
    if-eqz v16, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v14

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v11, v15

    .line 52
    move-object v12, v11

    .line 53
    move-object v14, v12

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    :cond_0
    move-object v14, v15

    .line 57
    .line 58
    .line 59
    :goto_0
    :try_start_1
    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v16

    .line 61
    .line 62
    if-eqz v16, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v13

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    .line 72
    iput-object v13, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->nn:Ljava/lang/String;

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object v11, v15

    .line 76
    move-object v12, v11

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v13

    .line 83
    .line 84
    if-eqz v13, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v12, v15

    .line 95
    .line 96
    .line 97
    :goto_2
    :try_start_2
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v13

    .line 99
    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    goto :goto_3

    .line 110
    :catch_2
    move-exception v0

    .line 111
    move-object v11, v15

    .line 112
    goto :goto_6

    .line 113
    :cond_3
    move-object v11, v15

    .line 114
    .line 115
    .line 116
    :goto_3
    :try_start_3
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v13

    .line 118
    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    iput-object v10, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mm:Ljava/lang/String;

    .line 130
    goto :goto_4

    .line 131
    :catch_3
    move-exception v0

    .line 132
    goto :goto_6

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_4
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v10

    .line 137
    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    iput-object v7, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mn:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v7

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    iput-object v6, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mu:Ljava/lang/String;

    .line 165
    .line 166
    :cond_6
    sget-object v6, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v6

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    const-string v6, "0"

    .line 177
    .line 178
    iput-object v6, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mu:Ljava/lang/String;

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_7
    iput-object v5, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mu:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_5
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    move-result v6

    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    iput-object v4, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mv:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    move-result v4

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iput-object v0, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mw:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 214
    goto :goto_7

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-nez v0, :cond_11

    .line 224
    .line 225
    iget-object v0, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->nn:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-nez v0, :cond_11

    .line 232
    .line 233
    .line 234
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_b
    const-string v0, "suport_video"

    .line 242
    .line 243
    .line 244
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    move-result v4

    .line 246
    const/4 v6, 0x0

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    .line 251
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    const/4 v0, 0x1

    .line 264
    move v7, v0

    .line 265
    goto :goto_8

    .line 266
    :cond_c
    move v7, v6

    .line 267
    .line 268
    .line 269
    :goto_8
    :try_start_4
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    move-result v0

    .line 285
    .line 286
    iput v0, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->my:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    .line 288
    .line 289
    :catchall_0
    :cond_d
    :try_start_5
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    move-result v0

    .line 305
    .line 306
    iput v0, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->nm:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 307
    .line 308
    :catchall_1
    :cond_e
    iget v0, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->my:I

    .line 309
    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 334
    move-result v0

    .line 335
    .line 336
    iput v0, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->my:I

    .line 337
    .line 338
    :cond_f
    iget v0, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->nm:I

    .line 339
    .line 340
    if-nez v0, :cond_10

    .line 341
    .line 342
    iget v0, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->my:I

    .line 343
    .line 344
    mul-int/lit8 v0, v0, 0x3

    .line 345
    .line 346
    div-int/lit8 v0, v0, 0x4

    .line 347
    .line 348
    iput v0, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->nm:I

    .line 349
    .line 350
    :cond_10
    iget-object v6, v8, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->nn:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    new-instance v10, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mm;

    .line 357
    move-object v1, v10

    .line 358
    .line 359
    move-object/from16 v2, p0

    .line 360
    .line 361
    move-object/from16 v3, p1

    .line 362
    .line 363
    move-object/from16 v4, p2

    .line 364
    move-object v5, v12

    .line 365
    .line 366
    .line 367
    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1, v9, v10}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 373
    return-void

    .line 374
    .line 375
    :cond_11
    :goto_9
    iget-object v0, v8, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    const-string v1, "gtm appid ,unitid or sdkkey is empty."

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v15, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_12
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
