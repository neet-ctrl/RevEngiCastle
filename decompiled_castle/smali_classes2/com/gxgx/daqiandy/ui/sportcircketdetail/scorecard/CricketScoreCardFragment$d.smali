.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$d;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->C(Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lii/b;->a(Landroid/content/Context;D)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
