.class public Lcom/smartdigimkt/t6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/IExHandler;
.implements Lcom/smartdigimkt/sdk/api/IDlHandler;
.implements Lcom/smartdigimkt/sdk/api/IOdHandler;
.implements Lcom/smartdigimkt/sdk/api/IOsExHandler;


# instance fields
.field private final a:Lcom/smartdigimkt/sdk/api/IExHandler;

.field private final b:Lcom/smartdigimkt/sdk/api/IDlHandler;

.field private final c:Lcom/smartdigimkt/sdk/api/IOdHandler;

.field private final d:Lcom/smartdigimkt/sdk/api/IOsExHandler;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/IExHandler;Lcom/smartdigimkt/sdk/api/IDlHandler;Lcom/smartdigimkt/sdk/api/IOdHandler;Lcom/smartdigimkt/sdk/api/IOsExHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/t6/c;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/t6/c;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/t6/c;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/smartdigimkt/t6/c;->d:Lcom/smartdigimkt/sdk/api/IOsExHandler;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public checkDataFetchType(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IDlHandler;->checkDataFetchType(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public checkDebuggerDevice(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IOdHandler;->checkDebuggerDevice(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public cleanExpiredInfo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IDlHandler;->cleanExpiredInfo()V

    .line 8
    :cond_0
    return-void
.end method

.method public createDataFetchListener(Lcom/smartdigimkt/sdk/api/SDMEventInterface;)Lcom/smartdigimkt/sdk/api/SDMEventInterface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IDlHandler;->createDataFetchListener(Lcom/smartdigimkt/sdk/api/SDMEventInterface;)Lcom/smartdigimkt/sdk/api/SDMEventInterface;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public fillCDataParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandler;->fillCDataParam(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IOdHandler;->fillCDataParam(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "at_device1"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "at_device2"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "at_device3"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    :cond_2
    return-object p1
.end method

.method public fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/IDlHandler;->fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 8
    :cond_0
    return-void
.end method

.method public fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/m8/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IExHandler;->fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/m8/a;)V

    :cond_0
    return-void
.end method

.method public fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/m8/a;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/IExHandler;->fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/m8/a;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/IOdHandler;->fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/m8/a;I)V

    :cond_1
    return-void
.end method

.method public fillRequestDataForDl(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IDlHandler;->fillRequestDataForDl(Lorg/json/JSONObject;)V

    .line 8
    :cond_0
    return-void
.end method

.method public fillRequestDeviceData(Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IExHandler;->fillRequestDeviceData(Lorg/json/JSONObject;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public fillTestDeviceData(Lorg/json/JSONObject;Lcom/smartdigimkt/m8/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IExHandler;->fillTestDeviceData(Lorg/json/JSONObject;Lcom/smartdigimkt/m8/a;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IOdHandler;->fillTestDeviceData(Lorg/json/JSONObject;Lcom/smartdigimkt/m8/a;)V

    .line 15
    :cond_1
    return-void
.end method

.method public getAid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandler;->getAid(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    return-object p1
.end method

.method public getBaseAdHandler()Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IDlHandler;->getBaseAdHandler()Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCdnUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->d:Lcom/smartdigimkt/sdk/api/IOsExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IOsExHandler;->getCdnUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public getDefaultMarketSchemePackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IExHandler;->getDefaultMarketSchemePackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "com.android.vending"

    .line 12
    :goto_0
    return-object v0
.end method

.method public getGdprUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->d:Lcom/smartdigimkt/sdk/api/IOsExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IOsExHandler;->getGdprUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public getOsDmEntity()Lcom/smartdigimkt/sdk/api/SDMOsDmEntity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->d:Lcom/smartdigimkt/sdk/api/IOsExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IOsExHandler;->getOsDmEntity()Lcom/smartdigimkt/sdk/api/SDMOsDmEntity;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getUniqueId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandler;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/t6/c;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/smartdigimkt/sdk/api/IOdHandler;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public handleOfferClick(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/smartdigimkt/d7/b;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v7}, Lcom/smartdigimkt/sdk/api/IDlHandler;->handleOfferClick(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/smartdigimkt/d7/b;)V

    .line 15
    :cond_0
    return-void
.end method

.method public initDeviceInfo(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IOdHandler;->initDeviceInfo(Landroid/content/Context;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandler;->initDeviceInfo(Landroid/content/Context;)V

    .line 15
    :cond_1
    return-void
.end method

.method public initPlugin(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandler;->initPlugin(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public isContainsPlStr(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandler;->isContainsPlStr(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onAppForegroundStatusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IDlHandler;->onAppForegroundStatusChanged(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public onApplicationBoot()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IDlHandler;->onApplicationBoot()V

    .line 8
    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IExHandler;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public openDataConfirmDialog(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/d7/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/api/IDlHandler;->openDataConfirmDialog(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/d7/a;)V

    .line 8
    :cond_0
    return-void
.end method

.method public registerMarketReceiver(Lcom/smartdigimkt/x6/f;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IDlHandler;->registerMarketReceiver(Lcom/smartdigimkt/x6/f;)V

    .line 8
    :cond_0
    return-void
.end method

.method public resetSSID()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IExHandler;->resetSSID()V

    .line 8
    :cond_0
    return-void
.end method

.method public startRefreshes(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/c;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IExHandler;->startRefreshes(J)V

    .line 8
    :cond_0
    return-void
.end method
