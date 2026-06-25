.class Lcom/smartdigimkt/sdk/basead/ui/PanelView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setDataFrom(Lcom/smartdigimkt/x6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/PanelView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$e;->a:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$e;->a:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$e;->a:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;->a(II)V

    .line 18
    :cond_0
    return-void
.end method
