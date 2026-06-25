.class public final Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter;
.super Lcom/chad/library/adapter/base/BaseNodeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;
    }
.end annotation


# instance fields
.field public I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J0:Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le2/b;",
            ">;",
            "Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter;->I0:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter;->J0:Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;

    .line 12
    .line 13
    new-instance p1, Lcom/gxgx/daqiandy/bean/provider/RootNodeProvider;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/gxgx/daqiandy/bean/provider/RootNodeProvider;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->V0(Li2/b;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/gxgx/daqiandy/bean/provider/SecondNodeProvider;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter;->J0:Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/gxgx/daqiandy/bean/provider/SecondNodeProvider;-><init>(Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->W0(Li2/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public P0(Ljava/util/List;I)I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le2/b;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Le2/b;

    .line 11
    .line 12
    instance-of p2, p1, Lcom/gxgx/daqiandy/bean/provider/RootNode;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of p1, p1, Lcom/gxgx/daqiandy/bean/provider/ItemNode;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final W1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le2/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter;->I0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1()Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter;->J0:Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y1(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter;->I0:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final Z1(Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter;->J0:Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;

    .line 2
    .line 3
    return-void
.end method
