.class Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->isSilent()Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->b(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/webkit/WebView;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    const-string v0, "code"

    .line 25
    .line 26
    sget v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->s0:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v0, "id"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    const-string v1, "mute"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->c(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v1, "data"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->b(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/webkit/WebView;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v2, "onPlayerMuteBtnClicked"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 79
    move-result-object p1

    .line 80
    const/4 v3, 0x2

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, p1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->c(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->b(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/webkit/WebView;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/z1/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_0
    return-void
.end method
