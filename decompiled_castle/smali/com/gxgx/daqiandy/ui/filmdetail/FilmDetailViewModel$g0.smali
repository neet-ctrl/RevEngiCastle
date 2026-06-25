.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$g0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->k1(Landroid/content/Context;ZLcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;ZLcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$g0;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$g0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$g0;->c:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$g0;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->f3()Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$g0;->b:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$g0;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j0(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$g0;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$g0;->c:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getEpisodeOpeningTime()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const/16 v2, 0x3e8

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    mul-long/2addr v0, v2

    .line 55
    invoke-virtual {p1, v0, v1}, Lcn/jzvd/JZMediaInterface;->seekTo(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$g0;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->k0(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$g0;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->V6()Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
