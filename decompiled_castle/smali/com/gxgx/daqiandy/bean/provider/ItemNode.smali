.class public final Lcom/gxgx/daqiandy/bean/provider/ItemNode;
.super Le2/b;
.source "SourceFile"


# instance fields
.field private data:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Le2/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/provider/ItemNode;->data:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getChildNode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le2/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getData()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/provider/ItemNode;->data:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/provider/ItemNode;->data:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 7
    .line 8
    return-void
.end method
