.class Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->l0:Lcom/smartdigimkt/x6/g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->m0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$c;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$c;->a(II)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->m0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$c;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$c;->a(II)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method
