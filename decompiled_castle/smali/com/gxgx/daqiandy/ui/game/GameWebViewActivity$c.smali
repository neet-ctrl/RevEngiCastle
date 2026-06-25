.class public final Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$c;
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

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lad/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lad/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$c;->a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$c;->a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->E0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$c;->a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 18
    .line 19
    const-string v1, "webView"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lad/e;->a:Lad/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lad/e;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/alibaba/fastjson2/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->J0(Landroid/webkit/WebView;Ljava/lang/String;Lcom/alibaba/fastjson2/JSONObject;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$c;->a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lad/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lad/a;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->b1(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public onFailure()V
    .locals 0

    return-void
.end method
