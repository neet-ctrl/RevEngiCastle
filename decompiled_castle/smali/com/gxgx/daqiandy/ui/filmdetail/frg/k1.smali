.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/frg/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lcom/gxgx/daqiandy/adapter/BottomFilmDownloadAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomFilmDownloadAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/k1;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/k1;->Y:Ljava/util/List;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/k1;->Z:Lcom/gxgx/daqiandy/adapter/BottomFilmDownloadAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/k1;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/k1;->Y:Ljava/util/List;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/k1;->Z:Lcom/gxgx/daqiandy/adapter/BottomFilmDownloadAdapter;

    check-cast p1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    invoke-static {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomFilmDownloadAdapter;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    return-void
.end method
