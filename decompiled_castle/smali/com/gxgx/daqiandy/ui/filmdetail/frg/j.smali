.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/frg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/gxgx/daqiandy/adapter/BottomSeasonEpisodesNumAdapter;

.field public final synthetic c:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/adapter/BottomSeasonEpisodesNumAdapter;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/j;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/j;->b:Lcom/gxgx/daqiandy/adapter/BottomSeasonEpisodesNumAdapter;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/j;->c:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/j;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/j;->b:Lcom/gxgx/daqiandy/adapter/BottomSeasonEpisodesNumAdapter;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/j;->c:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment;->u(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/adapter/BottomSeasonEpisodesNumAdapter;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
