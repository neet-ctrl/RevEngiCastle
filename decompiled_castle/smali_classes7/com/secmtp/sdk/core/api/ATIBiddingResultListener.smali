.class public abstract Lcom/secmtp/sdk/core/api/ATIBiddingResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isNeedWait:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/api/ATIBiddingResultListener;->isNeedWait:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final isNeedWait()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/api/ATIBiddingResultListener;->isNeedWait:Z

    .line 3
    return v0
.end method

.method public abstract reportFailed(ILjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportSuccess(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final setNeedWait(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/api/ATIBiddingResultListener;->isNeedWait:Z

    .line 3
    return-void
.end method
