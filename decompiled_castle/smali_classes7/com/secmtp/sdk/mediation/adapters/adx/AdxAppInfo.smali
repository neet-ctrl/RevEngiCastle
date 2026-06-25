.class public Lcom/secmtp/sdk/mediation/adapters/adx/AdxAppInfo;
.super Lcom/secmtp/sdk/core/api/ATAdAppInfo;
.source "SourceFile"


# instance fields
.field public appName:Ljava/lang/String;

.field public appPrivacyLink:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public apppermissionLink:Ljava/lang/String;

.field public functionLink:Ljava/lang/String;

.field public publisher:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATAdAppInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getPublisher()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAppInfo;->publisher:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAppVersion()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAppInfo;->appVersion:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getPrivacyUrl()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAppInfo;->appPrivacyLink:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getPermissionUrl()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAppInfo;->apppermissionLink:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAppName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAppInfo;->appName:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getFunctionUrl()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAppInfo;->functionLink:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAppInfo;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public getAppPermissonUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAppInfo;->apppermissionLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAppInfo;->appPrivacyLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAppInfo;->appVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDownloadCount()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public getFunctionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAppInfo;->functionLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAppInfo;->publisher:Ljava/lang/String;

    .line 3
    return-object v0
.end method
