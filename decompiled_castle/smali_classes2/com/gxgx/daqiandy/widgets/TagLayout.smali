.class public final Lcom/gxgx/daqiandy/widgets/TagLayout;
.super Lcom/gxgx/daqiandy/widgets/FlowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTagLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TagLayout.kt\ncom/gxgx/daqiandy/widgets/TagLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,246:1\n1869#2,2:247\n1869#2,2:249\n1869#2,2:251\n1869#2,2:253\n*S KotlinDebug\n*F\n+ 1 TagLayout.kt\ncom/gxgx/daqiandy/widgets/TagLayout\n*L\n33#1:247,2\n45#1:249,2\n140#1:251,2\n174#1:253,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTagLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TagLayout.kt\ncom/gxgx/daqiandy/widgets/TagLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,246:1\n1869#2,2:247\n1869#2,2:249\n1869#2,2:251\n1869#2,2:253\n*S KotlinDebug\n*F\n+ 1 TagLayout.kt\ncom/gxgx/daqiandy/widgets/TagLayout\n*L\n33#1:247,2\n45#1:249,2\n140#1:251,2\n174#1:253,2\n*E\n"
    }
.end annotation


# instance fields
.field private tagChangeListener:Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionTag;",
            ">;"
        }
    .end annotation

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/TagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tags:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/TagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/widgets/TagLayout;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/TagLayout;->addTag$lambda$5$lambda$4(Lcom/gxgx/daqiandy/widgets/TagLayout;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final addTag$lambda$5$lambda$4(Lcom/gxgx/daqiandy/widgets/TagLayout;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/TagLayout;->clearTags()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tagChangeListener:Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v0, p1, v0}, Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener$DefaultImpls;->onTagRemoved$default(Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;Lcom/gxgx/daqiandy/bean/SearchConditionTag;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private static final addTag$lambda$6(Lcom/gxgx/daqiandy/widgets/TagLayout;Lcom/gxgx/daqiandy/bean/SearchConditionTag;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/TagLayout;->removeTag(Lcom/gxgx/daqiandy/bean/SearchConditionTag;)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/widgets/TagLayout;Lcom/gxgx/daqiandy/bean/SearchConditionTag;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/TagLayout;->addTag$lambda$6(Lcom/gxgx/daqiandy/widgets/TagLayout;Lcom/gxgx/daqiandy/bean/SearchConditionTag;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addTag(Lcom/gxgx/daqiandy/bean/SearchConditionTag;)V
    .locals 9
    .param p1    # Lcom/gxgx/daqiandy/bean/SearchConditionTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tags:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tags:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0d00c5

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0a0cce

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0a0541

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    const v4, 0x7f0a0cd2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    const v5, 0x7f0a03c4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;->getType()I

    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x4

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    const/4 v8, 0x1

    .line 80
    .line 81
    if-eq v6, v8, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;->getFootStr()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    new-instance v3, Landroid/text/SpannableString;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;->getFootStr()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;->getFootStr()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 118
    move-result v6

    .line 119
    .line 120
    const/16 v7, 0x21

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v2, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    new-instance v2, Lcom/gxgx/daqiandy/widgets/b0;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/widgets/b0;-><init>(Lcom/gxgx/daqiandy/widgets/TagLayout;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;->getData()Lcom/gxgx/daqiandy/bean/SearchCondition;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SearchCondition;->getName()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;->getHeadStr()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;->getHeadStr()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    :cond_3
    :goto_0
    new-instance v1, Lcom/gxgx/daqiandy/widgets/c0;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/widgets/c0;-><init>(Lcom/gxgx/daqiandy/widgets/TagLayout;Lcom/gxgx/daqiandy/bean/SearchConditionTag;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    return-void
.end method

.method public final clearTags()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tags:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    return-void
.end method

.method public final getTagChangeListener()Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tagChangeListener:Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;

    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tags:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final judgeTagPosition(Lcom/gxgx/daqiandy/bean/SearchCondition;ILjava/lang/String;Z)V
    .locals 22
    .param p1    # Lcom/gxgx/daqiandy/bean/SearchCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "data"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adapterType"

    move-object/from16 v7, p3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "judgeTagPosition====111==="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "====isFirst="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "===tags="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tags:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tags:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const v10, 0x7f13011a

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/gxgx/daqiandy/bean/SearchConditionTag;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13001e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/SearchCondition;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v12, Lcom/gxgx/daqiandy/bean/SearchConditionTag;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v12

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/SearchCondition;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/gxgx/daqiandy/bean/SearchConditionTag;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x3a

    const/16 v21, 0x0

    const/4 v14, 0x2

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/SearchCondition;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "judgeTagPosition====222==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v11}, Lcom/gxgx/daqiandy/widgets/TagLayout;->setTags(Ljava/util/List;)V

    goto/16 :goto_5

    .line 9
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, v0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tags:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v6, v4

    move v8, v6

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gxgx/daqiandy/bean/SearchConditionTag;

    .line 12
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;->getParentPosition()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v1, :cond_6

    .line 13
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;->getData()Lcom/gxgx/daqiandy/bean/SearchCondition;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/SearchCondition;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/SearchCondition;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x1

    if-nez v6, :cond_5

    .line 14
    invoke-virtual {v9, v5}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;->setData(Lcom/gxgx/daqiandy/bean/SearchCondition;)V

    move v8, v12

    :cond_5
    move v6, v12

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move v12, v4

    .line 15
    :goto_3
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;->getType()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_2

    if-nez v12, :cond_2

    .line 16
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "judgeTagPosition====333===tagHas=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "==tagUpdate=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "==="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    if-eqz v6, :cond_a

    if-nez v2, :cond_9

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    return-void

    .line 18
    :cond_9
    :goto_4
    new-instance v1, Lcom/gxgx/daqiandy/bean/SearchConditionTag;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x3a

    const/16 v20, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/SearchCondition;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0, v11}, Lcom/gxgx/daqiandy/widgets/TagLayout;->updateList(Ljava/util/List;)V

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    .line 20
    new-instance v1, Lcom/gxgx/daqiandy/bean/SearchConditionTag;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/SearchCondition;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0, v11}, Lcom/gxgx/daqiandy/widgets/TagLayout;->updateList(Ljava/util/List;)V

    return-void

    .line 22
    :cond_b
    new-instance v12, Lcom/gxgx/daqiandy/bean/SearchConditionTag;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v12

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/SearchCondition;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/gxgx/daqiandy/bean/SearchConditionTag;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x3a

    const/16 v21, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/SearchCondition;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, v11}, Lcom/gxgx/daqiandy/widgets/TagLayout;->updateList(Ljava/util/List;)V

    :goto_5
    return-void
.end method

.method public final removeTag(Lcom/gxgx/daqiandy/bean/SearchConditionTag;)V
    .locals 3
    .param p1    # Lcom/gxgx/daqiandy/bean/SearchConditionTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tags:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tags:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tagChangeListener:Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v2, v1, v2}, Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener$DefaultImpls;->onTagRemoved$default(Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;Lcom/gxgx/daqiandy/bean/SearchConditionTag;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final setOnTagChangeListener(Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tagChangeListener:Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;

    .line 3
    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tags:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/bean/SearchConditionTag;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/TagLayout;->addTag(Lcom/gxgx/daqiandy/bean/SearchConditionTag;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tagChangeListener:Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tags:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;->onAddTag(Ljava/util/List;)V

    .line 45
    :cond_1
    return-void
.end method

.method public final setTagsData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tags:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/bean/SearchConditionTag;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/TagLayout;->addTag(Lcom/gxgx/daqiandy/bean/SearchConditionTag;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final updateList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "newList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tags:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/bean/SearchConditionTag;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/TagLayout;->addTag(Lcom/gxgx/daqiandy/bean/SearchConditionTag;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tagChangeListener:Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TagLayout;->tags:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;->onAddTag(Ljava/util/List;)V

    .line 48
    :cond_1
    return-void
.end method
