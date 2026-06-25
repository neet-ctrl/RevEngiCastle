.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/b1;->X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/b1;->X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->h0(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    return-void
.end method
