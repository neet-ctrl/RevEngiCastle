.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$a;,
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomFilmLanguageDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomFilmLanguageDownloadFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1999#2,14:286\n1869#2,2:300\n1878#2,3:302\n1869#2,2:305\n1869#2,2:307\n1#3:309\n*S KotlinDebug\n*F\n+ 1 BottomFilmLanguageDownloadFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment\n*L\n71#1:286,14\n82#1:300,2\n86#1:302,3\n96#1:305,2\n152#1:307,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomFilmLanguageDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomFilmLanguageDownloadFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1999#2,14:286\n1869#2,2:300\n1878#2,3:302\n1869#2,2:305\n1869#2,2:307\n1#3:309\n*S KotlinDebug\n*F\n+ 1 BottomFilmLanguageDownloadFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment\n*L\n71#1:286,14\n82#1:300,2\n86#1:302,3\n96#1:305,2\n152#1:307,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

.field public e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$a;

.field public f0:I

.field public g0:I

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->j0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/d2;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/d2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->X:Lkotlin/Lazy;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->f0:I

    .line 19
    .line 20
    return-void
.end method

.method public static final B(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->f0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->Y:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->f0:I

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->setState(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->v()Lcom/gxgx/daqiandy/adapter/BottomFilmLanguageDownloadAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->f0:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p1, v1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->Y:Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->setState(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->Y:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->f0:I

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->setState(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->v()Lcom/gxgx/daqiandy/adapter/BottomFilmLanguageDownloadAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->f0:I

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public static final C(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->Y:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->Y:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->Y:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->setState(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->v()Lcom/gxgx/daqiandy/adapter/BottomFilmLanguageDownloadAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->f0:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public static final D(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "view"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->O(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p5}, Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;->E0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final E(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->f0:I

    .line 12
    .line 13
    const p1, 0x7f0a0378

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->z()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->A()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->Y:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->w()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->y()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$a;->a(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final F(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->g0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->Q()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final G(I)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->j0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$b;

    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$b;->a(I)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 7
    .line 8
    const v0, 0x7f0a0166

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    const v1, 0x7f0a0156

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->K(Landroid/widget/FrameLayout;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x7f0d0186

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    const v1, 0x7f0a0379

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->M(Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    const/4 v3, -0x2

    .line 71
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x50

    .line 75
    .line 76
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->w()Landroid/widget/FrameLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/j2;

    .line 100
    .line 101
    invoke-direct {v1, v0, p2, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/j2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    new-instance p2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/k2;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/k2;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->w()Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final J(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string p1, "buttons.click"

    .line 2
    .line 3
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->l0:Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, p1, v3, v1, v2}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;->e(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;Landroid/content/Context;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->F(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->E(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->B(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)V

    return-void
.end method

.method public static synthetic n()Lcom/gxgx/daqiandy/adapter/BottomFilmLanguageDownloadAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->u()Lcom/gxgx/daqiandy/adapter/BottomFilmLanguageDownloadAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->D(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->C(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    return-void
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->J(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->H(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic s(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final u()Lcom/gxgx/daqiandy/adapter/BottomFilmLanguageDownloadAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/adapter/BottomFilmLanguageDownloadAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/adapter/BottomFilmLanguageDownloadAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "videoBean"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K(Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->i0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->Y:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->h0:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final N(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$a;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$a;

    .line 7
    .line 8
    return-void
.end method

.method public final O(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 7
    .line 8
    return-void
.end method

.method public final P(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$a;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "episode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->Y:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->N(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$a;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "BottomFilmLanguageDownloadFragment"

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public initView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->Y:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getVideos()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v3, v1

    .line 56
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getVideos()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v5, v1

    .line 86
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v3, v5, :cond_6

    .line 94
    .line 95
    move-object v2, v4

    .line 96
    move v3, v5

    .line 97
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    :goto_2
    check-cast v2, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move-object v2, v1

    .line 107
    :goto_3
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getVideos()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_8
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.MovieResult.VideoBean>"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->O(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x1

    .line 137
    if-le v2, v3, :cond_e

    .line 138
    .line 139
    sget-object v2, Lrc/h;->o:Lrc/h$a;

    .line 140
    .line 141
    invoke-virtual {v2}, Lrc/h$a;->a()Lrc/h;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lrc/h;->p()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-gez v2, :cond_9

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_f

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 169
    .line 170
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setPremiumProPermission(Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    move-object v4, v0

    .line 177
    check-cast v4, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move v5, v1

    .line 184
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_f

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    add-int/lit8 v7, v5, 0x1

    .line 195
    .line 196
    if-gez v5, :cond_a

    .line 197
    .line 198
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 199
    .line 200
    .line 201
    :cond_a
    check-cast v6, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 202
    .line 203
    if-lez v5, :cond_d

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getResolution()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    move v5, v1

    .line 217
    :goto_6
    if-lt v5, v2, :cond_c

    .line 218
    .line 219
    move v5, v3

    .line 220
    goto :goto_7

    .line 221
    :cond_c
    move v5, v1

    .line 222
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v6, v5}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setPremiumProPermission(Ljava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v6, v5}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setPremiumProPermission(Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    :goto_8
    move v5, v7

    .line 236
    goto :goto_5

    .line 237
    :cond_e
    move-object v2, v0

    .line 238
    check-cast v2, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 255
    .line 256
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setPremiumProPermission(Ljava/lang/Boolean;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_f
    new-instance v2, Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 268
    .line 269
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;

    .line 270
    .line 271
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;->rlvResolution:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 289
    .line 290
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;->rlvResolution:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/e2;

    .line 298
    .line 299
    invoke-direct {v1, p0, v0, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/e2;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 306
    .line 307
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;->rlvDownload:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->v()Lcom/gxgx/daqiandy/adapter/BottomFilmLanguageDownloadAdapter;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 328
    .line 329
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmLaunageDownloadBinding;->rlvDownload:Landroidx/recyclerview/widget/RecyclerView;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->v()Lcom/gxgx/daqiandy/adapter/BottomFilmLanguageDownloadAdapter;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->Y:Ljava/util/List;

    .line 341
    .line 342
    check-cast v1, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->v()Lcom/gxgx/daqiandy/adapter/BottomFilmLanguageDownloadAdapter;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/f2;

    .line 352
    .line 353
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/f2;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 364
    .line 365
    const-string v2, "download_start_and_remain_times"

    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/g2;

    .line 372
    .line 373
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/g2;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$c;

    .line 377
    .line 378
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p0, v3}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v2, "download_view_state"

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/h2;

    .line 395
    .line 396
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/h2;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$c;

    .line 400
    .line 401
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "download_task"

    .line 408
    .line 409
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/i2;

    .line 414
    .line 415
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/i2;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->Q()V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "remainTimes"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->g0:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 11
    .line 12
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/l2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/l2;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final v()Lcom/gxgx/daqiandy/adapter/BottomFilmLanguageDownloadAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/adapter/BottomFilmLanguageDownloadAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->i0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "containerLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->Y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->h0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imgDownload"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final z()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "selectClick"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
