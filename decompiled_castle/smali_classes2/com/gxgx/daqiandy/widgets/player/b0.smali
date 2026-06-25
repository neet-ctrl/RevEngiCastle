.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/b0;->X:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    iput p2, p0, Lcom/gxgx/daqiandy/widgets/player/b0;->Y:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/b0;->X:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    iget v1, p0, Lcom/gxgx/daqiandy/widgets/player/b0;->Y:I

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->e(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
