.class public final Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;
.super Lcom/zhpan/bannerview/BaseBannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/adapter/BannerImageAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhpan/bannerview/BaseBannerAdapter<",
        "Lcom/gxgx/daqiandy/bean/SportVideo;",
        ">;"
    }
.end annotation


# instance fields
.field public f0:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:Lcom/gxgx/daqiandy/adapter/BannerImageAdapter$a;
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
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;->f0:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;Lcom/gxgx/daqiandy/bean/SportVideo;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;->q(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;Lcom/gxgx/daqiandy/bean/SportVideo;Landroid/view/ViewGroup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;Lcom/gxgx/daqiandy/bean/SportVideo;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object p3, p1, Lcom/zhpan/bannerview/BaseBannerAdapter;->X:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p0, p3}, Lgg/a;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-object p1, p1, Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;->g0:Lcom/gxgx/daqiandy/adapter/BannerImageAdapter$a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p2, p0}, Lcom/gxgx/daqiandy/adapter/BannerImageAdapter$a;->a(Lcom/gxgx/daqiandy/bean/SportVideo;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Lcom/zhpan/bannerview/BaseViewHolder;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;->p(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/gxgx/daqiandy/bean/SportVideo;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)I
    .locals 0

    .line 1
    const p1, 0x7f0d0077

    return p1
.end method

.method public p(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/gxgx/daqiandy/bean/SportVideo;II)V
    .locals 21
    .param p1    # Lcom/zhpan/bannerview/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/SportVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/BaseViewHolder<",
            "Lcom/gxgx/daqiandy/bean/SportVideo;",
            ">;",
            "Lcom/gxgx/daqiandy/bean/SportVideo;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "holder"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0a0315

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Landroid/widget/ImageView;

    .line 21
    .line 22
    const v3, 0x7f0a00ab

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    const v5, 0x7f0a0bf6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v15, v5

    .line 39
    check-cast v15, Landroid/widget/TextView;

    .line 40
    .line 41
    const v5, 0x7f0a07d6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v14, v5

    .line 49
    check-cast v14, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v5, v0, Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;->f0:Landroid/content/Context;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SportVideo;->getVideoImg()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    :cond_0
    const-string v6, ""

    .line 64
    .line 65
    :cond_1
    const/16 v16, 0x3e8

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0x154

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    move-object/from16 v19, v14

    .line 81
    .line 82
    move/from16 v14, v18

    .line 83
    .line 84
    move-object/from16 v20, v15

    .line 85
    .line 86
    move/from16 v15, v16

    .line 87
    .line 88
    move-object/from16 v16, v17

    .line 89
    .line 90
    invoke-static/range {v4 .. v16}, Ltb/c;->i(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object/from16 v19, v14

    .line 95
    .line 96
    move-object/from16 v20, v15

    .line 97
    .line 98
    :goto_0
    const/4 v4, 0x0

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SportVideo;->getDeployTime()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v5, v4

    .line 107
    :goto_1
    if-eqz v5, :cond_4

    .line 108
    .line 109
    sget-object v5, Lmd/i1;->a:Lmd/i1;

    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SportVideo;->getDeployTime()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const-string v8, "dd MMM,yyyy"

    .line 123
    .line 124
    invoke-virtual {v5, v6, v7, v8}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object/from16 v6, v20

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v3, :cond_6

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SportVideo;->getTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object/from16 v5, v19

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    new-instance v3, Lzb/a;

    .line 151
    .line 152
    invoke-direct {v3, v1, v0, v2}, Lzb/a;-><init>(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;Lcom/gxgx/daqiandy/bean/SportVideo;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v3}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;->f0:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;->f0:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnSubViewClickListener(Lcom/gxgx/daqiandy/adapter/BannerImageAdapter$a;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/BannerImageAdapter$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;->g0:Lcom/gxgx/daqiandy/adapter/BannerImageAdapter$a;

    .line 7
    .line 8
    return-void
.end method
