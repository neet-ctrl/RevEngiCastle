.class public final Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->o2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$q;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$q;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->g1()Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;->I0(I)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$q;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->g1()Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, p2

    .line 45
    .line 46
    :goto_0
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$q;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;->getDiscountInfosBean()Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;->getMonth()Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p1, p2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p3, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->q1(Ljava/lang/Integer;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$q;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->r1(Lcom/gxgx/daqiandy/bean/VipSellInfo;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$q;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->s1(Lcom/gxgx/daqiandy/bean/VipSellInfo;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$q;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityVipWebViewBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityVipWebViewBinding;->premiumPlanUpgradeLayout:Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;

    .line 96
    const/4 p3, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->setSelected(Z)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$q;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->v1()Lcom/gxgx/daqiandy/ui/vip/VipPurchaseAdapter;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    const/4 v0, -0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseAdapter;->J0(I)V

    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$q;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->v1()Lcom/gxgx/daqiandy/ui/vip/VipPurchaseAdapter;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$q;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->x1()Lcom/gxgx/daqiandy/ui/vip/VipPurchaseExtraBenefitAdapter;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseExtraBenefitAdapter;->H0(Z)V

    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$q;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->x1()Lcom/gxgx/daqiandy/ui/vip/VipPurchaseExtraBenefitAdapter;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$q;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->K0(Lcom/gxgx/daqiandy/bean/AgentOrder;)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$q;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    new-instance p2, Lcom/google/gson/Gson;

    .line 162
    .line 163
    .line 164
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 165
    .line 166
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$q;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->Z()Ljava/lang/String;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    const-class v0, Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    check-cast p2, Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->o1(Lcom/gxgx/daqiandy/bean/ActivitiesBean;)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$q;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$q;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 194
    const/4 p3, 0x2

    .line 195
    .line 196
    .line 197
    invoke-static {p2, p3}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->Z0(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;I)Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->m1(Ljava/lang/String;)V

    .line 202
    .line 203
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$q;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->P()Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->O0(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;Ljava/lang/String;)V

    .line 215
    return-void
.end method
