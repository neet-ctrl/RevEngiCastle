.class public final Lcom/gxgx/daqiandy/ui/mine/MineFragment$initWatchList$mLinearLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineFragment;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/mine/MineFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$initWatchList$mLinearLayoutManager$1;->X:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$initWatchList$mLinearLayoutManager$1;->X:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->l2()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
