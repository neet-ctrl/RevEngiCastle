.class public final synthetic Lcom/gxgx/daqiandy/ui/livetvdetail/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic e0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

.field public final synthetic f0:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Ljava/util/List;Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/v;->X:Ljava/util/List;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/v;->Y:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/v;->Z:Ljava/util/List;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/v;->e0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    iput-boolean p5, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/v;->f0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/v;->X:Ljava/util/List;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/v;->Y:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/v;->Z:Ljava/util/List;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/v;->e0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    iget-boolean v4, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/v;->f0:Z

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->b(Ljava/util/List;Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Ljava/util/List;Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;ZI)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
