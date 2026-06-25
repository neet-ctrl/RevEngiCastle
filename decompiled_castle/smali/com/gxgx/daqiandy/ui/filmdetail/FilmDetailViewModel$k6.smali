.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$k6;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->u7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$k6;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 2
    .line 3
    const-wide/32 v0, 0x1d4c0

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    const-string v0, "rewardAdsStartTime====onFinish"

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$k6;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->fa(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    const-string p1, "rewardAdsStartTime====onTick"

    .line 2
    .line 3
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$k6;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->fa(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
