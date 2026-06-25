.class public final Lkc/l0;
.super Lkc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/l0$a;,
        Lkc/l0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerRightSelectFilterPopWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerRightSelectFilterPopWindow.kt\ncom/gxgx/daqiandy/dialog/PlayerRightSelectFilterPopWindow\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n1878#2,3:290\n*S KotlinDebug\n*F\n+ 1 PlayerRightSelectFilterPopWindow.kt\ncom/gxgx/daqiandy/dialog/PlayerRightSelectFilterPopWindow\n*L\n117#1:290,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerRightSelectFilterPopWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerRightSelectFilterPopWindow.kt\ncom/gxgx/daqiandy/dialog/PlayerRightSelectFilterPopWindow\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n1878#2,3:290\n*S KotlinDebug\n*F\n+ 1 PlayerRightSelectFilterPopWindow.kt\ncom/gxgx/daqiandy/dialog/PlayerRightSelectFilterPopWindow\n*L\n117#1:290,3\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "+",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lkc/l0$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/gxgx/daqiandy/bean/EnhanceBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/lang/String;Lkc/l0$a;Lcom/gxgx/daqiandy/bean/EnhanceBean;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkc/l0$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/gxgx/daqiandy/bean/EnhanceBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "+",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;",
            "Ljava/lang/String;",
            "Lkc/l0$a;",
            "Lcom/gxgx/daqiandy/bean/EnhanceBean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0269

    .line 2
    invoke-direct {p0, p1, v0}, Lkc/a;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p2, p0, Lkc/l0;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 4
    iput-object p3, p0, Lkc/l0;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkc/l0;->e:Lkc/l0$a;

    .line 6
    iput-object p5, p0, Lkc/l0;->f:Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 7
    iput-object p6, p0, Lkc/l0;->g:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 p1, p1, 0x288

    .line 9
    div-int/lit16 p1, p1, 0x32c

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const p1, 0x7f140514

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 12
    invoke-direct {p0}, Lkc/l0;->r()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/lang/String;Lkc/l0$a;Lcom/gxgx/daqiandy/bean/EnhanceBean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v2 .. v8}, Lkc/l0;-><init>(Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/lang/String;Lkc/l0$a;Lcom/gxgx/daqiandy/bean/EnhanceBean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Lkc/l0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkc/l0;->s(Lkc/l0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Lcom/gxgx/daqiandy/adapter/EnhanceAdapter;Lkc/l0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lkc/l0;->p(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Lcom/gxgx/daqiandy/adapter/EnhanceAdapter;Lkc/l0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic f(Lkc/l0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkc/l0;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Lcom/gxgx/daqiandy/adapter/EnhanceAdapter;Lkc/l0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "view"

    .line 7
    .line 8
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p7, :cond_0

    .line 12
    .line 13
    const/16 p5, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p5, 0x0

    .line 26
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p7}, Lcom/gxgx/daqiandy/adapter/EnhanceAdapter;->E0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 47
    .line 48
    iget-object p3, p4, Lkc/l0;->e:Lkc/l0$a;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-interface {p3, p0}, Lkc/l0$a;->a(Lcom/gxgx/daqiandy/bean/EnhanceBean;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 p0, 0x64

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    const-string p0, "100%"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkc/l0;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkc/l0;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a07f7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkc/a;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;

    .line 33
    .line 34
    const/high16 v2, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    float-to-int v2, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v3, v2}, Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lkc/l0;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f0a0128

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lkc/j0;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lkc/j0;-><init>(Lkc/l0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f0a0b70

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v2, p0, Lkc/l0;->d:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-lez v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lkc/l0;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public static final s(Lkc/l0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method


# virtual methods
.method public final g(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkc/l0;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lkc/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lkc/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lkc/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, Lkc/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_4
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lmc/eq;->ak(Lmc/eq;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_0
    return-void
.end method

.method public final h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/l0;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/l0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lkc/l0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/l0;->e:Lkc/l0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/gxgx/daqiandy/bean/EnhanceBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/l0;->f:Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/l0;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0137

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0a0712

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/SeekBar;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f0a0b79

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f0a0b53

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {p0}, Lkc/a;->b()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;

    .line 68
    .line 69
    const/high16 v4, 0x40400000    # 3.0f

    .line 70
    .line 71
    invoke-static {v4}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    float-to-int v4, v4

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v2, v5, v4}, Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 92
    .line 93
    invoke-virtual {p0}, Lkc/a;->b()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v7, 0x7f1304bb

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "getString(...)"

    .line 105
    .line 106
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v6, v5}, Lcom/gxgx/daqiandy/bean/EnhanceBean;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v4, Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 116
    .line 117
    invoke-virtual {p0}, Lkc/a;->b()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const v9, 0x7f1304bd

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    invoke-direct {v4, v6, v9}, Lcom/gxgx/daqiandy/bean/EnhanceBean;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v4, Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 139
    .line 140
    invoke-virtual {p0}, Lkc/a;->b()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v9, 0x7f1302c2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    invoke-direct {v4, v6, v9}, Lcom/gxgx/daqiandy/bean/EnhanceBean;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v4, Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 162
    .line 163
    invoke-virtual {p0}, Lkc/a;->b()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const v9, 0x7f13012b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x3

    .line 178
    invoke-direct {v4, v6, v7}, Lcom/gxgx/daqiandy/bean/EnhanceBean;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v9, Lcom/gxgx/daqiandy/adapter/EnhanceAdapter;

    .line 185
    .line 186
    invoke-direct {v9, v2}, Lcom/gxgx/daqiandy/adapter/EnhanceAdapter;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lkc/l0;->f:Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 193
    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    invoke-virtual {v9, v5}, Lcom/gxgx/daqiandy/adapter/EnhanceAdapter;->E0(I)V

    .line 197
    .line 198
    .line 199
    move v2, v5

    .line 200
    goto :goto_1

    .line 201
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move v2, v5

    .line 206
    move v4, v2

    .line 207
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    add-int/lit8 v7, v4, 0x1

    .line 218
    .line 219
    if-gez v4, :cond_1

    .line 220
    .line 221
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 222
    .line 223
    .line 224
    :cond_1
    check-cast v6, Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 225
    .line 226
    iget-object v10, p0, Lkc/l0;->f:Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 227
    .line 228
    if-eqz v10, :cond_2

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/EnhanceBean;->getId()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/EnhanceBean;->getId()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-ne v6, v10, :cond_2

    .line 239
    .line 240
    move v2, v4

    .line 241
    :cond_2
    move v4, v7

    .line 242
    goto :goto_0

    .line 243
    :cond_3
    invoke-virtual {v9, v2}, Lcom/gxgx/daqiandy/adapter/EnhanceAdapter;->E0(I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    if-nez v2, :cond_4

    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_2
    new-instance v0, Lkc/k0;

    .line 270
    .line 271
    move-object v2, v0

    .line 272
    move-object v4, v8

    .line 273
    move-object v5, v1

    .line 274
    move-object v6, v9

    .line 275
    move-object v7, p0

    .line 276
    invoke-direct/range {v2 .. v7}, Lkc/k0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Lcom/gxgx/daqiandy/adapter/EnhanceAdapter;Lkc/l0;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v0}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lkc/l0;->g:Ljava/lang/Integer;

    .line 283
    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    const/16 v0, 0x64

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 289
    .line 290
    .line 291
    const-string v0, "100%"

    .line 292
    .line 293
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lkc/l0;->g:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x25

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :goto_3
    new-instance v0, Lkc/l0$c;

    .line 330
    .line 331
    invoke-direct {v0, v8, p0}, Lkc/l0$c;-><init>(Landroid/widget/TextView;Lkc/l0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkc/a;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3f266666    # 0.65f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkc/a;->b()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f130846

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lkc/a;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f13083d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lkc/l0$b;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lkc/l0$b;-><init>(Lkc/l0;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lji/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f0a0645

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 66
    .line 67
    iput-object v1, p0, Lkc/l0;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f0a0182

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    iput-object v1, p0, Lkc/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x7f0a0177

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    iput-object v1, p0, Lkc/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    iget-object v1, p0, Lkc/l0;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lhi/a;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Lkc/l0;->g(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final setOnSelectEnhanceListener(Lkc/l0$a;)V
    .locals 0
    .param p1    # Lkc/l0$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkc/l0;->e:Lkc/l0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkc/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkc/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 0
    .param p1    # Lnet/lucode/hackware/magicindicator/MagicIndicator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkc/l0;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkc/l0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lcom/gxgx/daqiandy/bean/EnhanceBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/EnhanceBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkc/l0;->f:Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkc/l0;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
