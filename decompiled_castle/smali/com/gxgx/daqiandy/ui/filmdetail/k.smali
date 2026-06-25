.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic Y:Ljava/lang/Integer;

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/Integer;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/k;->X:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/k;->Y:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/k;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/k;->X:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/k;->Y:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/k;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/Integer;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
