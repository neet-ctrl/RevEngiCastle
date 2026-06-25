.class public Lcom/gxgx/daqiandy/widgets/player/JzvdStdRv;
.super Lcn/jzvd/JzvdStd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/player/JzvdStdRv$ClickUi;
    }
.end annotation


# instance fields
.field private clickUi:Lcom/gxgx/daqiandy/widgets/player/JzvdStdRv$ClickUi;

.field private isAtList:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/jzvd/JzvdStd;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/jzvd/JzvdStd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public isAtList()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/JzvdStdRv;->isAtList:Z

    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/JzvdStdRv;->isAtList:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcn/jzvd/Jzvd;->bottomContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0a0a80

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcn/jzvd/Jzvd;->state:I

    .line 23
    const/4 v1, 0x5

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    const/4 v1, 0x6

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JzvdStdRv;->clickUi:Lcom/gxgx/daqiandy/widgets/player/JzvdStdRv$ClickUi;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/JzvdStdRv$ClickUi;->onClickUiToggle()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-super {p0, p1}, Lcn/jzvd/JzvdStd;->onClick(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public setAtList(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "atList"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/JzvdStdRv;->isAtList:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcn/jzvd/Jzvd;->bottomContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setClickUi(Lcom/gxgx/daqiandy/widgets/player/JzvdStdRv$ClickUi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickUi"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JzvdStdRv;->clickUi:Lcom/gxgx/daqiandy/widgets/player/JzvdStdRv$ClickUi;

    .line 3
    return-void
.end method

.method public startVideo()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/JzvdStd;->startVideo()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JzvdStdRv;->clickUi:Lcom/gxgx/daqiandy/widgets/player/JzvdStdRv$ClickUi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/JzvdStdRv$ClickUi;->onClickStart()V

    .line 11
    :cond_0
    return-void
.end method
