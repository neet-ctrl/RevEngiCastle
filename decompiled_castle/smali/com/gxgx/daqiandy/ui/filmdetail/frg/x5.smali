.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/frg/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavSimilarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavSimilarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/x5;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavSimilarFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/x5;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavSimilarFragment;

    check-cast p1, Lcom/gxgx/daqiandy/event/FilmDetailShareEvent;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavSimilarFragment;->m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavSimilarFragment;Lcom/gxgx/daqiandy/event/FilmDetailShareEvent;)V

    return-void
.end method
