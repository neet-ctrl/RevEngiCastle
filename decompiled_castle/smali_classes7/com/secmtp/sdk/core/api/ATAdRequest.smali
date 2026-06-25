.class public Lcom/secmtp/sdk/core/api/ATAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;
    }
.end annotation


# instance fields
.field private adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

.field private channelSource:I

.field private preLoadInfo:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/api/ATAdRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATAdRequest;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/secmtp/sdk/core/api/ATAdRequest;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/api/ATAdRequest;->channelSource:I

    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATAdRequest;->adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;)Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATAdRequest;->preLoadInfo:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 3
    return-object p1
.end method


# virtual methods
.method public getATAdxBidFloorInfo()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATAdRequest;->adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 3
    return-object v0
.end method

.method public getChannelSource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/api/ATAdRequest;->channelSource:I

    .line 3
    return v0
.end method

.method public getPreLoadInfo()Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATAdRequest;->preLoadInfo:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 3
    return-object v0
.end method

.method public setAdxBidFloorInfo(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATAdRequest;->adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 3
    return-void
.end method
