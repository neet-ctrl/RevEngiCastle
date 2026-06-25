.class public final Lcom/gxgx/daqiandy/widgets/SoccerLineupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoccerLineupView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoccerLineupView.kt\ncom/gxgx/daqiandy/widgets/SoccerLineupView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n256#2,2:79\n256#2,2:81\n256#2,2:83\n1#3:85\n*S KotlinDebug\n*F\n+ 1 SoccerLineupView.kt\ncom/gxgx/daqiandy/widgets/SoccerLineupView\n*L\n38#1:79,2\n41#1:81,2\n51#1:83,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSoccerLineupView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoccerLineupView.kt\ncom/gxgx/daqiandy/widgets/SoccerLineupView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n256#2,2:79\n256#2,2:81\n256#2,2:83\n1#3:85\n*S KotlinDebug\n*F\n+ 1 SoccerLineupView.kt\ncom/gxgx/daqiandy/widgets/SoccerLineupView\n*L\n38#1:79,2\n41#1:81,2\n51#1:83,2\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mAwayAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mHomeAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->binding:Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/gxgx/daqiandy/widgets/z;

    invoke-direct {p2}, Lcom/gxgx/daqiandy/widgets/z;-><init>()V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->mHomeAdapter$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcom/gxgx/daqiandy/widgets/a0;

    invoke-direct {p2}, Lcom/gxgx/daqiandy/widgets/a0;-><init>()V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->mAwayAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a()Lcom/gxgx/daqiandy/adapter/BenchPlayerAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->mHomeAdapter_delegate$lambda$0()Lcom/gxgx/daqiandy/adapter/BenchPlayerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/adapter/BenchPlayerAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->mAwayAdapter_delegate$lambda$1()Lcom/gxgx/daqiandy/adapter/BenchPlayerAdapter;

    move-result-object v0

    return-object v0
.end method

.method private final getMAwayAdapter()Lcom/gxgx/daqiandy/adapter/BenchPlayerAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->mAwayAdapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/adapter/BenchPlayerAdapter;

    .line 9
    return-object v0
.end method

.method private final getMHomeAdapter()Lcom/gxgx/daqiandy/adapter/BenchPlayerAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->mHomeAdapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/adapter/BenchPlayerAdapter;

    .line 9
    return-object v0
.end method

.method private static final mAwayAdapter_delegate$lambda$1()Lcom/gxgx/daqiandy/adapter/BenchPlayerAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/adapter/BenchPlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/adapter/BenchPlayerAdapter;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final mHomeAdapter_delegate$lambda$0()Lcom/gxgx/daqiandy/adapter/BenchPlayerAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/adapter/BenchPlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/adapter/BenchPlayerAdapter;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final setData(Lcom/gxgx/daqiandy/bean/LineupsInfo;)V
    .locals 5
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
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LineupsInfo;->getParticipants()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    const-string v1, "top"

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LineupsInfo;->getLineups()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->binding:Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;->top:Landroidx/core/widget/NestedScrollView;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    sget-object v0, Lid/a;->a:Lid/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lid/a;->k(Lcom/gxgx/daqiandy/bean/LineupsInfo;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->binding:Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;->tvVenue:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LineupsInfo;->getVenueName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LineupsInfo;->getReferees()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LineupsInfo;->getReferees()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->binding:Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;->tvReferees:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/gxgx/daqiandy/bean/Referee;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Referee;->getName()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->binding:Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;->ivReferees:Landroid/widget/ImageView;

    .line 107
    .line 108
    const-string v2, "ivReferees"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->binding:Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;->soccerView:Lcom/gxgx/daqiandy/widgets/LineupViewGroup;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->setLineupsInfo(Lcom/gxgx/daqiandy/bean/LineupsInfo;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LineupsInfo;->getParticipants()Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x0

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    move-object v3, v1

    .line 144
    .line 145
    check-cast v3, Lcom/gxgx/daqiandy/bean/Participant;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/Participant;->getLocation()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    const-string v4, "home"

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move-object v1, v2

    .line 160
    .line 161
    :goto_1
    check-cast v1, Lcom/gxgx/daqiandy/bean/Participant;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->binding:Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;->tvHomeTeamName:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/Participant;->getName()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object v3, v2

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/Participant;->getImagePath()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object v1, v2

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lc1/g;->X0()Lc1/g;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->V0(Lc1/a;)Lcom/bumptech/glide/i;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->binding:Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;->ivHomeTeamLogo:Landroid/widget/ImageView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LineupsInfo;->getParticipants()Ljava/util/List;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    move-object v1, v0

    .line 233
    .line 234
    check-cast v1, Lcom/gxgx/daqiandy/bean/Participant;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/Participant;->getLocation()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    const-string v3, "away"

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move-object v0, v2

    .line 249
    .line 250
    :goto_4
    check-cast v0, Lcom/gxgx/daqiandy/bean/Participant;

    .line 251
    .line 252
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->binding:Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;->tvAwayTeamName:Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Participant;->getName()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    move-object v1, v2

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->binding:Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;->tvAwayTeamName:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Participant;->getName()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    move-object v1, v2

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Participant;->getImagePath()Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lc1/g;->X0()Lc1/g;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->V0(Lc1/a;)Lcom/bumptech/glide/i;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->binding:Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;->ivAwayTeamLogo:Landroid/widget/ImageView;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 314
    .line 315
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->binding:Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;->rvHomeBenchList:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 330
    .line 331
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->binding:Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;

    .line 332
    .line 333
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;->rvHomeBenchList:Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    .line 336
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->getMHomeAdapter()Lcom/gxgx/daqiandy/adapter/BenchPlayerAdapter;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->getMHomeAdapter()Lcom/gxgx/daqiandy/adapter/BenchPlayerAdapter;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    sget-object v0, Lid/a;->a:Lid/a;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lid/a;->f()Ljava/util/List;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    check-cast v1, Ljava/util/Collection;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 356
    .line 357
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->binding:Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;

    .line 358
    .line 359
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;->rvAwayBenchList:Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    .line 361
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 372
    .line 373
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->binding:Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;

    .line 374
    .line 375
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;->rvAwayBenchList:Landroidx/recyclerview/widget/RecyclerView;

    .line 376
    .line 377
    .line 378
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->getMAwayAdapter()Lcom/gxgx/daqiandy/adapter/BenchPlayerAdapter;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->getMAwayAdapter()Lcom/gxgx/daqiandy/adapter/BenchPlayerAdapter;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lid/a;->a()Ljava/util/List;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    check-cast v0, Ljava/util/Collection;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 396
    return-void

    .line 397
    .line 398
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->binding:Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;

    .line 399
    .line 400
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/SoccerLineupViewBinding;->top:Landroidx/core/widget/NestedScrollView;

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    const/16 v0, 0x8

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 409
    return-void
.end method
