.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public a:Lcom/gxgx/daqiandy/bean/CricketScoreTeam;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lcom/gxgx/daqiandy/bean/CricketScoreTeam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;->a:Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    .line 3
    return-object v0
.end method

.method public final c(Lcom/gxgx/daqiandy/bean/CricketScoreTeam;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/CricketScoreTeam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;->a:Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    .line 3
    return-void
.end method
