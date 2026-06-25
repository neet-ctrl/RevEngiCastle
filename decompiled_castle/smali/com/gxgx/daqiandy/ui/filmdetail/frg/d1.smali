.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/frg/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;

.field public final synthetic Y:Lcom/gxgx/daqiandy/adapter/BottomFilmSelectAudioDownloadAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Lcom/gxgx/daqiandy/adapter/BottomFilmSelectAudioDownloadAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/d1;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/d1;->Y:Lcom/gxgx/daqiandy/adapter/BottomFilmSelectAudioDownloadAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/d1;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/d1;->Y:Lcom/gxgx/daqiandy/adapter/BottomFilmSelectAudioDownloadAdapter;

    check-cast p1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->i(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Lcom/gxgx/daqiandy/adapter/BottomFilmSelectAudioDownloadAdapter;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    return-void
.end method
