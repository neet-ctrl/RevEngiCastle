.class public abstract Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter$RLFilterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RLFilterListener"
.end annotation


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
.method public abstract filterAdByBiddingResult(Ljava/util/List;Z)Lcom/secmtp/sdk/core/api/ATAdFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;Z)",
            "Lcom/secmtp/sdk/core/api/ATAdFilter;"
        }
    .end annotation
.end method
