.class public final synthetic Lcom/gxgx/daqiandy/ui/game/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcom/alibaba/fastjson2/JSONObject;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONObject;Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/h;->X:Ljava/lang/String;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/game/h;->Y:Lcom/alibaba/fastjson2/JSONObject;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/game/h;->Z:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/h;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/game/h;->Y:Lcom/alibaba/fastjson2/JSONObject;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/game/h;->Z:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->R(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONObject;Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    return-void
.end method
