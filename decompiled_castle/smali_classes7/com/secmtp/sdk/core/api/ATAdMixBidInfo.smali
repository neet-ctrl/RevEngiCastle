.class public Lcom/secmtp/sdk/core/api/ATAdMixBidInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$XBiddingInfo;,
        Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/secmtp/sdk/core/api/ATAdMixBidInfo;


# instance fields
.field private xBiddingInfo:Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$XBiddingInfo;


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

.method public static getInstance()Lcom/secmtp/sdk/core/api/ATAdMixBidInfo;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo;->sInstance:Lcom/secmtp/sdk/core/api/ATAdMixBidInfo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo;->sInstance:Lcom/secmtp/sdk/core/api/ATAdMixBidInfo;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo;->sInstance:Lcom/secmtp/sdk/core/api/ATAdMixBidInfo;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public getXBiddingInfo()Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$XBiddingInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo;->xBiddingInfo:Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$XBiddingInfo;

    .line 3
    return-object v0
.end method

.method public registerMixBiddingInfo(Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$XBiddingInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo;->xBiddingInfo:Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$XBiddingInfo;

    .line 3
    return-void
.end method
