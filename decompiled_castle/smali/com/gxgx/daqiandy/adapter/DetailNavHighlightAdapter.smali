.class public final Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public G0:Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0143

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a055d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    .line 19
    .line 20
    iget-object v1, v0, Lcn/jzvd/JzvdStd;->posterImageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;->getCoverImage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f0802c3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lc1/a;->x0(I)Lc1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bumptech/glide/i;

    .line 48
    .line 49
    iget-object v2, v0, Lcn/jzvd/JzvdStd;->posterImageView:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f0a0b4c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    const-class v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-virtual {v0, v2, v2, p1, v1}, Lcn/jzvd/Jzvd;->setUp(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$b;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0, p2}, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$b;-><init>(Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->setJzVideoListener(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final E0()Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;->G0:Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0(Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;->G0:Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
