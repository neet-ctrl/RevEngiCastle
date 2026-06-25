.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/g;->X:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/g;->X:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->y(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
