.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$c;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clickPlayer()V
    .locals 2

    .line 1
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmc/eq;->vk(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$c;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;->k()Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
