.class public final Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "TextViewLayout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final A(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroidx/transition/Transition;Landroid/view/ViewGroup;)V
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "transition"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sceneRoot"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    new-instance v0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$setTextWithAnimator$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$setTextWithAnimator$1;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {p3, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 75
    return-void
.end method

.method public static synthetic B(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroidx/transition/Transition;Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroidx/transition/AutoTransition;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Landroidx/transition/AutoTransition;-><init>()V

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast p3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    .line 28
    return-void
.end method

.method public static final C(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 13
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, "mainContent"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "suffix"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "onSuccess"

    .line 21
    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "onFailed"

    .line 28
    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v10, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;

    .line 45
    move-object v0, v10

    .line 46
    move-object v1, p0

    .line 47
    .line 48
    move-object/from16 v2, p5

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    .line 52
    move/from16 v5, p3

    .line 53
    .line 54
    move-object/from16 v6, p6

    .line 55
    .line 56
    move-object/from16 v8, p4

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function4;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v10

    .line 71
    .line 72
    move/from16 v0, p3

    .line 73
    .line 74
    move-object/from16 v5, p6

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, p2, v0, v5}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function4;)I

    .line 78
    move-result v12

    .line 79
    .line 80
    move-object/from16 v0, p5

    .line 81
    move-object v1, v7

    .line 82
    move-object v2, p0

    .line 83
    move-object v3, p1

    .line 84
    move-object v4, p2

    .line 85
    .line 86
    move-object/from16 v6, p4

    .line 87
    move v7, v12

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v7}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v0

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v3, ">>>>>performance: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    sub-long/2addr v0, v10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "ms"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->p(Ljava/lang/Object;)V

    .line 121
    :goto_0
    return-void
.end method

.method public static final D(Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    if-gez p7, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-lt p7, p0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, p7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    if-eqz p5, :cond_3

    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p5, p0, p3, p4, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p3, p0

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    const-string p1, "getText(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_1
    return-void
.end method

.method public static synthetic E(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x8

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    new-instance p4, Lmd/q2;

    .line 7
    .line 8
    .line 9
    invoke-direct {p4}, Lmd/q2;-><init>()V

    .line 10
    :cond_0
    move-object v4, p4

    .line 11
    .line 12
    and-int/lit8 p4, p7, 0x10

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    new-instance p5, Lmd/r2;

    .line 17
    .line 18
    .line 19
    invoke-direct {p5, p0, p3}, Lmd/r2;-><init>(Landroid/widget/TextView;I)V

    .line 20
    :cond_1
    move-object v5, p5

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v3, p3

    .line 25
    move-object v6, p6

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->C(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 29
    return-void
.end method

.method public static final F(Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static final G(Landroid/widget/TextView;ILjava/lang/CharSequence;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    .line 13
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static synthetic a(Landroid/widget/TextView;ILjava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->G(Landroid/widget/TextView;ILjava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->F(Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/widget/TextView;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/transition/Transition;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->l(Landroidx/transition/Transition;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function4;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function4;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->p(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V

    .line 4
    return-void
.end method

.method public static final h(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function4;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    .line 7
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 8
    .line 9
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    move-result-object v1

    .line 17
    const/4 v11, -0x1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "layout is null"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->p(Ljava/lang/Object;)V

    .line 25
    return v11

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v8

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, v10

    .line 32
    move-object v2, v9

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    move-object/from16 v5, p0

    .line 39
    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->i(Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Lkotlin/jvm/functions/Function4;II)I

    .line 44
    move-result v1

    .line 45
    .line 46
    const-string v12, ", targetLineCount = "

    .line 47
    .line 48
    if-gt v1, v0, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v3, "verify <= targetLineCount, verify = "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->p(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v1

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v3, "left = "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const/4 v13, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, ", right = "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->p(Ljava/lang/Object;)V

    .line 116
    move v14, v1

    .line 117
    move v15, v13

    .line 118
    .line 119
    :goto_0
    if-gt v15, v14, :cond_6

    .line 120
    .line 121
    add-int v1, v15, v14

    .line 122
    .line 123
    div-int/lit8 v8, v1, 0x2

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v1, v10

    .line 126
    move-object v2, v9

    .line 127
    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    move-object/from16 v5, p0

    .line 133
    .line 134
    move-object/from16 v6, p4

    .line 135
    .line 136
    move/from16 v16, v8

    .line 137
    .line 138
    .line 139
    invoke-static/range {v1 .. v8}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->i(Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Lkotlin/jvm/functions/Function4;II)I

    .line 140
    move-result v1

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v3, "binarySearch: ("

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, ", "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "), pLineCount = "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    if-ge v1, v0, :cond_2

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, ", pLineCount < targetLineCount"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    add-int/lit8 v15, v8, 0x1

    .line 207
    move v13, v8

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_2
    if-ne v1, v0, :cond_5

    .line 211
    .line 212
    add-int/lit8 v15, v8, 0x1

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    move-object v1, v10

    .line 216
    move-object v2, v9

    .line 217
    .line 218
    move-object/from16 v3, p1

    .line 219
    .line 220
    move-object/from16 v4, p2

    .line 221
    .line 222
    move-object/from16 v5, p0

    .line 223
    .line 224
    move-object/from16 v6, p4

    .line 225
    move-object v11, v7

    .line 226
    .line 227
    move/from16 v7, v16

    .line 228
    move v13, v8

    .line 229
    move v8, v15

    .line 230
    .line 231
    .line 232
    invoke-static/range {v1 .. v8}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->i(Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Lkotlin/jvm/functions/Function4;II)I

    .line 233
    move-result v1

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v3, ", nLineCount = "

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    add-int/lit8 v2, v0, 0x1

    .line 256
    .line 257
    if-ge v1, v2, :cond_3

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :cond_3
    if-ne v1, v2, :cond_4

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    const-string v1, "success = "

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v1, ", verifyCount = "

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->p(Ljava/lang/Object;)V

    .line 291
    return v13

    .line 292
    .line 293
    :cond_4
    const-string v0, "impossible"

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->p(Ljava/lang/Object;)V

    .line 297
    goto :goto_2

    .line 298
    :cond_5
    move-object v11, v7

    .line 299
    move v13, v8

    .line 300
    .line 301
    add-int/lit8 v8, v13, -0x1

    .line 302
    move v14, v8

    .line 303
    .line 304
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v2, ", text = "

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    const/4 v3, 0x0

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v3, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    move-object/from16 v4, p2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->p(Ljava/lang/Object;)V

    .line 342
    move v13, v3

    .line 343
    const/4 v11, -0x1

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    const-string v1, "failed, verifyCount = "

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->p(Ljava/lang/Object;)V

    .line 368
    const/4 v0, -0x1

    .line 369
    return v0
.end method

.method public static final i(Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Lkotlin/jvm/functions/Function4;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;II)I"
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 v0, p6, 0x10

    .line 3
    or-int/2addr v0, p7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v2, "verify: "

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " cached"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    .line 47
    :cond_0
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p6, p7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p5, :cond_2

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p6

    .line 83
    .line 84
    .line 85
    invoke-interface {p5, p2, p1, p3, p6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    check-cast p2, Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-nez p2, :cond_1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object p1, p2

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/widget/TextView;->getLineCount()I

    .line 99
    move-result p1

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p3, ", lineCount = "

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->p(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return p1
.end method

.method public static final j(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroidx/transition/Transition;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 10
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Landroidx/transition/Transition;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "mainContent"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "suffix"

    .line 15
    move-object v8, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "sceneRoot"

    .line 21
    move-object v5, p5

    .line 22
    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    new-instance v9, Lmd/o2;

    .line 31
    move-object v0, v9

    .line 32
    move-object v1, p4

    .line 33
    .line 34
    move-object/from16 v2, p6

    .line 35
    move-object v3, p0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lmd/o2;-><init>(Landroidx/transition/Transition;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    new-instance v5, Lmd/p2;

    .line 41
    move v3, p3

    .line 42
    .line 43
    move-object/from16 v0, p7

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, p0, p1, p3, v0}, Lmd/p2;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)V

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v4, v9

    .line 51
    .line 52
    move-object/from16 v6, p8

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->C(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 56
    return-void
.end method

.method public static synthetic k(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroidx/transition/Transition;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p9, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 10
    move-object v5, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v5, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v0, p9, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    move-object v6, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v6, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v0, p9, 0x20

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    move-object v7, v1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    move-object/from16 v7, p6

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v0, p9, 0x40

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    move-object v8, v1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_3
    move-object/from16 v8, p7

    .line 48
    :goto_3
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move v4, p3

    .line 52
    .line 53
    move-object/from16 v9, p8

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v9}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroidx/transition/Transition;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 57
    return-void
.end method

.method public static final l(Landroidx/transition/Transition;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    new-instance p3, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$collapse$1$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p2, v0, p1, p5}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$collapse$1$1;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 60
    .line 61
    .line 62
    invoke-static {p4, p0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 63
    .line 64
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0
.end method

.method public static final m(Landroid/widget/TextView;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final n(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroidx/transition/Transition;Landroid/view/ViewGroup;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function4;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Landroidx/transition/Transition;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mainContent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sceneRoot"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    if-eqz p5, :cond_1

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p5, v0, v1, p4, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/CharSequence;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    :goto_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 71
    :cond_2
    return-void
.end method

.method public static synthetic o(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroidx/transition/Transition;Landroid/view/ViewGroup;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x2

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroidx/transition/AutoTransition;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Landroidx/transition/AutoTransition;-><init>()V

    .line 10
    :cond_0
    move-object v2, p2

    .line 11
    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object p3, p2

    .line 25
    .line 26
    check-cast p3, Landroid/view/ViewGroup;

    .line 27
    :cond_1
    move-object v3, p3

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroidx/transition/Transition;Landroid/view/ViewGroup;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function4;)V

    .line 35
    return-void
.end method

.method public static final p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    return-void
.end method

.method public static final q(Landroid/widget/TextView;I)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lmd/b;->a:Lmd/b;

    .line 8
    .line 9
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lmd/b;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public static final r(Landroid/widget/TextView;I)V
    .locals 11
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lmd/b;->a:Lmd/b;

    .line 8
    .line 9
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lmd/b;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Landroid/text/SpannableString;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    const-string v3, "\u20b9"

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    const/16 v8, 0x21

    .line 36
    .line 37
    .line 38
    const v9, 0x3f333333    # 0.7f

    .line 39
    const/4 v10, -0x1

    .line 40
    .line 41
    if-eq v1, v10, :cond_0

    .line 42
    .line 43
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    :cond_0
    const/4 v6, 0x6

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    const-string v3, "R$"

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v2, p1

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eq v1, v10, :cond_1

    .line 65
    .line 66
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    :cond_1
    const/4 v6, 0x6

    .line 76
    const/4 v7, 0x0

    .line 77
    .line 78
    const-string v3, "$"

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v2, p1

    .line 82
    .line 83
    .line 84
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eq v1, v10, :cond_2

    .line 88
    .line 89
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 93
    .line 94
    add-int/lit8 v3, v1, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 98
    :cond_2
    const/4 v6, 0x6

    .line 99
    const/4 v7, 0x0

    .line 100
    .line 101
    const-string v3, "\u09f3"

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v2, p1

    .line 105
    .line 106
    .line 107
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eq v1, v10, :cond_3

    .line 111
    .line 112
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 116
    .line 117
    add-int/lit8 v3, v1, 0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v1, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    :cond_3
    const/4 v6, 0x6

    .line 122
    const/4 v7, 0x0

    .line 123
    .line 124
    const-string v3, "Rs."

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v2, p1

    .line 128
    .line 129
    .line 130
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eq p1, v10, :cond_4

    .line 134
    .line 135
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 139
    .line 140
    add-int/lit8 v2, p1, 0x3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, p1, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method public static final s(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 8
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "target"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const/4 v7, 0x0

    .line 24
    move v3, v7

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p2

    .line 32
    move-object v2, p1

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v1

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result v2

    .line 65
    .line 66
    add-int v3, v1, v2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    return-void

    .line 75
    .line 76
    :cond_1
    :try_start_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result p2

    .line 84
    .line 85
    :goto_1
    if-ge v7, p2, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "get(...)"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    check-cast v1, Lkotlin/Pair;

    .line 97
    .line 98
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Number;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v1

    .line 122
    .line 123
    const/16 v4, 0x11

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception p0

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string p2, "setTargetTextColor:\u5f02\u5e38"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const/16 p0, 0x20

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    :goto_3
    return-void
.end method

.method public static final t(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "target"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v1

    .line 37
    .line 38
    :try_start_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 48
    .line 49
    const/16 v3, 0x11

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v0, "setTargetTextColor:\u5f02\u5e38"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 p0, 0x20

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    :goto_0
    return-void
.end method

.method public static final u(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "target"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p1

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v0

    .line 40
    .line 41
    :try_start_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    const/16 p3, 0x11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2, v0, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string p2, "setTargetTextColor:\u5f02\u5e38"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/16 p0, 0x20

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    :goto_0
    return-void
.end method

.method public static final v(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "target"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v1

    .line 37
    .line 38
    :try_start_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 48
    .line 49
    const/16 p2, 0x11

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string p2, "setTargetTextColor:\u5f02\u5e38"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 p0, 0x20

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    :goto_0
    return-void
.end method

.method public static final w(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "target"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onclick"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p1

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v1

    .line 42
    .line 43
    :try_start_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    new-instance v0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p4, p2, p3}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$a;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    .line 52
    .line 53
    const/16 p2, 0x11

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    const p2, 0x7f06068e

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string p2, "setTargetTextColor:\u5f02\u5e38"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const/16 p0, 0x20

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    :goto_0
    return-void
.end method

.method public static synthetic x(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->w(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->B(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroidx/transition/Transition;Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public static final z(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroidx/transition/Transition;)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->B(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroidx/transition/Transition;Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
