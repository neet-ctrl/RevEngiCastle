.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gxgx/daqiandy/bean/CricketScoreTeam;)Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/bean/CricketScoreTeam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "cricketScoreTeam"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v1, "CricketScoreTeam"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    new-instance p1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object p1
.end method
