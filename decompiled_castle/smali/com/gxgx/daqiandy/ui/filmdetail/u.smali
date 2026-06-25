.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/u;->X:Z

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/u;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/u;->X:Z

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/u;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l2;->a(ZLcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
