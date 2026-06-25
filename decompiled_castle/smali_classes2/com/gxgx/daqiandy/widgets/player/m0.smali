.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

.field public final synthetic Y:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/m0;->X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/m0;->Y:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/m0;->X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/m0;->Y:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->H(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
