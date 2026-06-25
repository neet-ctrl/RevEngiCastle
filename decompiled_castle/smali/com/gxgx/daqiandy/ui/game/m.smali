.class public final synthetic Lcom/gxgx/daqiandy/ui/game/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/m;->X:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/m;->X:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    check-cast p1, Lcom/gxgx/daqiandy/bean/GameBuyBean;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->P(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Lcom/gxgx/daqiandy/bean/GameBuyBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
