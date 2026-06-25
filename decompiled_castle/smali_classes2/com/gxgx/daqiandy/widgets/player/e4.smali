.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/CastStateListener;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/e4;->a:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    return-void
.end method


# virtual methods
.method public final onCastStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/e4;->a:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->u(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;I)V

    return-void
.end method
