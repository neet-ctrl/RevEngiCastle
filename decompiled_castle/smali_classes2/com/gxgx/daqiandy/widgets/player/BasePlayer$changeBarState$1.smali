.class public final Lcom/gxgx/daqiandy/widgets/player/BasePlayer$changeBarState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeBarState(Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $barView:Landroid/view/View;

.field final synthetic $onAnimationEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/widgets/player/BasePlayer;",
            "Landroid/view/View;",
            "Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$changeBarState$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$changeBarState$1;->$barView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$changeBarState$1;->$state:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$changeBarState$1;->$onAnimationEnd:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$changeBarState$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->access$getStateMap$p(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$changeBarState$1;->$barView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$changeBarState$1;->$state:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$changeBarState$1;->$state:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 24
    .line 25
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDE:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$changeBarState$1;->$barView:Landroid/view/View;

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$changeBarState$1;->$onAnimationEnd:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$changeBarState$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->access$getStateMap$p(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$changeBarState$1;->$barView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$changeBarState$1;->$state:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 19
    .line 20
    sget-object v2, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_SHOW:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_SHOWING:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDING:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method
