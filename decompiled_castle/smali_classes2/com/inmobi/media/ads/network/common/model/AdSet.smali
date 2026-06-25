.class public final Lcom/inmobi/media/ads/network/common/model/AdSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private adSetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ads:Ljava/util/LinkedList;
    .annotation runtime Lcom/inmobi/media/We;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/ads/network/common/model/Ad;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expiry:J

.field private final isPod:Z

.field private isRewarded:Z

.field private final logEnabled:Z

.field private podSuccessCount:I

.field private final transactionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->adSetId:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->ads:Ljava/util/LinkedList;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->expiry:J

    .line 19
    return-void
.end method


# virtual methods
.method public final getAdSetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->adSetId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAds()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/ads/network/common/model/Ad;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->ads:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method

.method public final getExpiry()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->expiry:J

    .line 3
    return-wide v0
.end method

.method public final getLogEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->logEnabled:Z

    .line 3
    return v0
.end method

.method public final getPodSuccessCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->podSuccessCount:I

    .line 3
    return v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isPod()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod:Z

    .line 3
    return v0
.end method

.method public final isRewarded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded:Z

    .line 3
    return v0
.end method

.method public final setExpiry(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->expiry:J

    .line 3
    return-void
.end method
