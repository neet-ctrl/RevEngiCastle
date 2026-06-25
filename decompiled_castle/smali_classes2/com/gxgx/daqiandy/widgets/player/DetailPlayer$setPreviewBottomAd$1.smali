.class public final Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setPreviewBottomAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setPreviewBottomAd(ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setPreviewBottomAd$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clickPlayer()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "setPreviewBottomAd===444"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmc/eq;->vk(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setPreviewBottomAd$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    return-void
.end method
