.class public final synthetic Lcom/gxgx/daqiandy/ui/game/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/p;->X:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/game/p;->Y:I

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/game/p;->Z:Ljava/lang/String;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/game/p;->e0:Ljava/lang/String;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/game/p;->f0:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/p;->X:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/game/p;->Y:I

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/game/p;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/game/p;->e0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/game/p;->f0:Ljava/lang/Long;

    move-object v5, p1

    check-cast v5, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->M(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
