.class public abstract Lcom/secmtp/sdk/core/api/ATInitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected initMediation:Lcom/secmtp/sdk/core/api/ATInitMediation;

.field protected paramMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
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
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/api/ATInitConfig;->paramMap:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public final getInitMediation()Lcom/secmtp/sdk/core/api/ATInitMediation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATInitConfig;->initMediation:Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 3
    return-object v0
.end method

.method public final getRequestParamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATInitConfig;->paramMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method
