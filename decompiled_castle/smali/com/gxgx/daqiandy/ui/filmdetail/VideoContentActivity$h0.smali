.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/bean/ActivitiesBean;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/ActivitiesBean;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h0;->a:Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h0;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h0;->a:Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getActivityId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1, v3, v2}, Lmc/eq;->cl(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h0;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->P3()Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h0;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v9, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v9, v2

    .line 43
    :goto_0
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h0;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v12, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v12, v2

    .line 62
    :goto_1
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h0;->a:Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getRetainImage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h0;->a:Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getActivityId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const/16 v16, 0x62

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v8, 0x27

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object/from16 v15, p1

    .line 84
    .line 85
    invoke-static/range {v4 .. v17}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h0;->a:Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getActivityId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v2, v1}, Lmc/eq;->cl(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
