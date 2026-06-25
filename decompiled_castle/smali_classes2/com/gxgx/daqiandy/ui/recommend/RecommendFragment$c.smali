.class public final Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clickPlayer(J)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string v0, "requireContext(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->F()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->Y(Landroid/content/Context;IZ)V

    .line 28
    .line 29
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcn/jzvd/Jzvd;->getCurrentPositionWhenPlaying()J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    const/16 v0, 0x3e8

    .line 42
    int-to-long v0, v0

    .line 43
    div-long/2addr p1, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x5

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lmc/eq;->Dg(Lmc/eq;IZLjava/lang/Long;ILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public pause(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->u0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcn/jzvd/Jzvd;->goOnPlayOnPause()V

    .line 14
    return-void
.end method

.method public replayClick(J)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->u0(Z)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->F()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result p1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->F()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-le p1, v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->F()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getState()I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-ne p1, p2, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->startResumePlay()V

    .line 78
    :cond_0
    return-void
.end method

.method public seekTimePosition(IJJ)V
    .locals 6

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string p3, "jzvdStdRv progress==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    const/16 p2, 0x64

    .line 23
    .line 24
    if-lt p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->F()I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 47
    const/4 p2, 0x3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->setState(I)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->F()I

    .line 62
    move-result p2

    .line 63
    .line 64
    const-string p3, "ITEM_PAYLOAD"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 68
    .line 69
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lmc/eq;->Dg(Lmc/eq;IZLjava/lang/Long;ILjava/lang/Object;)V

    .line 78
    :cond_0
    return-void
.end method

.method public setMuteListener(Z)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SOUND_MUTE:isMute="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lgc/d;->Z1(I)V

    .line 31
    .line 32
    sget-object v0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->K0:Lcom/gxgx/daqiandy/adapter/RecommendAdapter$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$a;->b(Z)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->F()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->F()I

    .line 55
    move-result v2

    .line 56
    .line 57
    const-string v3, "ITEM_PAYLOAD"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v2, "SOUND_MUTE:"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$a;->a()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 87
    const/4 v5, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v2, 0x3

    .line 90
    const/4 v4, 0x0

    .line 91
    move v3, p1

    .line 92
    .line 93
    .line 94
    invoke-static/range {v1 .. v6}, Lmc/eq;->Dg(Lmc/eq;IZLjava/lang/Long;ILjava/lang/Object;)V

    .line 95
    return-void
.end method
