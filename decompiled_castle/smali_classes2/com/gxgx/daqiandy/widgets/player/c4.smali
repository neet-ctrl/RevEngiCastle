.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/c4;->X:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/c4;->Y:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/c4;->X:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/c4;->Y:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->t(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
