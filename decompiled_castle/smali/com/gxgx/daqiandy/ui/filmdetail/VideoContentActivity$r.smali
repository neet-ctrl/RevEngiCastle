.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$r;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lse/k;)V
    .locals 2

    .line 1
    const-string v0, "videoItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$r;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->earnMoneySvga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$r;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->earnMoneySvga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 29
    .line 30
    new-instance v1, Lse/e;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lse/e;-><init>(Lse/k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$r;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->earnMoneySvga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->z()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method
