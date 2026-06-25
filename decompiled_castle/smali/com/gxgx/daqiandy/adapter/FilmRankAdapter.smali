.class public final Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/FilmTagRankBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilmRankAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmRankAdapter.kt\ncom/gxgx/daqiandy/adapter/FilmRankAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilmRankAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmRankAdapter.kt\ncom/gxgx/daqiandy/adapter/FilmRankAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
    }
.end annotation


# instance fields
.field public G0:I

.field public H0:I

.field public I0:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmTagRankBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d02ab

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->G0:I

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->H0:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic D0(Lcom/gxgx/daqiandy/bean/FilmTagRankBean;Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->L0(Lcom/gxgx/daqiandy/bean/FilmTagRankBean;Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/gxgx/daqiandy/bean/FilmTagRankBean;Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->K0(Lcom/gxgx/daqiandy/bean/FilmTagRankBean;Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/gxgx/daqiandy/bean/FilmTagRankBean;Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->J0(Lcom/gxgx/daqiandy/bean/FilmTagRankBean;Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Lcom/gxgx/daqiandy/bean/FilmTagRankBean;Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->G0(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/FilmTagRankBean;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final K0(Lcom/gxgx/daqiandy/bean/FilmTagRankBean;Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->G0(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/FilmTagRankBean;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final L0(Lcom/gxgx/daqiandy/bean/FilmTagRankBean;Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->G0(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/FilmTagRankBean;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final G0(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/FilmTagRankBean;)V
    .locals 27
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/FilmTagRankBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "filmRankActivity"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "filmTagRankBean"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getMovieType()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getId()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v10, 0x1c

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-static/range {v2 .. v11}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;->b(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;Landroid/content/Context;Ljava/lang/Long;JJIILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object v1, Lyc/d;->a:Lyc/d;

    .line 52
    .line 53
    iget-wide v5, v0, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->I0:J

    .line 54
    .line 55
    iget v2, v0, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->H0:I

    .line 56
    .line 57
    iget v7, v0, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->G0:I

    .line 58
    .line 59
    invoke-virtual {v1, v5, v6, v2, v7}, Lyc/d;->i(JII)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    sget-object v2, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getId()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v18, 0x77c

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    invoke-static/range {v2 .. v19}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 92
    .line 93
    const/16 v25, 0xe

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v21, 0x13

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    invoke-static/range {v20 .. v26}, Lmc/eq;->Qc(Lmc/eq;IZZIILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget v2, v0, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->G0:I

    .line 111
    .line 112
    iget v3, v0, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->H0:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->I0(ILjava/lang/Integer;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x2

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v1, v2, v4, v3, v4}, Lmc/eq;->To(Lmc/eq;ILjava/lang/String;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/FilmTagRankBean;)V
    .locals 9
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/FilmTagRankBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getCoverVerticalImage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0a0374

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v7, 0xc

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x53

    .line 37
    .line 38
    invoke-static/range {v1 .. v8}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x7f0a0c52

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a0bfc

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getBriefIntroduction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lmd/i1;->a:Lmd/i1;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getPublishTime()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lmd/i1;->E(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getScore()Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f0a0c98

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const-string v4, " / "

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getCountries()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v7, v3

    .line 111
    :goto_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getTags()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_3
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getCountries()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v7, ""

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    check-cast v1, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    xor-int/2addr v1, v5

    .line 163
    if-ne v1, v5, :cond_5

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getCountries()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    move-object v1, v3

    .line 179
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move-object v1, v7

    .line 185
    :goto_2
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getTags()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    check-cast v8, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    xor-int/2addr v8, v5

    .line 198
    if-ne v8, v5, :cond_7

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getTags()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getScore()Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Landroid/text/SpannableString;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v4, 0x7f060267

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getScore()Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/16 v4, 0x21

    .line 284
    .line 285
    invoke-virtual {v1, v0, v6, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 289
    .line 290
    .line 291
    :goto_3
    const v0, 0x7f0a0358

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/widget/ImageView;

    .line 299
    .line 300
    const v1, 0x7f0a01d3

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getRank()Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v3, 0x2

    .line 314
    const/16 v4, 0x8

    .line 315
    .line 316
    if-nez v2, :cond_8

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-ne v7, v5, :cond_9

    .line 324
    .line 325
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v2, 0x7f08035d

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1, v2}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_9
    :goto_4
    if-nez v2, :cond_a

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-ne v7, v3, :cond_b

    .line 350
    .line 351
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v2, 0x7f08035e

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1, v2}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_b
    :goto_5
    if-nez v2, :cond_c

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const/4 v7, 0x3

    .line 376
    if-ne v2, v7, :cond_d

    .line 377
    .line 378
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v2, 0x7f08035f

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1, v2}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    :goto_6
    const/4 v2, 0x4

    .line 396
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getRank()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const v1, 0x7f0a0cc7

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 414
    .line 415
    .line 416
    :goto_7
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getMemberLevel()Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const v1, 0x7f080551

    .line 421
    .line 422
    .line 423
    const v2, 0x7f0a0348

    .line 424
    .line 425
    .line 426
    if-nez v0, :cond_e

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-ne v4, v5, :cond_f

    .line 434
    .line 435
    invoke-virtual {p1, v2, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroid/widget/ImageView;

    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const v4, 0x7f080553

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v3, v4}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_f
    :goto_8
    if-nez v0, :cond_10

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ne v0, v3, :cond_11

    .line 463
    .line 464
    invoke-virtual {p1, v2, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Landroid/widget/ImageView;

    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v0, v3, v1}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_11
    :goto_9
    invoke-virtual {p1, v2, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 482
    .line 483
    .line 484
    :goto_a
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/BaseFilm;->isFilmWoolUser()Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    if-eqz p2, :cond_12

    .line 489
    .line 490
    invoke-virtual {p1, v2, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Landroid/widget/ImageView;

    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-static {p1, p2, v1}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 504
    .line 505
    .line 506
    :cond_12
    return-void
.end method

.method public final I0(ILjava/lang/Integer;)I
    .locals 4
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p1, v3, :cond_8

    .line 6
    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_6

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v3, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    return p1

    .line 21
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v2, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v1, :cond_6

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    return p1

    .line 42
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v0, :cond_10

    .line 50
    .line 51
    return v0

    .line 52
    :cond_8
    if-nez p2, :cond_9

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v3, :cond_a

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    return p1

    .line 64
    :cond_a
    :goto_3
    if-nez p2, :cond_b

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v2, :cond_c

    .line 72
    .line 73
    const/4 p1, 0x7

    .line 74
    return p1

    .line 75
    :cond_c
    :goto_4
    if-nez p2, :cond_d

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v1, :cond_e

    .line 83
    .line 84
    const/16 p1, 0xa

    .line 85
    .line 86
    return p1

    .line 87
    :cond_e
    :goto_5
    if-nez p2, :cond_f

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v0, :cond_10

    .line 95
    .line 96
    const/16 p1, 0x9

    .line 97
    .line 98
    return p1

    .line 99
    :cond_10
    :goto_6
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final M0(IIJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->G0:I

    .line 2
    .line 3
    iput p2, p0, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->H0:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->I0:J

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/FilmTagRankBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x0(Ljava/util/Collection;)V
    .locals 14
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/gxgx/daqiandy/bean/FilmTagRankBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAllHeaderView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v1, v3}, Lcom/gxgx/daqiandy/databinding/RankHeadViewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gxgx/daqiandy/databinding/RankHeadViewLayoutBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "inflate(...)"

    .line 30
    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getCoverVerticalImage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v5, v2, Lcom/gxgx/daqiandy/databinding/RankHeadViewLayoutBinding;->ivHead1:Landroid/widget/ImageView;

    .line 52
    .line 53
    const-string v6, "ivHead1"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v11, 0xc

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x6e

    .line 68
    .line 69
    invoke-static/range {v5 .. v12}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v5, v2, Lcom/gxgx/daqiandy/databinding/RankHeadViewLayoutBinding;->tvFilmName1:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v6, v1

    .line 82
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, Lcom/gxgx/daqiandy/databinding/RankHeadViewLayoutBinding;->ivHead1:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v6, Lzb/h;

    .line 88
    .line 89
    invoke-direct {v6, v4, p0}, Lzb/h;-><init>(Lcom/gxgx/daqiandy/bean/FilmTagRankBean;Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x2

    .line 100
    if-lt v4, v5, :cond_5

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getCoverVerticalImage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    iget-object v6, v2, Lcom/gxgx/daqiandy/databinding/RankHeadViewLayoutBinding;->ivHead2:Landroid/widget/ImageView;

    .line 120
    .line 121
    const-string v4, "ivHead2"

    .line 122
    .line 123
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/16 v12, 0xc

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v11, 0x5c

    .line 136
    .line 137
    invoke-static/range {v6 .. v13}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v4, v2, Lcom/gxgx/daqiandy/databinding/RankHeadViewLayoutBinding;->tvFilmName2:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getTitle()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v6, v1

    .line 150
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, Lcom/gxgx/daqiandy/databinding/RankHeadViewLayoutBinding;->ivHead2:Landroid/widget/ImageView;

    .line 154
    .line 155
    new-instance v6, Lzb/i;

    .line 156
    .line 157
    invoke-direct {v6, v0, p0}, Lzb/i;-><init>(Lcom/gxgx/daqiandy/bean/FilmTagRankBean;Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v6}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v4, 0x3

    .line 168
    if-lt v0, v4, :cond_8

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getCoverVerticalImage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    iget-object v5, v2, Lcom/gxgx/daqiandy/databinding/RankHeadViewLayoutBinding;->ivHead3:Landroid/widget/ImageView;

    .line 188
    .line 189
    const-string v6, "ivHead3"

    .line 190
    .line 191
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/16 v11, 0xc

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/16 v10, 0x5c

    .line 204
    .line 205
    invoke-static/range {v5 .. v12}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v5, v2, Lcom/gxgx/daqiandy/databinding/RankHeadViewLayoutBinding;->tvFilmName3:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;->getTitle()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_7
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, Lcom/gxgx/daqiandy/databinding/RankHeadViewLayoutBinding;->ivHead3:Landroid/widget/ImageView;

    .line 220
    .line 221
    new-instance v5, Lzb/j;

    .line 222
    .line 223
    invoke-direct {v5, v0, p0}, Lzb/j;-><init>(Lcom/gxgx/daqiandy/bean/FilmTagRankBean;Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v5}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/databinding/RankHeadViewLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string v0, "getRoot(...)"

    .line 234
    .line 235
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v10, 0x6

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    move-object v6, p0

    .line 243
    invoke-static/range {v6 .. v11}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C0(Z)V

    .line 247
    .line 248
    .line 249
    check-cast p1, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    :goto_2
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C0(Z)V

    .line 262
    .line 263
    .line 264
    invoke-super {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    return-void
.end method
