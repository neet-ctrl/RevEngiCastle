.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

.field public final synthetic Y:Lcn/jzvd/JZDataSource;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcn/jzvd/JZDataSource;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/y1;->X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/y1;->Y:Lcn/jzvd/JZDataSource;

    iput-wide p3, p0, Lcom/gxgx/daqiandy/widgets/player/y1;->Z:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/y1;->X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/y1;->Y:Lcn/jzvd/JZDataSource;

    iget-wide v2, p0, Lcom/gxgx/daqiandy/widgets/player/y1;->Z:J

    invoke-static {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->R(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcn/jzvd/JZDataSource;J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
