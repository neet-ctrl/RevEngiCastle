.class public final Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$e;->a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GameWebViewActivity===WebView:video:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "video_id"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwb/v;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$e;->a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->q0()Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$e;->a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 37
    .line 38
    new-instance v2, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$e$a;

    .line 39
    .line 40
    invoke-direct {v2, v1, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$e$a;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Lcom/alibaba/fastjson2/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/game/GameViewModel;->i(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onFailure()V
    .locals 0

    return-void
.end method
