.class Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$l;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$l;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/b0/a;->i2:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$l;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->buildH5JsonObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$l;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$l;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCTALayoutVisibleOrGone()V

    .line 46
    return-void
.end method
