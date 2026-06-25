.class Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/smartdigimkt/l2/b;

    invoke-direct {v0}, Lcom/smartdigimkt/l2/b;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/l2/b;->b(Landroid/view/View;J)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;Z)Z

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->c(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->c(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    move-result-object v1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)I

    move-result v2

    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->e(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)I

    move-result v3

    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)I

    move-result v4

    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->g(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)I

    move-result v5

    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    :cond_1
    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/l2/b;

    invoke-direct {v0}, Lcom/smartdigimkt/l2/b;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/l2/b;->b(Landroid/view/View;J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/x/d;

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)Lcom/smartdigimkt/x/d;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->j0(I)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)Lcom/smartdigimkt/x/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;Lcom/smartdigimkt/x/d;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    const-string v0, "campaign is null"

    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
