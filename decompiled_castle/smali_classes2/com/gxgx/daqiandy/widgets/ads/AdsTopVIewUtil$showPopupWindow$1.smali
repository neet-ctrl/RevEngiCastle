.class public final Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$showPopupWindow$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->showPopupWindow(Landroid/app/Activity;JLcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $filmId:Ljava/lang/Long;

.field final synthetic $filmStr:Ljava/lang/String;

.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$showPopupWindow$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$showPopupWindow$1;->$activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$showPopupWindow$1;->$filmStr:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$showPopupWindow$1;->$filmId:Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "widget"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmc/eq;->xt(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$showPopupWindow$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$showPopupWindow$1;->$activity:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$showPopupWindow$1;->$filmStr:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$showPopupWindow$1;->$filmId:Ljava/lang/Long;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->openPurchaseActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 24
    return-void
.end method
