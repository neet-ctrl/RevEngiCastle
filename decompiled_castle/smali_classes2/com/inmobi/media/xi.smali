.class public abstract Lcom/inmobi/media/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsd/pc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsd/pc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/media/xi;->a:Lkotlin/Lazy;

    .line 12
    return-void
.end method

.method public static final a()Lcom/inmobi/media/Ao;
    .locals 2

    .line 3
    new-instance v0, Lcom/inmobi/media/Ao;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/inmobi/media/Ao;-><init>(IIII)V

    return-object v0
.end method

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/inmobi/media/xi;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/inmobi/media/xi;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/inmobi/media/xi;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;

    move-result-object p0

    .line 7
    sget-object v2, Lcom/inmobi/media/xi;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Ao;

    .line 8
    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/Ao;Lcom/inmobi/media/Ao;Lcom/inmobi/media/Ao;Lcom/inmobi/media/Ao;)Lcom/inmobi/media/Ao;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ao;Lcom/inmobi/media/Ao;Lcom/inmobi/media/Ao;Lcom/inmobi/media/Ao;)Lcom/inmobi/media/Ao;
    .locals 6

    const-string v0, "area"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundedCorner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/inmobi/media/Ao;->a:I

    iget v1, p1, Lcom/inmobi/media/Ao;->a:I

    iget v2, p2, Lcom/inmobi/media/Ao;->a:I

    iget v3, p3, Lcom/inmobi/media/Ao;->a:I

    .line 10
    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/inmobi/media/Ao;->c:I

    iget v2, p1, Lcom/inmobi/media/Ao;->c:I

    iget v3, p2, Lcom/inmobi/media/Ao;->c:I

    iget v4, p3, Lcom/inmobi/media/Ao;->c:I

    .line 12
    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v1

    .line 13
    iget v2, p0, Lcom/inmobi/media/Ao;->b:I

    iget v3, p1, Lcom/inmobi/media/Ao;->b:I

    iget v4, p2, Lcom/inmobi/media/Ao;->b:I

    iget v5, p3, Lcom/inmobi/media/Ao;->b:I

    .line 14
    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v2

    .line 15
    iget p0, p0, Lcom/inmobi/media/Ao;->d:I

    iget p1, p1, Lcom/inmobi/media/Ao;->d:I

    iget p2, p2, Lcom/inmobi/media/Ao;->d:I

    iget p3, p3, Lcom/inmobi/media/Ao;->d:I

    .line 16
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result p0

    .line 17
    new-instance p1, Lcom/inmobi/media/Ao;

    invoke-direct {p1, v0, v2, v1, p0}, Lcom/inmobi/media/Ao;-><init>(IIII)V

    return-object p1
.end method

.method public static final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "targetViewId"

    const-string v1, "id"

    invoke-static {p0, v0, v1, p0}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/inmobi/media/xi;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/inmobi/media/xi;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/inmobi/media/xi;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/core/view/d2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v0, "getInsets(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v0, Lcom/inmobi/media/Ao;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/Insets;)I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/Insets;)I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/Insets;)I

    .line 47
    move-result v6

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/Insets;)I

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v4, v5, v6, p0}, Lcom/inmobi/media/Ao;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3, v0}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/Ao;Lcom/inmobi/media/Ao;Lcom/inmobi/media/Ao;Lcom/inmobi/media/Ao;)Lcom/inmobi/media/Ao;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;
    .locals 5

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/z5;->t()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/core/view/d2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, "getInsets(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v0, Lcom/inmobi/media/Ao;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/Insets;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/Insets;)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/Insets;)I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/Insets;)I

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Ao;-><init>(IIII)V

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/inmobi/media/z5;->r()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    new-instance v0, Lcom/inmobi/media/Ao;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lsd/nc;->a(Landroid/view/DisplayCutout;)I

    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v1, v2

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {p0}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lsd/oc;->a(Landroid/view/DisplayCutout;)I

    .line 82
    move-result v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v3, v2

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {p0}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lsd/lc;->a(Landroid/view/DisplayCutout;)I

    .line 94
    move-result v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v4, v2

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {p0}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lsd/mc;->a(Landroid/view/DisplayCutout;)I

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/Ao;-><init>(IIII)V

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_5
    sget-object p0, Lcom/inmobi/media/xi;->a:Lkotlin/Lazy;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lcom/inmobi/media/Ao;

    .line 119
    return-object p0
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;
    .locals 10

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/z5;->u()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v4}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v4, 0x4046800000000000L    # 45.0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/b;->a(Landroid/view/RoundedCorner;)I

    .line 47
    move-result v0

    .line 48
    int-to-double v6, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 52
    move-result-wide v8

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 56
    move-result-wide v8

    .line 57
    mul-double/2addr v8, v6

    .line 58
    double-to-int v0, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v1

    .line 61
    .line 62
    :goto_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/b;->a(Landroid/view/RoundedCorner;)I

    .line 66
    move-result v2

    .line 67
    int-to-double v6, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 71
    move-result-wide v8

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 75
    move-result-wide v8

    .line 76
    mul-double/2addr v8, v6

    .line 77
    double-to-int v2, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v2, v1

    .line 80
    .line 81
    :goto_1
    if-eqz v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/b;->a(Landroid/view/RoundedCorner;)I

    .line 85
    move-result v3

    .line 86
    int-to-double v6, v3

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 90
    move-result-wide v8

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 94
    move-result-wide v8

    .line 95
    mul-double/2addr v8, v6

    .line 96
    double-to-int v3, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v3, v1

    .line 99
    .line 100
    :goto_2
    if-eqz p0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/b;->a(Landroid/view/RoundedCorner;)I

    .line 104
    move-result p0

    .line 105
    int-to-double v6, p0

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 109
    move-result-wide v4

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 113
    move-result-wide v4

    .line 114
    mul-double/2addr v4, v6

    .line 115
    double-to-int v1, v4

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p0

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v4

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v0

    .line 132
    .line 133
    new-instance v1, Lcom/inmobi/media/Ao;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p0, v2, v4, v0}, Lcom/inmobi/media/Ao;-><init>(IIII)V

    .line 137
    return-object v1

    .line 138
    .line 139
    :cond_4
    sget-object p0, Lcom/inmobi/media/xi;->a:Lkotlin/Lazy;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    check-cast p0, Lcom/inmobi/media/Ao;

    .line 146
    return-object p0
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;
    .locals 4

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/z5;->t()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/core/view/d2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, "getInsets(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v0, Lcom/inmobi/media/Ao;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/Insets;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/Insets;)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/Insets;)I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/Insets;)I

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Ao;-><init>(IIII)V

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/inmobi/media/z5;->s()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lcom/inmobi/media/Ao;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/core/view/b2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/Insets;)I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroidx/core/view/b2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/Insets;)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroidx/core/view/b2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/Insets;)I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroidx/core/view/b2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/Insets;)I

    .line 91
    move-result p0

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Ao;-><init>(IIII)V

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_1
    sget-object p0, Lcom/inmobi/media/xi;->a:Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lcom/inmobi/media/Ao;

    .line 104
    return-object p0
.end method
