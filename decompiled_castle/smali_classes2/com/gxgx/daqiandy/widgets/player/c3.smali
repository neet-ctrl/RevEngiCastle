.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroidx/media3/common/PlaybackException;

.field public final synthetic e0:J


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Ljava/lang/String;Landroidx/media3/common/PlaybackException;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/c3;->X:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/c3;->Y:Ljava/lang/String;

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/player/c3;->Z:Landroidx/media3/common/PlaybackException;

    iput-wide p4, p0, Lcom/gxgx/daqiandy/widgets/player/c3;->e0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/c3;->X:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/c3;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/c3;->Z:Landroidx/media3/common/PlaybackException;

    iget-wide v3, p0, Lcom/gxgx/daqiandy/widgets/player/c3;->e0:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->g(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Ljava/lang/String;Landroidx/media3/common/PlaybackException;J)V

    return-void
.end method
