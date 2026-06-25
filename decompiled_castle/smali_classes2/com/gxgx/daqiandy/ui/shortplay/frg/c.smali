.class public final synthetic Lcom/gxgx/daqiandy/ui/shortplay/frg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;

.field public final synthetic b:Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/c;->a:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/c;->b:Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/c;->a:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/c;->b:Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->p(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
