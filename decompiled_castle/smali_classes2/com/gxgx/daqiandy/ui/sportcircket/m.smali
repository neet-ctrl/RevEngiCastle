.class public final synthetic Lcom/gxgx/daqiandy/ui/sportcircket/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/m;->X:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/m;->X:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    check-cast p1, Lcom/gxgx/daqiandy/event/VipPaySuccessInfoEvent;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->w(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lcom/gxgx/daqiandy/event/VipPaySuccessInfoEvent;)V

    return-void
.end method
