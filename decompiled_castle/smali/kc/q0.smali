.class public final Lkc/q0;
.super Lkc/a;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public c:Lkc/r0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/gxgx/daqiandy/adapter/PlayerShareFilmToAppAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/gxgx/daqiandy/bean/PlatformBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/gxgx/daqiandy/bean/PlatformBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0265

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lkc/a;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    mul-int/lit16 p1, p1, 0x288

    .line 23
    .line 24
    div-int/lit16 p1, p1, 0x32c

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f140514

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 40
    .line 41
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f130744

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "getString(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const v4, 0x7f080491

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v4, v1, v3}, Lcom/gxgx/daqiandy/bean/PlatformBean;-><init>(ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lkc/q0;->e:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 67
    .line 68
    new-instance p1, Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f130745

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    const v2, 0x7f0803b4

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v2, v0, v1}, Lcom/gxgx/daqiandy/bean/PlatformBean;-><init>(ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lkc/q0;->f:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic d(Lkc/q0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkc/q0;->j(Lkc/q0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final i()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 7
    .line 8
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f130747

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getString(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const v6, 0x7f0804fa

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v6, v3, v5}, Lcom/gxgx/daqiandy/bean/PlatformBean;-><init>(ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkc/q0;->e:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v5, 0x7f130750

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    const v6, 0x7f080495

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v6, v3, v5}, Lcom/gxgx/daqiandy/bean/PlatformBean;-><init>(ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v5, 0x7f130752

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    const v6, 0x7f080494

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v6, v3, v5}, Lcom/gxgx/daqiandy/bean/PlatformBean;-><init>(ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lkc/q0;->f:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v3, 0x7f130742

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v3, 0x7f080307

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-direct {v1, v3, v2, v4}, Lcom/gxgx/daqiandy/bean/PlatformBean;-><init>(ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/gxgx/daqiandy/adapter/PlayerShareFilmToAppAdapter;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/PlayerShareFilmToAppAdapter;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lkc/q0;->d:Lcom/gxgx/daqiandy/adapter/PlayerShareFilmToAppAdapter;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v1, 0x7f0a07e6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 145
    .line 146
    invoke-virtual {p0}, Lkc/a;->b()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/gxgx/daqiandy/utils/CollectionItemDecoration;

    .line 157
    .line 158
    const/high16 v2, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    float-to-int v2, v2

    .line 165
    invoke-direct {v1, v2}, Lcom/gxgx/daqiandy/utils/CollectionItemDecoration;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lkc/q0;->d:Lcom/gxgx/daqiandy/adapter/PlayerShareFilmToAppAdapter;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lkc/q0;->d:Lcom/gxgx/daqiandy/adapter/PlayerShareFilmToAppAdapter;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-static {v0, p0}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v1, 0x7f0a0128

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lkc/p0;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lkc/p0;-><init>(Lkc/q0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static final j(Lkc/q0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc/q0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "null cannot be cast to non-null type com.gxgx.daqiandy.bean.PlatformBean"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 25
    .line 26
    iget-object p2, p0, Lkc/q0;->c:Lkc/r0;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lkc/r0;->a(Lcom/gxgx/daqiandy/bean/PlatformBean;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkc/q0;->c:Lkc/r0;

    .line 6
    .line 7
    return-void
.end method

.method public final e()Lcom/gxgx/daqiandy/bean/PlatformBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/q0;->e:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/gxgx/daqiandy/bean/PlatformBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/q0;->f:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkc/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/q0;->c:Lkc/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/gxgx/daqiandy/adapter/PlayerShareFilmToAppAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/q0;->d:Lcom/gxgx/daqiandy/adapter/PlayerShareFilmToAppAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lkc/q0;->d:Lcom/gxgx/daqiandy/adapter/PlayerShareFilmToAppAdapter;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkc/q0;->e:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lkc/q0;->d:Lcom/gxgx/daqiandy/adapter/PlayerShareFilmToAppAdapter;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lkc/q0;->f:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lkc/q0;->d:Lcom/gxgx/daqiandy/adapter/PlayerShareFilmToAppAdapter;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lkc/q0;->e:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lkc/q0;->d:Lcom/gxgx/daqiandy/adapter/PlayerShareFilmToAppAdapter;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lkc/q0;->e:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lkc/q0;->d:Lcom/gxgx/daqiandy/adapter/PlayerShareFilmToAppAdapter;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lkc/q0;->f:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lkc/q0;->d:Lcom/gxgx/daqiandy/adapter/PlayerShareFilmToAppAdapter;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lkc/q0;->f:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Lcom/gxgx/daqiandy/bean/PlatformBean;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/PlatformBean;
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
    iput-object p1, p0, Lkc/q0;->e:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Lcom/gxgx/daqiandy/bean/PlatformBean;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/PlatformBean;
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
    iput-object p1, p0, Lkc/q0;->f:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lkc/r0;)V
    .locals 0
    .param p1    # Lkc/r0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkc/q0;->c:Lkc/r0;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/gxgx/daqiandy/adapter/PlayerShareFilmToAppAdapter;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/PlayerShareFilmToAppAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkc/q0;->d:Lcom/gxgx/daqiandy/adapter/PlayerShareFilmToAppAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dpPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkc/q0;->i()V

    .line 7
    .line 8
    .line 9
    const v0, 0x800035

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
