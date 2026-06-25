.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/v1;->X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/v1;->Y:Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/v1;->X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/v1;->Y:Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->L(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
