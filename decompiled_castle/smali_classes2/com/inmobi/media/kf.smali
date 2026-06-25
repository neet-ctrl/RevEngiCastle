.class public final Lcom/inmobi/media/kf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/w9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "pingsConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lokhttp3/Dispatcher;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 25
    .line 26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    new-instance v1, Lcom/inmobi/media/uk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getConnectTimeout()I

    .line 32
    move-result v2

    .line 33
    int-to-long v3, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getReadTimeout()I

    .line 37
    move-result v2

    .line 38
    int-to-long v5, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getCallTimeout()I

    .line 42
    move-result p1

    .line 43
    int-to-long v7, p1

    .line 44
    move-object v2, v1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/uk;-><init>(JJJ)V

    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 v2, 0x5

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p1, v1, v2}, Lcom/inmobi/media/u9;->a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/uk;I)Lcom/inmobi/media/w9;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/inmobi/media/kf;->a:Lcom/inmobi/media/w9;

    .line 56
    return-void
.end method
