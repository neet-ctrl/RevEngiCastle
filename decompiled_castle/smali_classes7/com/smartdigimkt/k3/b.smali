.class public Lcom/smartdigimkt/k3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/k3/b$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/smartdigimkt/k3/b;


# instance fields
.field private a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->b()Lcom/smartdigimkt/t6/c;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IDlHandler;->getBaseAdHandler()Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/k3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 20
    :cond_0
    return-void
.end method

.method public static a()Lcom/smartdigimkt/k3/b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/k3/b;->b:Lcom/smartdigimkt/k3/b;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/k3/b;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/k3/b;->b:Lcom/smartdigimkt/k3/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/k3/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/k3/b;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/k3/b;->b:Lcom/smartdigimkt/k3/b;

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
    sget-object v0, Lcom/smartdigimkt/k3/b;->b:Lcom/smartdigimkt/k3/b;

    .line 28
    return-object v0
.end method


# virtual methods
.method public addDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->addDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public addDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->addDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onAdxAdDestroy(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->onAdxAdDestroy(Landroid/content/Context;)V

    .line 8
    :cond_0
    return-void
.end method

.method public pause(Lcom/smartdigimkt/x6/f;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->pause(Lcom/smartdigimkt/x6/f;)V

    .line 10
    :cond_0
    return-void
.end method

.method public removeDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->removeDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public removeDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->removeDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public updateOfferInfoWithDataInfo(Lcom/smartdigimkt/x6/f;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->updateOfferInfoWithDataInfo(Lcom/smartdigimkt/x6/f;)V

    .line 10
    :cond_0
    return-void
.end method
