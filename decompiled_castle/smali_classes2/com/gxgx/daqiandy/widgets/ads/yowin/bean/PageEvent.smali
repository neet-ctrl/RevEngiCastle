.class public Lcom/gxgx/daqiandy/widgets/ads/yowin/bean/PageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private closeable:Z

.field private event:Ljava/lang/String;

.field private size:Ljava/lang/String;


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

.method public static fromJson(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/ads/yowin/bean/PageEvent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/bean/PageEvent;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/ads/yowin/bean/PageEvent;-><init>()V

    .line 11
    .line 12
    const-string v1, "event"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/bean/PageEvent;->event:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "closable"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/bean/PageEvent;->closeable:Z

    .line 27
    .line 28
    const-string v1, "size"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/bean/PageEvent;->size:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/bean/PageEvent;->event:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/bean/PageEvent;->size:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isCloseable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/bean/PageEvent;->closeable:Z

    .line 3
    return v0
.end method
