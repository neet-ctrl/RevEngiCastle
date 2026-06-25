.class public final Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$i;->X:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$i;->Y:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$i;->X:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->z0()Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$i;->Y:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;->getAttentionState()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;->setAttentionState(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$i;->X:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;->getId()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;->getAttentionState()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v3, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$i;->Y:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0, v3}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->W0(Ljava/lang/Long;ZI)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$i;->X:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->z0()Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$i;->Y:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$i;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
