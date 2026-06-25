.class Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$c;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$c$a;->X:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$c$a;->X:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$c;->b:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->a(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$c$a;->X:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$c;->b:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->b(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$c$a;->X:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$c;->b:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->b(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_0
    return-void
.end method
