.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/d;->X:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/d;->X:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->s(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;)V

    return-void
.end method
