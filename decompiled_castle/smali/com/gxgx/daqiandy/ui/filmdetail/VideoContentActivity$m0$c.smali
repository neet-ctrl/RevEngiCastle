.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0;->clarity(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$c;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$c;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;I)V

    return-void
.end method

.method public static final c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;I)V
    .locals 14

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->P3()Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v2

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v8, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v8, v2

    .line 46
    :goto_1
    const/16 v12, 0x742

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v4, 0x19

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v0 .. v13}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b$a;->a(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rightBtnClick()V
    .locals 4

    .line 1
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmc/eq;->jk(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$c;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Z1(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$c;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 14
    .line 15
    iget v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$c;->b:I

    .line 16
    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/l4;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/l4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public unlock()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b$a;->b(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
