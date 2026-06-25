.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$a;,
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomFilmAudioDownloadSelectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomFilmAudioDownloadSelectFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n84#2:310\n81#2:311\n1#3:312\n1869#4,2:313\n*S KotlinDebug\n*F\n+ 1 BottomFilmAudioDownloadSelectFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment\n*L\n111#1:310\n111#1:311\n138#1:313,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomFilmAudioDownloadSelectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomFilmAudioDownloadSelectFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n84#2:310\n81#2:311\n1#3:312\n1869#4,2:313\n*S KotlinDebug\n*F\n+ 1 BottomFilmAudioDownloadSelectFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment\n*L\n111#1:310\n111#1:311\n138#1:313,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j0:Ljava/lang/String; = "param1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k0:Ljava/lang/String; = "param2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l0:Ljava/lang/String; = "param3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m0:Ljava/lang/String; = "param4"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$Track;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:J

.field public Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:I

.field public f0:I

.field public final g0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h0:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->i0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$b;

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
    iput v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->e0:I

    .line 6
    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/e1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/e1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->g0:Lkotlin/Lazy;

    .line 17
    .line 18
    return-void
.end method

.method public static final A(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->f0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->I()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final B(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Lcom/gxgx/daqiandy/adapter/BottomFilmSelectAudioDownloadAdapter;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->X:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_7

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
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->e0:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne p2, v1, :cond_2

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->X:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->e0:I

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->setState(I)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->e0:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne p2, v1, :cond_6

    .line 63
    .line 64
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->X:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->setState(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->X:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->e0:I

    .line 98
    .line 99
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->setState(I)V

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->e0:I

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method public static final C(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Lcom/gxgx/daqiandy/adapter/BottomFilmSelectAudioDownloadAdapter;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->X:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_2

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
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->Y:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->X:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->X:Ljava/util/List;

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
    check-cast v2, Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getLanguageId()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLanguageId()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->X:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->setState(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    return-void
.end method

.method public static final D(ILjava/util/List;J)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$Track;",
            ">;J)",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->i0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$b;->a(ILjava/util/List;J)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Landroid/content/DialogInterface;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->h0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Lcom/gxgx/daqiandy/adapter/BottomFilmSelectAudioDownloadAdapter;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->C(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Lcom/gxgx/daqiandy/adapter/BottomFilmSelectAudioDownloadAdapter;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    return-void
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->E(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->y(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->A(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()Lfc/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->t()Lfc/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->z(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Lcom/gxgx/daqiandy/adapter/BottomFilmSelectAudioDownloadAdapter;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->B(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Lcom/gxgx/daqiandy/adapter/BottomFilmSelectAudioDownloadAdapter;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;)Lfc/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->u()Lfc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->f0:I

    .line 2
    .line 3
    return p0
.end method

.method private static final t()Lfc/a;
    .locals 1

    .line 1
    new-instance v0, Lfc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final u()Lfc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->g0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfc/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final y(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

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
    iput p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->e0:I

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
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->x()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$a;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->X:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->h0:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;->imgDownload:Landroid/widget/ImageView;

    .line 50
    .line 51
    const-string v1, "imgDownload"

    .line 52
    .line 53
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p3, v0, p1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$a;->a(Lcom/gxgx/daqiandy/bean/MovieResult$Track;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static final z(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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


# virtual methods
.method public final F(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->h0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$a;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$a;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$a;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$a;

    .line 12
    .line 13
    const-string p2, "BottomFilmDownloadFragment"

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$d;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lrc/h;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v10, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e;

    .line 35
    .line 36
    invoke-direct {v10, p0, v6}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;->root:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "fragment=----showView---()"

    .line 19
    .line 20
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public initData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->X:Ljava/util/List;

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
    new-instance v0, Lcom/gxgx/daqiandy/adapter/BottomFilmSelectAudioDownloadAdapter;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->X:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/BottomFilmSelectAudioDownloadAdapter;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;->rlvAudio:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;->rlvAudio:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;->rlvAudio:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const-string v1, "rlvAudio"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v3, 0x7f0600d3

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v4, "requireContext(...)"

    .line 79
    .line 80
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    mul-float/2addr v1, v4

    .line 97
    float-to-int v4, v1

    .line 98
    const/4 v6, 0x4

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Ltb/e;->b(Landroidx/recyclerview/widget/RecyclerView;IIZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z0;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z0;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 113
    .line 114
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;->llDownload:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/a1;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/a1;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    const-string v3, "download_start_and_remain_times"

    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/b1;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/b1;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$c;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0, v4}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "download_view_state"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/c1;

    .line 162
    .line 163
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/c1;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Lcom/gxgx/daqiandy/adapter/BottomFilmSelectAudioDownloadAdapter;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$c;

    .line 167
    .line 168
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0, v3}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "download_task"

    .line 175
    .line 176
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/d1;

    .line 181
    .line 182
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/d1;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Lcom/gxgx/daqiandy/adapter/BottomFilmSelectAudioDownloadAdapter;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->I()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
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
    const-string v0, "param1"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->X:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "param3"

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->Y:J

    .line 31
    .line 32
    const-string v0, "param4"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->f0:I

    .line 39
    .line 40
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
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/f1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/f1;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "fragment=-------onHiddenChanged()"

    .line 5
    .line 6
    invoke-static {p1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;->root:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "fragment=-------onPause()"

    .line 15
    .line 16
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;->root:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "fragment=-------onResume()"

    .line 15
    .line 16
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;->root:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "fragment=-------onStop()"

    .line 15
    .line 16
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->h0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;->root:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "fragment=----hideView---()"

    .line 19
    .line 20
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
