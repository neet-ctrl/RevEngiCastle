.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$c;->a:Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$c;->b:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$c;->a:Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;->I0(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$c;->a:Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$c;->b:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;->getDiscountInfosBean()Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;->getMonth()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->A(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
