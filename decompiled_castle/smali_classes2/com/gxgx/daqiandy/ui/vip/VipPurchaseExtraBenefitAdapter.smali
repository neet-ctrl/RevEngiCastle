.class public final Lcom/gxgx/daqiandy/ui/vip/VipPurchaseExtraBenefitAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/VipExtraBenefit;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public H0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0148

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->D0(II)V

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0d0137

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->D0(II)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0d0150

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->D0(II)V

    .line 26
    return-void
.end method


# virtual methods
.method public F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/VipExtraBenefit;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/VipExtraBenefit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a0732

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipExtraBenefit;->getPriceTag()Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, p2}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->q(Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    const p2, 0x7f0a07d9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseExtraBenefitAdapter;->H0:Z

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    .line 54
    const p2, 0x7f0801b2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    const p2, 0x7f08019d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final G0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseExtraBenefitAdapter;->H0:Z

    .line 3
    return v0
.end method

.method public final H0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseExtraBenefitAdapter;->H0:Z

    .line 3
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/gxgx/daqiandy/bean/VipExtraBenefit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseExtraBenefitAdapter;->F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/VipExtraBenefit;)V

    .line 6
    return-void
.end method
