.class public final Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$d;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$d;->a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

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
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "param"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "GameWebViewActivity===WebView:pay:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    new-instance v0, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/gxgx/daqiandy/bean/GameBuyGoldBean;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/gxgx/daqiandy/bean/GameBuyGoldBean;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GameBuyGoldBean;->getPayment()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GameBuyGoldBean;->getOrder_no()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$d;->a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GameBuyGoldBean;->getPayment()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GameBuyGoldBean;->getOrder_no()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$d;->a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->i0()Lcom/gxgx/daqiandy/bean/GameBean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/GameBean;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v2, v3

    .line 90
    :goto_0
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$d;->a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->i0()Lcom/gxgx/daqiandy/bean/GameBean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/GameBean;->getId()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_1
    invoke-static {v0, v1, p1, v2, v3}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->a0(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public onFailure()V
    .locals 0

    return-void
.end method
