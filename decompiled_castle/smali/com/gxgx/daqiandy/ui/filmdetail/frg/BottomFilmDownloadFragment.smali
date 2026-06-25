.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$a;,
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmDownloadBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomFilmDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomFilmDownloadFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1#2:209\n1869#3,2:210\n*S KotlinDebug\n*F\n+ 1 BottomFilmDownloadFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment\n*L\n96#1:210,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomFilmDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomFilmDownloadFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1#2:209\n1869#3,2:210\n*S KotlinDebug\n*F\n+ 1 BottomFilmDownloadFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment\n*L\n96#1:210,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Ljava/util/List;
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

.field public Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$a;

.field public Z:I

.field public e0:I

.field public f0:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->g0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->Z:I

    .line 6
    .line 7
    return-void
.end method

.method public static final A(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 7
    .line 8
    const v0, 0x7f0a0166

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    const v0, 0x7f0a0156

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->f0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomFilmDownloadAdapter;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->x(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomFilmDownloadAdapter;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->A(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->w(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomFilmDownloadAdapter;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->y(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomFilmDownloadAdapter;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    return-void
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->v(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->u(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic p(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final u(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "view"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->Z:I

    .line 12
    .line 13
    const p2, 0x7f0a0378

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->t()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->f0:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmDownloadBinding;

    .line 42
    .line 43
    iget-object v4, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmDownloadBinding;->imgDownload:Landroid/widget/ImageView;

    .line 44
    .line 45
    const-string p1, "imgDownload"

    .line 46
    .line 47
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->X:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v5, p0

    .line 61
    check-cast v5, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 62
    .line 63
    invoke-interface/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$a;->a(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final v(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static final w(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->e0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->F()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final x(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomFilmDownloadAdapter;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->Z:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p3, v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setState(I)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->Z:I

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p3, v1, :cond_5

    .line 43
    .line 44
    move-object p3, p1

    .line 45
    check-cast p3, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setState(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->Z:I

    .line 69
    .line 70
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setState(I)V

    .line 77
    .line 78
    .line 79
    iget p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->Z:I

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public static final y(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomFilmDownloadAdapter;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    if-ge v0, p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getResolution()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getResolution()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setState(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public static final z(I)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->g0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$b;

    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$b;->a(I)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->f0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->X:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$a;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$a;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$a;

    .line 7
    .line 8
    return-void
.end method

.method public final E(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$a;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$a;
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
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$a;",
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
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->X:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->D(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$a;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "BottomFilmDownloadFragment"

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Lkotlin/coroutines/Continuation;)V

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

.method public initData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->X:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->X:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getVideos()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.MovieResult.VideoBean>"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/gxgx/daqiandy/adapter/BottomFilmDownloadAdapter;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/BottomFilmDownloadAdapter;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmDownloadBinding;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmDownloadBinding;->rlvDownload:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 64
    .line 65
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmDownloadBinding;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmDownloadBinding;->rlvDownload:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/g1;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/g1;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmDownloadBinding;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmDownloadBinding;->llDownload:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/h1;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/h1;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    const-string v4, "download_start_and_remain_times"

    .line 101
    .line 102
    invoke-virtual {v2, v4, v3}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/frg/i1;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/i1;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$c;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0, v5}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v4, "download_view_state"

    .line 124
    .line 125
    invoke-virtual {v2, v4, v3}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/j1;

    .line 130
    .line 131
    invoke-direct {v3, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/j1;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomFilmDownloadAdapter;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$c;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p0, v4}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "download_task"

    .line 143
    .line 144
    invoke-static {v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/k1;

    .line 149
    .line 150
    invoke-direct {v3, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/k1;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomFilmDownloadAdapter;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, p0, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->F()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 161
    .line 162
    .line 163
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
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->e0:I

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/l1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/l1;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final r()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->f0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment$a;

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
