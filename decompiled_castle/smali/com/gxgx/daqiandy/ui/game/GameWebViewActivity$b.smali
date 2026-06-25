.class public final Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameWebViewActivity.kt\ncom/gxgx/daqiandy/ui/game/GameWebViewActivity$addJavascriptInterface$commonCallBack$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1043:1\n1#2:1044\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameWebViewActivity.kt\ncom/gxgx/daqiandy/ui/game/GameWebViewActivity$addJavascriptInterface$commonCallBack$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1043:1\n1#2:1044\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$b;->a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    const-string v0, "GameWebViewActivity====contactUs()"

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrc/a;->v()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$b;->a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 21
    .line 22
    sget-object v4, Lmc/eq;->a:Lmc/eq;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->i0()Lcom/gxgx/daqiandy/bean/GameBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/GameBean;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v7, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/16 v10, 0x18

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, ""

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v4 .. v11}, Lmc/eq;->Pp(Lmc/eq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->t0:Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;

    .line 50
    .line 51
    const/16 v8, 0x2c

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x7

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v1 .. v9}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "GameWebViewActivity====saveEvent()===="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/gxgx/daqiandy/bean/GameEventBean;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/gxgx/daqiandy/bean/GameEventBean;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GameEventBean;->getEventName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$b;->a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 46
    .line 47
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->i0()Lcom/gxgx/daqiandy/bean/GameBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/GameBean;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    move-object v3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GameEventBean;->getParamKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GameEventBean;->getParamValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 p1, 0x1

    .line 72
    move-object v0, v1

    .line 73
    move v1, p1

    .line 74
    invoke-virtual/range {v0 .. v5}, Lmc/eq;->Op(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
