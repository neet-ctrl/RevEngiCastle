.class public final synthetic Lcom/gxgx/daqiandy/ui/livetv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/livetv/LiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/a;->X:Lcom/gxgx/daqiandy/ui/livetv/LiveTvFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/a;->X:Lcom/gxgx/daqiandy/ui/livetv/LiveTvFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvFragment;->n(Lcom/gxgx/daqiandy/ui/livetv/LiveTvFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
