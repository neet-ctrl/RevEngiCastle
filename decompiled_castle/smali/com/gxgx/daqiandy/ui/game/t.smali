.class public final synthetic Lcom/gxgx/daqiandy/ui/game/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/t;->X:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/game/t;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/t;->X:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/game/t;->Y:I

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a;->d(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;I)V

    return-void
.end method
