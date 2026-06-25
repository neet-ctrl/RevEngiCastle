.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->g1(Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c0;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c0;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c0;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->f3()Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c0;->b:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c0;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j0(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c0;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->k0(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
