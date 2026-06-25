.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/frg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z;->c:Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z;->c:Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->k(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
