.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/frg/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/i2;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/i2;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;

    check-cast p1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->p(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    return-void
.end method
