.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/o4;->X:Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/o4;->X:Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->v(Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
