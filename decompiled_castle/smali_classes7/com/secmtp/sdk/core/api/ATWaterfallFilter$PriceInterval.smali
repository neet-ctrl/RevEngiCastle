.class public Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/api/ATWaterfallFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriceInterval"
.end annotation


# instance fields
.field private lessPrice:Ljava/lang/Double;

.field private morePrice:Ljava/lang/Double;

.field private final scurrency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->scurrency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 6
    return-void
.end method


# virtual methods
.method public getJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "lessPrice"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->lessPrice:Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "morePrice"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->morePrice:Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->scurrency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "currency"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_0
    :goto_0
    return-object v0
.end method

.method public getLessPrice()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->lessPrice:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getMorePrice()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->morePrice:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getScurrency()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->scurrency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 3
    return-object v0
.end method

.method public lessThanPrice(D)Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->lessPrice:Ljava/lang/Double;

    .line 7
    return-object p0
.end method

.method public moreThanPrice(D)Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->morePrice:Ljava/lang/Double;

    .line 7
    return-object p0
.end method
