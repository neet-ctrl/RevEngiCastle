.class public Lcom/smartdigimkt/sdk/api/SDMSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

.field private static lockObject:Ljava/lang/Object;


# instance fields
.field private volatile mDirectlyOfferSetting:Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

.field private volatile mHasInit:Z

.field private volatile mSdmSetting:Lcom/smartdigimkt/sdk/api/SDMSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/sdk/api/SDMSDK;->lockObject:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mHasInit:Z

    .line 7
    .line 8
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMSetting;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/smartdigimkt/sdk/api/SDMSetting;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mSdmSetting:Lcom/smartdigimkt/sdk/api/SDMSetting;

    .line 14
    .line 15
    new-instance v0, Lcom/smartdigimkt/p3/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/smartdigimkt/p3/a;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mDirectlyOfferSetting:Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    .line 21
    return-void
.end method

.method public static getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMSDK;->instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMSDK;->lockObject:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/sdk/api/SDMSDK;->instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/sdk/api/SDMSDK;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/sdk/api/SDMSDK;->instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMSDK;->instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 28
    return-object v0
.end method


# virtual methods
.method public getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mDirectlyOfferSetting:Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    .line 3
    return-object v0
.end method

.method public getMyOfferAdManager()Lcom/smartdigimkt/sdk/api/format/IMyOfferAdManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/r7/c;->a()Lcom/smartdigimkt/r7/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "UA_6.5.56"

    .line 3
    return-object v0
.end method

.method public getSDMAdManager()Lcom/smartdigimkt/sdk/api/ISDMAdManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/o7/b;->a()Lcom/smartdigimkt/o7/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetting()Lcom/smartdigimkt/sdk/api/SDMSetting;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mSdmSetting:Lcom/smartdigimkt/sdk/api/SDMSetting;

    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMInitConfig;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mHasInit:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mHasInit:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/n6/b;->a(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMInitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    return-void
.end method

.method public integrationChecking(Landroid/content/Context;Ljava/util/Map;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/n6/b;->a(Landroid/content/Context;Ljava/util/Map;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string p1, "context is null"

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p1}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationFail(Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public isNetworkLogDebug()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->E()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public start(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V

    .line 8
    return-void
.end method
