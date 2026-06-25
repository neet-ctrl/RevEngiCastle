.class public final synthetic Lcom/gxgx/daqiandy/ui/sportcircket/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/c;->X:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/c;->X:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    check-cast p1, Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->m(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
