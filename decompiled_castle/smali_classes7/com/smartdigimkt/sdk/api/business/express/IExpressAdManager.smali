.class public abstract Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract createExpressComponent(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/c5/b;)Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;
.end method

.method public abstract handleExpressAdResourceRequest(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/c5/c;)V
.end method

.method public abstract initExpressSDK(Lcom/smartdigimkt/x6/d;)V
.end method

.method public abstract isLocalResourceReady(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)Z
.end method
