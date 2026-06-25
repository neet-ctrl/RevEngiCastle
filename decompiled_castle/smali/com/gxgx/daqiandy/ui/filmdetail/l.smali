.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Integer;

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/l;->X:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/l;->Y:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/l;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/l;->X:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/l;->Y:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/l;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->f(Ljava/lang/Integer;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)V

    return-void
.end method
