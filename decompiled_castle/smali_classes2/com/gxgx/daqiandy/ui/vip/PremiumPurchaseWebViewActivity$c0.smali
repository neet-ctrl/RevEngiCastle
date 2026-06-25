.class public final Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$DismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->G3(Lps/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$c0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$c0;->b:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$c0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$c0;->b:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->w()Landroid/webkit/ValueCallback;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$c0;->b:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->U0(Landroid/webkit/ValueCallback;)V

    .line 32
    :cond_1
    return-void
.end method
