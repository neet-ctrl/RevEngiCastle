.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Landroid/widget/ImageView;

.field public final synthetic Y:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/gxgx/daqiandy/widgets/player/LivePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/v3;->X:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/v3;->Y:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/v3;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/v3;->Y:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->y(Landroid/widget/ImageView;Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
