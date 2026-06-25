.class public final Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;)Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p1, "episodeList"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "adsEpisodeList"

    .line 13
    .line 14
    .line 15
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance p1, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;-><init>()V

    .line 21
    .line 22
    new-instance p2, Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    const-string v0, "title_param"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast p3, Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    const-string p4, "null cannot be cast to non-null type java.util.ArrayList<com.gxgx.daqiandy.bean.MovieResult.EpisodeBean>"

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast p3, Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string p4, "episode_list_param"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    const-string p3, "currency_enter_has_reversed"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    if-eqz p6, :cond_0

    .line 56
    .line 57
    const-string p3, "previous_episode_count"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    :cond_0
    check-cast p7, Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    invoke-static {p7}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 70
    move-result-object p3

    .line 71
    .line 72
    const-string p4, "ADS_EPISODE_LIST"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    return-object p1
.end method
