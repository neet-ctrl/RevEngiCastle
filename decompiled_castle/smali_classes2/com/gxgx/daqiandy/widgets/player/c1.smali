.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

.field public final synthetic Z:I

.field public final synthetic e0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

.field public final synthetic f0:Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;


# direct methods
.method public synthetic constructor <init>(ZLcom/gxgx/daqiandy/widgets/player/DetailPlayer;ILcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/c1;->X:Z

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/c1;->Y:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    iput p3, p0, Lcom/gxgx/daqiandy/widgets/player/c1;->Z:I

    iput-object p4, p0, Lcom/gxgx/daqiandy/widgets/player/c1;->e0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    iput-object p5, p0, Lcom/gxgx/daqiandy/widgets/player/c1;->f0:Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/c1;->X:Z

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/c1;->Y:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    iget v2, p0, Lcom/gxgx/daqiandy/widgets/player/c1;->Z:I

    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/player/c1;->e0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/player/c1;->f0:Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->P(ZLcom/gxgx/daqiandy/widgets/player/DetailPlayer;ILcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
