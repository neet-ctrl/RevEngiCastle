.class public final synthetic Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/CricketScoreTeam;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;Lcom/gxgx/daqiandy/bean/CricketScoreTeam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/h;->X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/h;->Y:Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/h;->X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/h;->Y:Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->m(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;Lcom/gxgx/daqiandy/bean/CricketScoreTeam;)V

    return-void
.end method
