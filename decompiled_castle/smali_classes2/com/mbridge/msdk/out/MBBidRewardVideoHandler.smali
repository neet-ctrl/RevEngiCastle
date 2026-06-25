.class public Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;
.super Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MBBidRewardVideoHandler"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initStrategy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/out/strategy/legacy/reward/BidRewardVideoStrategy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lcom/mbridge/msdk/out/strategy/legacy/reward/BidRewardVideoStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 8
    .line 9
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BidComponentStrategy;

    .line 10
    .line 11
    const/16 v1, 0x5e

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, Lcom/mbridge/msdk/out/strategy/component/BidComponentStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 17
    return-void
.end method
