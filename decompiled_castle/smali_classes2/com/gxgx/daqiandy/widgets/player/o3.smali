.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/o3;->X:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/widgets/player/o3;->Y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/o3;->X:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/widgets/player/o3;->Y:J

    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$bufferingTickerRunnable$1;->a(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;J)V

    return-void
.end method
