.class public final Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/vip/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->e1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$n;->a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$n;->b:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 4
    .line 5
    iput p3, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$n;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$n;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$n;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$n;->f:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cpf"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$n;->a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->setIdCard(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$n;->a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->setRealName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$n;->b:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->q0()Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$n;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$n;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$n;->a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getId()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    move v3, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$n;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$n;->a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getIdCard()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$n;->a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getRealName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$n;->f:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/game/GameViewModel;->t(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
