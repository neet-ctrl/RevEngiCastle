.class public final Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextViewExtensions.kt\ncom/gxgx/daqiandy/utils/TextViewSuffixWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,761:1\n1869#2,2:762\n*S KotlinDebug\n*F\n+ 1 TextViewExtensions.kt\ncom/gxgx/daqiandy/utils/TextViewSuffixWrapper\n*L\n100#1:762,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextViewExtensions.kt\ncom/gxgx/daqiandy/utils/TextViewSuffixWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,761:1\n1869#2,2:762\n*S KotlinDebug\n*F\n+ 1 TextViewExtensions.kt\ncom/gxgx/daqiandy/utils/TextViewSuffixWrapper\n*L\n100#1:762,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/text/Layout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Landroidx/transition/Transition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "textView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "getText(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->b:Ljava/lang/CharSequence;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->j:Z

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    iput v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->k:I

    .line 28
    .line 29
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->l:Landroidx/transition/Transition;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->m:Landroid/view/ViewGroup;

    .line 48
    .line 49
    new-instance v0, Lmd/v2;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lmd/v2;-><init>(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->n:Lkotlin/jvm/functions/Function4;

    .line 55
    .line 56
    new-instance v0, Lmd/w2;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lmd/w2;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->o:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance v0, Lmd/x2;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lmd/x2;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->p:Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    const/4 v0, -0x2

    .line 84
    .line 85
    if-eq p1, v0, :cond_0

    .line 86
    return-void

    .line 87
    .line 88
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string v0, "textView\'s width can\'t be wrap_content. Only support match_parent or specified size"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public static final B(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;Landroidx/transition/Transition;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    iget v1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->k:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 45
    move-result v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    new-instance v0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$performCollapse$defaultCollapse$1$1;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$performCollapse$defaultCollapse$1$1;-><init>(Landroid/widget/TextView;Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 82
    .line 83
    :cond_0
    iget-object p0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->m:Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 87
    :cond_1
    return-void
.end method

.method public static final C(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->g:Landroid/text/Layout;

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final D(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;Landroidx/transition/Transition;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->B(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;Landroidx/transition/Transition;)V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final R(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;ZLjava/lang/String;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "suffix"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->o()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->s()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$a;->i()I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, p4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$a;->l()I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, p4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$a;->k()Landroid/view/View$OnClickListener;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    const/16 v4, 0x21

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    new-instance v5, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$b;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v3}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$b;-><init>(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v5, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    iget-object v3, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$a;->h()Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v3

    .line 90
    .line 91
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v5, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$a;->j()Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->e:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    const/4 v9, 0x6

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v5, p2

    .line 117
    move-object v6, v1

    .line 118
    .line 119
    .line 120
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v2

    .line 127
    .line 128
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x1

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v5, v0, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    return-object p3
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->T(Z)V

    .line 9
    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;ZLjava/lang/String;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->R(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;ZLjava/lang/String;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;Landroidx/transition/Transition;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->D(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;Landroidx/transition/Transition;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->C(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->g(Z)V

    .line 9
    return-void
.end method

.method public static final i()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic l(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->k(Z)V

    .line 9
    return-void
.end method

.method public static final m()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A(Landroidx/transition/Transition;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->k:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v0, "textView.maxLines("

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ") < targetLineCount("

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->k:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->h:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->c:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->B(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;Landroidx/transition/Transition;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->i:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->f:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->g:Landroid/text/Layout;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->f:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->b:Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    return-void

    .line 108
    .line 109
    :cond_3
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->f:Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    iget-object v2, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->m:Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, p1, v2}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 125
    .line 126
    iget v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->k:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 132
    .line 133
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->f:Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_5
    iget-object v1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->b:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->c:Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    iget v4, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->k:I

    .line 156
    .line 157
    iget-object v6, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->m:Landroid/view/ViewGroup;

    .line 158
    .line 159
    new-instance v7, Lmd/t2;

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, p0}, Lmd/t2;-><init>(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;)V

    .line 163
    .line 164
    new-instance v8, Lmd/u2;

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, p0, p1}, Lmd/u2;-><init>(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;Landroidx/transition/Transition;)V

    .line 168
    .line 169
    iget-object v9, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->n:Lkotlin/jvm/functions/Function4;

    .line 170
    move-object v5, p1

    .line 171
    .line 172
    .line 173
    invoke-static/range {v1 .. v9}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroidx/transition/Transition;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 174
    :goto_1
    return-void
.end method

.method public final E(Landroidx/transition/Transition;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->h:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->m:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->n:Lkotlin/jvm/functions/Function4;

    .line 14
    move-object v3, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroidx/transition/Transition;Landroid/view/ViewGroup;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function4;)V

    .line 18
    return-void
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->c:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->i:Z

    .line 3
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->j:Z

    .line 3
    return-void
.end method

.method public final I(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->d:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->e:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->f:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->b:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method

.method public final L(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->m:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->k:I

    .line 3
    return-void
.end method

.method public final N(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->l:Landroidx/transition/Transition;

    .line 3
    return-void
.end method

.method public final O(ZIII)V
    .locals 7
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p4, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 20
    move-result p4

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->o()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->s()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    :goto_0
    new-instance v6, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$a;

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, v6

    .line 41
    move v1, p2

    .line 42
    move v2, p3

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$a;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public final P(ZIIIILandroid/view/View$OnClickListener;)V
    .locals 7
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p4, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 25
    move-result p4

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->o()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->s()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    :goto_0
    new-instance v6, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$a;

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    move-object v0, v6

    .line 48
    move v1, p2

    .line 49
    move v2, p3

    .line 50
    move-object v5, p6

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$a;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final Q(ZIILandroid/view/View$OnClickListener;)V
    .locals 7
    .param p4    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->o()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->s()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :goto_0
    new-instance v6, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$a;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, v6

    .line 22
    move v1, p2

    .line 23
    move v2, p3

    .line 24
    move-object v5, p4

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$a;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final S()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->U(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;ZILjava/lang/Object;)V

    return-void
.end method

.method public final T(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->k(Z)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->g(Z)V

    .line 12
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->h(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;ZILjava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->l:Landroidx/transition/Transition;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->A(Landroidx/transition/Transition;)V

    .line 10
    return-void
.end method

.method public final j()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->l(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;ZILjava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->l:Landroidx/transition/Transition;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->E(Landroidx/transition/Transition;)V

    .line 10
    return-void
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->c:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->o:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->i:Z

    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->j:Z

    .line 3
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->d:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->p:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->b:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final v()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->m:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->k:I

    .line 3
    return v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->a:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final y()Landroidx/transition/Transition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->l:Landroidx/transition/Transition;

    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->h:Z

    .line 3
    return v0
.end method
