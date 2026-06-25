.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/p1;->X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/p1;->X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->C(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
