.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/z2;->X:Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/widgets/player/z2;->Y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/z2;->X:Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/widgets/player/z2;->Y:J

    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->e(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;J)V

    return-void
.end method
