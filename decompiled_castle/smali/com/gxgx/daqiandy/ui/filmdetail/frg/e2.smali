.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/frg/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/e2;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/e2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/e2;->c:Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/e2;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/e2;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/e2;->c:Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->o(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
