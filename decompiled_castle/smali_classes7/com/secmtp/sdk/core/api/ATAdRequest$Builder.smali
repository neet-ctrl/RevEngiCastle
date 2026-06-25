.class public Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/api/ATAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

.field private channelSource:I

.field private preLoadInfo:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->ym()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->channelSource:I

    .line 14
    return-void
.end method


# virtual methods
.method public build()Lcom/secmtp/sdk/core/api/ATAdRequest;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/api/ATAdRequest;-><init>(Lcom/secmtp/sdk/core/api/ATAdRequest$1;)V

    .line 7
    .line 8
    iget v1, p0, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->channelSource:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATAdRequest;->access$102(Lcom/secmtp/sdk/core/api/ATAdRequest;I)I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATAdRequest;->access$202(Lcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->preLoadInfo:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATAdRequest;->access$302(Lcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;)Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 22
    return-object v0
.end method

.method public setATAdxBidFloorInfo(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 3
    return-object p0
.end method

.method public setChannelSource(I)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->channelSource:I

    .line 3
    return-object p0
.end method

.method public setPreLoadInfo(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->preLoadInfo:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 3
    return-object p0
.end method
