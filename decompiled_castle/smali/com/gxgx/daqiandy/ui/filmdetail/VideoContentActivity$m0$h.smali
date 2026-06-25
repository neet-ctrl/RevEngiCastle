.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisode2Adapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0;->recommendEpSelectSeason(ILcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic c:Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$h;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$h;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$h;->c:Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$h;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$h;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$h;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Z1(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "null cannot be cast to non-null type com.gxgx.daqiandy.widgets.player.DetailPlayer"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$h;->c:Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 54
    .line 55
    invoke-virtual {v3, v2, p1, v1, v4}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->clickEpRecommend(ILcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;ZLcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
