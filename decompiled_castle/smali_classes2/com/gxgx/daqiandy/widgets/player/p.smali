.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/p;->X:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/p;->Y:Ljava/lang/String;

    iput p3, p0, Lcom/gxgx/daqiandy/widgets/player/p;->Z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/p;->X:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/p;->Y:Ljava/lang/String;

    iget v2, p0, Lcom/gxgx/daqiandy/widgets/player/p;->Z:I

    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->t(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;Ljava/lang/String;I)V

    return-void
.end method
