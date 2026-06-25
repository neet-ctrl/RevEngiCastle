.class public final Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;

.field public final synthetic b:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

.field public final synthetic c:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$b;->a:Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$b;->b:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$b;->c:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public changePlayingFullScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$b;->a:Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;->E0()Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;->changePlayingFullScreen()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public changePlayingNormalScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$b;->a:Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;->E0()Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;->changePlayingNormalScreen()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStateAutoComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$b;->a:Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;->E0()Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$b;->b:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;->d(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStatePlaying()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$b;->a:Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;->E0()Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$b;->b:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;->a(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStateReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$b;->a:Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;->E0()Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$b;->b:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;->b(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStateStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$b;->a:Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;->E0()Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$b;->b:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;->e(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public playClick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$b;->a:Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;->E0()Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$b;->b:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$b;->c:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;->c(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
