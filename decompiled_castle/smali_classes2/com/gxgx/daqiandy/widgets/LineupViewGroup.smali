.class public final Lcom/gxgx/daqiandy/widgets/LineupViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineupViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineupViewGroup.kt\ncom/gxgx/daqiandy/widgets/LineupViewGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,314:1\n1869#2,2:315\n1869#2,2:317\n1869#2,2:319\n1869#2:321\n774#2:322\n865#2,2:323\n774#2:325\n865#2,2:326\n1870#2:328\n216#3,2:329\n216#3,2:331\n*S KotlinDebug\n*F\n+ 1 LineupViewGroup.kt\ncom/gxgx/daqiandy/widgets/LineupViewGroup\n*L\n123#1:315,2\n152#1:317,2\n166#1:319,2\n197#1:321\n206#1:322\n206#1:323,2\n213#1:325\n213#1:326,2\n197#1:328\n272#1:329,2\n288#1:331,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLineupViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineupViewGroup.kt\ncom/gxgx/daqiandy/widgets/LineupViewGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,314:1\n1869#2,2:315\n1869#2,2:317\n1869#2,2:319\n1869#2:321\n774#2:322\n865#2,2:323\n774#2:325\n865#2,2:326\n1870#2:328\n216#3,2:329\n216#3,2:331\n*S KotlinDebug\n*F\n+ 1 LineupViewGroup.kt\ncom/gxgx/daqiandy/widgets/LineupViewGroup\n*L\n123#1:315,2\n152#1:317,2\n166#1:319,2\n197#1:321\n206#1:322\n206#1:323,2\n213#1:325\n213#1:326,2\n197#1:328\n272#1:329,2\n288#1:331,2\n*E\n"
    }
.end annotation


# instance fields
.field private lineupsInfo:Lcom/gxgx/daqiandy/bean/LineupsInfo;

.field private mAwayLineupHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/Player;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAwayLineupPosition:Ll3/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mAwayPlayerViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/excellent/soccer/widget/PlayerLinearLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBackdrop$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mHalfHeight:F

.field private mHomeLineupHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/Player;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mHomeLineupPosition:Ll3/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mHomePlayerViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/excellent/soccer/widget/PlayerLinearLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mScreenSize$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTeamBinding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mHomeLineupHashMap:Ljava/util/HashMap;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mAwayLineupHashMap:Ljava/util/HashMap;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mHomePlayerViews:Ljava/util/HashMap;

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mAwayPlayerViews:Ljava/util/HashMap;

    .line 9
    new-instance p2, Lcom/gxgx/daqiandy/widgets/n;

    invoke-direct {p2, p1}, Lcom/gxgx/daqiandy/widgets/n;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mScreenSize$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p2, Lcom/gxgx/daqiandy/widgets/o;

    invoke-direct {p2, p1, p0}, Lcom/gxgx/daqiandy/widgets/o;-><init>(Landroid/content/Context;Lcom/gxgx/daqiandy/widgets/LineupViewGroup;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mTeamBinding$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p2, Lcom/gxgx/daqiandy/widgets/p;

    invoke-direct {p2, p1}, Lcom/gxgx/daqiandy/widgets/p;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mBackdrop$delegate:Lkotlin/Lazy;

    .line 12
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMBackdrop()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mBackdrop_delegate$lambda$3(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final addPlayerViews(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/Player;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/Player;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/excellent/soccer/widget/PlayerLinearLayout;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/bean/Player;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Player;->getPositionLabel()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v3

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getItemWidth(I)I

    .line 69
    move-result v2

    .line 70
    const/4 v4, -0x1

    .line 71
    .line 72
    if-eq v1, v4, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Lcom/excellent/soccer/widget/PlayerLinearLayout;

    .line 83
    .line 84
    const-string v5, "lineupsInfo"

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    new-instance v4, Lcom/excellent/soccer/widget/PlayerLinearLayout;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    const-string v7, "getContext(...)"

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const/4 v7, 0x2

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v6, v3, v7, v3}, Lcom/excellent/soccer/widget/PlayerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    iget-object v6, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->lineupsInfo:Lcom/gxgx/daqiandy/bean/LineupsInfo;

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    move-object v6, v3

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/LineupsInfo;->getEvents()Ljava/util/List;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    check-cast v5, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v6

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    move-object v7, v6

    .line 138
    .line 139
    check-cast v7, Lcom/gxgx/daqiandy/bean/Event;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/Event;->getPlayerId()Ljava/lang/Integer;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Player;->getPlayerId()I

    .line 147
    move-result v8

    .line 148
    .line 149
    if-nez v7, :cond_5

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v7

    .line 155
    .line 156
    if-ne v7, v8, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v4, v2, v0, v3}, Lcom/excellent/soccer/widget/PlayerLinearLayout;->b(ILcom/gxgx/daqiandy/bean/Player;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 173
    const/4 v1, -0x2

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->lineupsInfo:Lcom/gxgx/daqiandy/bean/LineupsInfo;

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    move-object v1, v3

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LineupsInfo;->getEvents()Ljava/util/List;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v5

    .line 211
    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    move-object v6, v5

    .line 218
    .line 219
    check-cast v6, Lcom/gxgx/daqiandy/bean/Event;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/Event;->getPlayerId()Ljava/lang/Integer;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Player;->getPlayerId()I

    .line 227
    move-result v7

    .line 228
    .line 229
    if-nez v6, :cond_a

    .line 230
    goto :goto_3

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v6

    .line 235
    .line 236
    if-ne v6, v7, :cond_9

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_3

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-virtual {v4, v2, v0, v3}, Lcom/excellent/soccer/widget/PlayerLinearLayout;->b(ILcom/gxgx/daqiandy/bean/Player;Ljava/util/List;)V

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    :cond_c
    :goto_4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)[I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mScreenSize_delegate$lambda$0(Landroid/content/Context;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/gxgx/daqiandy/widgets/LineupViewGroup;)Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mTeamBinding_delegate$lambda$2(Landroid/content/Context;Lcom/gxgx/daqiandy/widgets/LineupViewGroup;)Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getLineupPosition(I)Ll3/a;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ln3/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ln3/b;-><init>()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    new-instance p1, Ln3/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ln3/a;-><init>()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    new-instance p1, Ll3/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ll3/b;-><init>()V

    .line 29
    :goto_0
    return-object p1
.end method

.method private final getMBackdrop()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mBackdrop$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 9
    return-object v0
.end method

.method private final getMScreenSize()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mScreenSize$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    return-object v0
.end method

.method private final getMTeamBinding()Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mTeamBinding$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;

    .line 9
    return-object v0
.end method

.method private final handleData()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lid/a;->a:Lid/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lid/a;->h()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/gxgx/daqiandy/bean/Player;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/Player;->getPositionLabel()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eq v3, v1, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mHomeLineupHashMap:Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mHomeLineupHashMap:Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mHomeLineupHashMap:Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mHomeLineupHashMap:Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    sget-object v0, Lid/a;->a:Lid/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lid/a;->c()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Lcom/gxgx/daqiandy/bean/Player;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/Player;->getPositionLabel()I

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eq v3, v1, :cond_3

    .line 124
    .line 125
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mAwayLineupHashMap:Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mAwayLineupHashMap:Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    check-cast v4, Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mAwayLineupHashMap:Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mAwayLineupHashMap:Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    return-void
.end method

.method private static final mBackdrop_delegate$lambda$3(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f080a44

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final mScreenSize_delegate$lambda$0(Landroid/content/Context;)[I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/aliyun/svideo/common/utils/DensityUtils;->getScreenSize(Landroid/content/Context;)[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final mTeamBinding_delegate$lambda$2(Landroid/content/Context;Lcom/gxgx/daqiandy/widgets/LineupViewGroup;)Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMScreenSize()[I

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    int-to-float v1, v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMBackdrop()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    div-float/2addr v1, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    cmpg-float v2, v1, v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v1

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-direct {p1}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMBackdrop()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    :goto_2
    int-to-float v1, v1

    .line 53
    mul-float/2addr v1, v3

    .line 54
    .line 55
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    float-to-int v1, v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-object p0
.end method

.method private final onLayoutLineup()V
    .locals 9

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMTeamBinding()Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMTeamBinding()Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMTeamBinding()Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mHomePlayerViews:Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    const/high16 v2, -0x40800000    # -1.0f

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/excellent/soccer/widget/PlayerLinearLayout;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mHomeLineupPosition:Ll3/a;

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v4}, Ll3/a;->a(I)F

    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    :cond_1
    move v4, v2

    .line 90
    .line 91
    :goto_1
    cmpl-float v2, v4, v2

    .line 92
    .line 93
    if-lez v2, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    move-result v5

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMScreenSize()[I

    .line 105
    move-result-object v6

    .line 106
    .line 107
    aget v6, v6, v3

    .line 108
    sub-int/2addr v6, v2

    .line 109
    .line 110
    div-int/lit8 v6, v6, 0x2

    .line 111
    .line 112
    iget v7, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mHalfHeight:F

    .line 113
    mul-float/2addr v7, v4

    .line 114
    float-to-int v4, v7

    .line 115
    add-int/2addr v2, v6

    .line 116
    add-int/2addr v5, v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6, v4, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mAwayPlayerViews:Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    check-cast v4, Ljava/lang/Number;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v4

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lcom/excellent/soccer/widget/PlayerLinearLayout;

    .line 159
    const/4 v5, 0x1

    .line 160
    int-to-float v5, v5

    .line 161
    .line 162
    iget-object v6, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mAwayLineupPosition:Ll3/a;

    .line 163
    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v4}, Ll3/a;->a(I)F

    .line 168
    move-result v4

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move v4, v2

    .line 171
    :goto_3
    sub-float/2addr v5, v4

    .line 172
    .line 173
    cmpl-float v4, v5, v2

    .line 174
    .line 175
    if-lez v4, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    move-result v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    move-result v6

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMScreenSize()[I

    .line 190
    move-result-object v7

    .line 191
    .line 192
    aget v7, v7, v3

    .line 193
    sub-int/2addr v7, v4

    .line 194
    .line 195
    div-int/lit8 v7, v7, 0x2

    .line 196
    .line 197
    iget v8, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mHalfHeight:F

    .line 198
    mul-float/2addr v5, v8

    .line 199
    add-float/2addr v8, v5

    .line 200
    float-to-int v5, v8

    .line 201
    add-int/2addr v4, v7

    .line 202
    .line 203
    sub-int v6, v5, v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v7, v6, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_4
    const/16 v4, 0x8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    :cond_5
    return-void
.end method

.method private final setViewData(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/Participant;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMTeamBinding()Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/gxgx/daqiandy/bean/Participant;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Participant;->getLocation()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "home"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMTeamBinding()Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;->tvHomeTeamFormation:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Participant;->getFormation()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    move-object v3, v2

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Participant;->getImagePath()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lc1/g;->X0()Lc1/g;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->V0(Lc1/a;)Lcom/bumptech/glide/i;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMTeamBinding()Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;->ivHomeTeamLogo:Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    const-string v2, "away"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMTeamBinding()Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;->tvAwayTeamFormation:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Participant;->getFormation()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    move-object v3, v2

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Participant;->getImagePath()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lc1/g;->X0()Lc1/g;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->V0(Lc1/a;)Lcom/bumptech/glide/i;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMTeamBinding()Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;->ivAwayTeamLogo:Landroid/widget/ImageView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMTeamBinding()Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;->tvAppName:Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMTeamBinding()Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;->tvWeather:Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    return-void
.end method


# virtual methods
.method public final getItemWidth(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMScreenSize()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 12
    move-result p1

    .line 13
    div-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->onLayoutLineup()V

    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMScreenSize()[I

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    aget p1, p1, p2

    .line 14
    int-to-float p2, p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMBackdrop()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    div-float/2addr p2, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    cmpg-float v0, p2, v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, p2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getMBackdrop()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    move-result p2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 p2, 0x1

    .line 50
    :goto_2
    int-to-float p2, p2

    .line 51
    mul-float/2addr p2, v1

    .line 52
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float v0, p2, v0

    .line 56
    .line 57
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mHalfHeight:F

    .line 58
    float-to-int p2, p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 62
    return-void
.end method

.method public final setLineupsInfo(Lcom/gxgx/daqiandy/bean/LineupsInfo;)V
    .locals 10
    .param p1    # Lcom/gxgx/daqiandy/bean/LineupsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lineupsInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->lineupsInfo:Lcom/gxgx/daqiandy/bean/LineupsInfo;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->handleData()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LineupsInfo;->getWeatherReport()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LineupsInfo;->getParticipants()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->setViewData(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    sget-object p1, Lid/a;->a:Lid/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lid/a;->g()Lcom/gxgx/daqiandy/bean/Participant;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Participant;->getFormation()Ljava/lang/String;

    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    :cond_0
    move-object v2, v1

    .line 47
    .line 48
    :goto_0
    const-string v3, "-"

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Participant;->getFormation()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    filled-new-array {v3}, [Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const/4 v8, 0x6

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mHomeLineupHashMap:Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 84
    move-result v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getLineupPosition(I)Ll3/a;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mHomeLineupPosition:Ll3/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lid/a;->b()Lcom/gxgx/daqiandy/bean/Participant;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Participant;->getFormation()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    :cond_3
    if-eqz v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Participant;->getFormation()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    filled-new-array {v3}, [Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    const/4 v8, 0x6

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    move-result v0

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mAwayLineupHashMap:Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 138
    move-result v0

    .line 139
    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->getLineupPosition(I)Ll3/a;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mAwayLineupPosition:Ll3/a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lid/a;->h()Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mHomeLineupHashMap:Ljava/util/HashMap;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mHomePlayerViews:Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->addPlayerViews(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lid/a;->c()Ljava/util/List;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mAwayLineupHashMap:Ljava/util/HashMap;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->mAwayPlayerViews:Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1, v0, v1}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->addPlayerViews(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    goto :goto_6

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    const/16 p1, 0x8

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :goto_6
    return-void
.end method
