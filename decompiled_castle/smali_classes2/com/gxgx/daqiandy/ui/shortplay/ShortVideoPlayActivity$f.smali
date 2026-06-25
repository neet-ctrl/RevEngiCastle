.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortVideoPlayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortVideoPlayActivity.kt\ncom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$initListener$7$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1011:1\n1878#2,3:1012\n*S KotlinDebug\n*F\n+ 1 ShortVideoPlayActivity.kt\ncom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$initListener$7$1\n*L\n715#1:1012,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShortVideoPlayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortVideoPlayActivity.kt\ncom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$initListener$7$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1011:1\n1878#2,3:1012\n*S KotlinDebug\n*F\n+ 1 ShortVideoPlayActivity.kt\ncom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$initListener$7$1\n*L\n715#1:1012,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->O0()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->S0(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w0()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->O0()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->F2(ZJZ)V

    .line 35
    return-void
.end method

.method public b(ZJJZ)V
    .locals 6

    if-eqz p1, :cond_e

    .line 1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 3
    const-string v4, "null cannot be cast to non-null type com.gxgx.daqiandy.bean.MovieResult.EpisodeBean"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, p4, v4

    if-nez v2, :cond_2

    move v1, v0

    :cond_2
    :goto_1
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 6
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->E2(JLjava/lang/String;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->L0()I

    move-result p1

    if-ne p1, v0, :cond_6

    return-void

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->r0()I

    move-result p1

    const/4 p4, 0x1

    if-eq p1, v0, :cond_7

    .line 9
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->c2(Z)V

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->o2(I)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "short===clickEpisode==vipEpisode=="

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->b0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)V

    .line 13
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->selectPlay(I)V

    const/4 p1, 0x0

    if-eqz p6, :cond_9

    .line 14
    sget-object p5, Lrc/h;->o:Lrc/h$a;

    invoke-virtual {p5}, Lrc/h$a;->a()Lrc/h;

    move-result-object p5

    invoke-virtual {p5}, Lrc/h;->C()Z

    move-result p5

    if-eqz p5, :cond_9

    iget-object p5, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    invoke-virtual {p5}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    move-result-object p5

    invoke-virtual {p5}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->S()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    iget-object p6, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    invoke-virtual {p6}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    move-result-object p6

    invoke-virtual {p6}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->u0()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    move-result-object p6

    if-eqz p6, :cond_8

    invoke-virtual {p6}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    move-result-object p6

    if-eqz p6, :cond_8

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    if-eqz p6, :cond_8

    invoke-virtual {p6}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    move-result-object p6

    goto :goto_2

    :cond_8
    move-object p6, p1

    :goto_2
    invoke-static {p5, p6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_9

    .line 15
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->c0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)V

    return-void

    .line 16
    :cond_9
    iget-object p5, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    invoke-static {p5}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    move-result-object p5

    if-nez p5, :cond_a

    .line 17
    sget-object p1, Lic/j;->j:Lic/j$a;

    invoke-virtual {p1}, Lic/j$a;->a()Lic/j;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w0()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p4, p2}, Lic/j;->U(ILjava/lang/String;)V

    goto :goto_5

    .line 20
    :cond_a
    sget-object p4, Lic/j;->j:Lic/j$a;

    invoke-virtual {p4}, Lic/j$a;->a()Lic/j;

    move-result-object v0

    iget-object p4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    invoke-static {p4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getCountryIds()Ljava/util/List;

    move-result-object p4

    move-object v2, p4

    goto :goto_3

    :cond_b
    move-object v2, p1

    :goto_3
    iget-object p4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    invoke-static {p4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    move-result-object p4

    if-eqz p4, :cond_c

    invoke-virtual {p4}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    move-result-object p4

    move-object v3, p4

    goto :goto_4

    :cond_c
    move-object v3, p1

    :goto_4
    iget-object p4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    invoke-static {p4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTagIds()Ljava/util/List;

    move-result-object p1

    :cond_d
    move-object v4, p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Lic/j;->T(ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method
