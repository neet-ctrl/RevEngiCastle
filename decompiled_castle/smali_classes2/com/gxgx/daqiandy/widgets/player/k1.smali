.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/SpecialPointBean;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/gxgx/daqiandy/bean/SpecialPointBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/k1;->X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/k1;->Y:Lcom/gxgx/daqiandy/bean/SpecialPointBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/k1;->X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/k1;->Y:Lcom/gxgx/daqiandy/bean/SpecialPointBean;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->N(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/gxgx/daqiandy/bean/SpecialPointBean;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
