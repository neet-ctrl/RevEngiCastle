.class public final Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lji/b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportScheduleTimeTitleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportScheduleTimeTitleView.kt\ncom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,132:1\n739#2,9:133\n739#2,9:146\n37#3:142\n36#3,3:143\n37#3:155\n36#3,3:156\n*S KotlinDebug\n*F\n+ 1 SportScheduleTimeTitleView.kt\ncom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView\n*L\n84#1:133,9\n108#1:146,9\n85#1:142\n85#1:143,3\n109#1:155\n109#1:156,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportScheduleTimeTitleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportScheduleTimeTitleView.kt\ncom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,132:1\n739#2,9:133\n739#2,9:146\n37#3:142\n36#3,3:143\n37#3:155\n36#3,3:156\n*S KotlinDebug\n*F\n+ 1 SportScheduleTimeTitleView.kt\ncom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView\n*L\n84#1:133,9\n108#1:146,9\n85#1:142\n85#1:143,3\n109#1:155\n109#1:156,3\n*E\n"
    }
.end annotation


# instance fields
.field private mNormalColor:I

.field private mSelectedColor:I

.field private textView1:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textView2:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->init(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    .line 7
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lii/b;->a(Landroid/content/Context;D)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    new-instance v0, Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView1:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    const/4 v2, -0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView1:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x7f060697

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->mNormalColor:I

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0606cb

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->mSelectedColor:I

    .line 63
    .line 64
    new-instance v0, Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView2:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView2:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/high16 v0, 0x41300000    # 11.0f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView1:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView2:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    return-void
.end method


# virtual methods
.method public getContentBottom()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView1:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 25
    sub-float/2addr v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView2:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView2:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    :cond_3
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 75
    .line 76
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 77
    .line 78
    sub-float v2, v0, v1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v0

    .line 83
    div-int/2addr v0, v4

    .line 84
    int-to-float v0, v0

    .line 85
    int-to-float v1, v4

    .line 86
    div-float/2addr v3, v1

    .line 87
    add-float/2addr v0, v3

    .line 88
    div-float/2addr v2, v1

    .line 89
    add-float/2addr v0, v2

    .line 90
    :goto_3
    float-to-int v0, v0

    .line 91
    return v0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    move-result v0

    .line 96
    div-int/2addr v0, v4

    .line 97
    int-to-float v0, v0

    .line 98
    int-to-float v1, v4

    .line 99
    div-float/2addr v3, v1

    .line 100
    add-float/2addr v0, v3

    .line 101
    goto :goto_3
.end method

.method public getContentLeft()I
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView1:Landroid/widget/TextView;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v3, "\n"

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView1:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lkotlin/text/Regex;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v3

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 90
    move-result v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    :goto_2
    check-cast v1, Ljava/util/Collection;

    .line 104
    .line 105
    new-array v2, v4, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, [Ljava/lang/String;

    .line 112
    array-length v2, v1

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    move v6, v4

    .line 116
    .line 117
    :goto_3
    if-ge v6, v2, :cond_7

    .line 118
    .line 119
    aget-object v7, v1, v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    move-result v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    move-result v9

    .line 128
    .line 129
    if-le v8, v9, :cond_4

    .line 130
    move-object v3, v7

    .line 131
    .line 132
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_5
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView1:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    :cond_7
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView1:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 166
    move-result v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 170
    move-result v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 174
    move-result v2

    .line 175
    div-int/2addr v2, v5

    .line 176
    add-int/2addr v1, v2

    .line 177
    div-int/2addr v0, v5

    .line 178
    sub-int/2addr v1, v0

    .line 179
    return v1
.end method

.method public getContentRight()I
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView1:Landroid/widget/TextView;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v3, "\n"

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView1:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lkotlin/text/Regex;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v3

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 90
    move-result v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    :goto_2
    check-cast v1, Ljava/util/Collection;

    .line 104
    .line 105
    new-array v2, v4, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, [Ljava/lang/String;

    .line 112
    array-length v2, v1

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    move v6, v4

    .line 116
    .line 117
    :goto_3
    if-ge v6, v2, :cond_7

    .line 118
    .line 119
    aget-object v7, v1, v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    move-result v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    move-result v9

    .line 128
    .line 129
    if-le v8, v9, :cond_4

    .line 130
    move-object v3, v7

    .line 131
    .line 132
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_5
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView1:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    :cond_7
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView1:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 166
    move-result v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 170
    move-result v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 174
    move-result v2

    .line 175
    div-int/2addr v2, v5

    .line 176
    add-int/2addr v1, v2

    .line 177
    div-int/2addr v0, v5

    .line 178
    add-int/2addr v1, v0

    .line 179
    return v1
.end method

.method public getContentTop()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView1:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 23
    sub-float/2addr v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    div-int/2addr v0, v2

    .line 32
    int-to-float v0, v0

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v1, v2

    .line 35
    sub-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    return v0
.end method

.method public final getMNormalColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->mNormalColor:I

    .line 3
    return v0
.end method

.method public final getMSelectedColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->mSelectedColor:I

    .line 3
    return v0
.end method

.method public final getTextView1()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView1:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getTextView2()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView2:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public onDeselected(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView1:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->mNormalColor:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView2:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->mNormalColor:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_1
    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->mNormalColor:I

    .line 3
    .line 4
    iget p2, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->mSelectedColor:I

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p1, p2}, Lii/a;->a(FII)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView1:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView2:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_1
    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->mSelectedColor:I

    .line 3
    .line 4
    iget p2, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->mNormalColor:I

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p1, p2}, Lii/a;->a(FII)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView1:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView2:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_1
    return-void
.end method

.method public onSelected(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView1:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->mSelectedColor:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView2:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->mSelectedColor:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_1
    return-void
.end method

.method public final setMNormalColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->mNormalColor:I

    .line 3
    return-void
.end method

.method public final setMSelectedColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->mSelectedColor:I

    .line 3
    return-void
.end method

.method public final setTextView1(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView1:Landroid/widget/TextView;

    .line 3
    return-void
.end method

.method public final setTextView2(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->textView2:Landroid/widget/TextView;

    .line 3
    return-void
.end method
