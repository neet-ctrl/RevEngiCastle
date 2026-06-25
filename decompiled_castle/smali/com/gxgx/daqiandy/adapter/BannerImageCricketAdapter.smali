.class public final Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;
.super Lcom/zhpan/bannerview/BaseBannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhpan/bannerview/BaseBannerAdapter<",
        "Lcom/gxgx/daqiandy/bean/CricketBannerBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f0:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter$a;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;->f0:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;Lcom/gxgx/daqiandy/bean/CricketBannerBean;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;->q(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;Lcom/gxgx/daqiandy/bean/CricketBannerBean;Landroid/view/ViewGroup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;Lcom/gxgx/daqiandy/bean/CricketBannerBean;Landroid/view/ViewGroup;)Lkotlin/Unit;
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
    iget-object p1, p1, Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;->g0:Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter$a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p2, p0}, Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter$a;->a(Lcom/gxgx/daqiandy/bean/CricketBannerBean;I)V

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
    check-cast p2, Lcom/gxgx/daqiandy/bean/CricketBannerBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;->p(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CricketBannerBean;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)I
    .locals 0

    .line 1
    const p1, 0x7f0d0076

    return p1
.end method

.method public p(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CricketBannerBean;II)V
    .locals 37
    .param p1    # Lcom/zhpan/bannerview/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/CricketBannerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/BaseViewHolder<",
            "Lcom/gxgx/daqiandy/bean/CricketBannerBean;",
            ">;",
            "Lcom/gxgx/daqiandy/bean/CricketBannerBean;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0315

    .line 1
    invoke-virtual {v1, v3}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    const v3, 0x7f0a0cc2

    .line 2
    invoke-virtual {v1, v3}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gxgx/daqiandy/widgets/MarqueeTextView;

    const v5, 0x7f0a0bf6

    .line 3
    invoke-virtual {v1, v5}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    const v5, 0x7f0a07d6

    .line 4
    invoke-virtual {v1, v5}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/view/ViewGroup;

    const v5, 0x7f0a0390

    .line 5
    invoke-virtual {v1, v5}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    const v5, 0x7f0a03a7

    .line 6
    invoke-virtual {v1, v5}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    const v5, 0x7f0a0c36

    .line 7
    invoke-virtual {v1, v5}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    const v5, 0x7f0a0c90

    .line 8
    invoke-virtual {v1, v5}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    const v5, 0x7f0a0cd5

    .line 9
    invoke-virtual {v1, v5}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/gxgx/daqiandy/widgets/MarqueeTextView;

    const v5, 0x7f0a0cd6

    .line 10
    invoke-virtual {v1, v5}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/gxgx/daqiandy/widgets/MarqueeTextView;

    const v5, 0x7f0a0540

    .line 11
    invoke-virtual {v1, v5}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/LinearLayout;

    const v5, 0x7f0a0509

    .line 12
    invoke-virtual {v1, v5}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/LinearLayout;

    const v5, 0x7f0a0461

    .line 13
    invoke-virtual {v1, v5}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 p3, v5

    const v5, 0x7f0a0481

    .line 14
    invoke-virtual {v1, v5}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    move-object/from16 p4, v8

    const v8, 0x7f0a00ab

    .line 15
    invoke-virtual {v1, v8}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v16, v9

    const v9, 0x7f0a0bf7

    .line 16
    invoke-virtual {v1, v9}, Lcom/zhpan/bannerview/BaseViewHolder;->b(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v17, v14

    .line 17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data?.coverImage==="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketBannerBean;->getCoverImage()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 18
    const-string v1, ""

    if-eqz v2, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketBannerBean;->getRedirectType()Ljava/lang/Integer;

    move-result-object v20

    if-nez v20, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v20, v1

    const/4 v1, 0x2

    if-ne v14, v1, :cond_16

    const/16 v1, 0x8

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v15, :cond_3

    .line 20
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v13, :cond_4

    .line 21
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v12, :cond_5

    .line 22
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v11, :cond_6

    .line 23
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v10, :cond_7

    .line 24
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v7, :cond_8

    .line 25
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v6, :cond_9

    .line 26
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const/4 v1, 0x0

    if-eqz v5, :cond_a

    .line 27
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v8, :cond_b

    .line 28
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz v9, :cond_c

    .line 29
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v4, :cond_f

    .line 30
    iget-object v5, v0, Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;->f0:Landroid/content/Context;

    if-eqz v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketBannerBean;->getCoverImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    move-object v6, v1

    goto :goto_2

    :cond_e
    :goto_1
    move-object/from16 v6, v20

    :goto_2
    const/16 v15, 0x3e0

    const/16 v16, 0x0

    const/16 v7, 0xa

    const v1, 0x7f100003

    const/16 v3, 0x154

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v22, v8

    move v8, v1

    move-object v1, v9

    move v9, v3

    move-object/from16 v3, v17

    invoke-static/range {v4 .. v16}, Ltb/c;->i(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZILjava/lang/Object;)V

    goto :goto_3

    :cond_f
    move-object/from16 v22, v8

    move-object v1, v9

    move-object/from16 v3, v17

    :goto_3
    if-eqz v2, :cond_10

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketBannerBean;->getVideo()Lcom/gxgx/daqiandy/bean/ViewBannerBean;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/ViewBannerBean;->getDeployTime()Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_12

    .line 32
    sget-object v4, Lmd/i1;->a:Lmd/i1;

    if-eqz v2, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketBannerBean;->getVideo()Lcom/gxgx/daqiandy/bean/ViewBannerBean;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/ViewBannerBean;->getDeployTime()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_11
    const-wide/16 v5, 0x0

    :goto_5
    const-string v7, "dd MMM,yyyy"

    invoke-virtual {v4, v5, v6, v7}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_12

    .line 33
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    move-object/from16 v8, v22

    if-eqz v8, :cond_14

    if-eqz v2, :cond_13

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketBannerBean;->getVideo()Lcom/gxgx/daqiandy/bean/ViewBannerBean;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ViewBannerBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    move-object v5, v3

    goto/16 :goto_17

    :cond_15
    :goto_7
    move-object/from16 v20, v1

    :cond_16
    move-object v1, v9

    move-object/from16 v14, v17

    const/4 v9, 0x0

    if-eqz v3, :cond_17

    .line 35
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    if-eqz v15, :cond_18

    .line 36
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    if-eqz v13, :cond_19

    .line 37
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    if-eqz v12, :cond_1a

    .line 38
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    if-eqz v11, :cond_1b

    .line 39
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    if-eqz v10, :cond_1c

    .line 40
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    if-eqz v7, :cond_1d

    .line 41
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    if-eqz v6, :cond_1e

    .line 42
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    move-object/from16 v17, v13

    const/16 v13, 0x8

    if-eqz v5, :cond_1f

    .line 43
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    if-eqz v8, :cond_20

    .line 44
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    if-eqz v1, :cond_21

    .line 45
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    if-eqz v4, :cond_24

    .line 46
    iget-object v5, v0, Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;->f0:Landroid/content/Context;

    if-eqz v2, :cond_22

    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketBannerBean;->getCoverImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_22
    move-object/from16 v1, v20

    :cond_23
    const/16 v19, 0x3e0

    const/16 v21, 0x0

    const/16 v8, 0xa

    const v22, 0x7f100003

    const/16 v23, 0x154

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, p3

    move-object/from16 v30, v6

    move-object v6, v1

    move-object v1, v7

    move v7, v8

    move-object/from16 v31, p4

    move/from16 v8, v22

    move-object/from16 v32, v16

    move/from16 v16, v9

    move/from16 v9, v23

    move-object/from16 v33, v10

    move/from16 v10, v24

    move-object/from16 v34, v11

    move/from16 v11, v25

    move-object/from16 v22, v12

    move/from16 v12, v26

    move/from16 v23, v13

    move/from16 v13, v27

    move-object/from16 v35, v14

    move/from16 v14, v28

    move-object/from16 v36, v15

    move/from16 v15, v19

    move-object/from16 v16, v21

    invoke-static/range {v4 .. v16}, Ltb/c;->i(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZILjava/lang/Object;)V

    goto :goto_8

    :cond_24
    move-object/from16 v29, p3

    move-object/from16 v31, p4

    move-object/from16 v30, v6

    move-object v1, v7

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v22, v12

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    move-object/from16 v32, v16

    :goto_8
    if-eqz v3, :cond_26

    if-eqz v2, :cond_25

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketBannerBean;->getMatch()Lcom/gxgx/daqiandy/bean/BannerMatchBean;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/BannerMatchBean;->getMatchName()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_25
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    if-eqz v2, :cond_28

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketBannerBean;->getMatch()Lcom/gxgx/daqiandy/bean/BannerMatchBean;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/BannerMatchBean;->getStartTime()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_28

    move-object/from16 v5, v36

    if-eqz v5, :cond_28

    .line 49
    sget-object v3, Lmd/i1;->a:Lmd/i1;

    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketBannerBean;->getMatch()Lcom/gxgx/daqiandy/bean/BannerMatchBean;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/BannerMatchBean;->getStartTime()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_27
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3}, Lmd/i1;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v7, v4}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    move-object/from16 v5, v34

    if-eqz v5, :cond_2a

    if-eqz v2, :cond_29

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketBannerBean;->getMatch()Lcom/gxgx/daqiandy/bean/BannerMatchBean;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/BannerMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_29
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    move-object/from16 v5, v33

    if-eqz v5, :cond_2c

    if-eqz v2, :cond_2b

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketBannerBean;->getMatch()Lcom/gxgx/daqiandy/bean/BannerMatchBean;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/BannerMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_2b
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    const/16 v3, 0x38

    const v4, 0x7f080519

    if-eqz v17, :cond_2e

    .line 52
    invoke-virtual/range {v17 .. v17}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_2e

    iget-object v6, v0, Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;->f0:Landroid/content/Context;

    if-eqz v2, :cond_2d

    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketBannerBean;->getMatch()Lcom/gxgx/daqiandy/bean/BannerMatchBean;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/BannerMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_2d
    const/4 v7, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v6, v7, v8, v3}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_2e
    if-eqz v22, :cond_30

    .line 53
    invoke-virtual/range {v22 .. v22}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_30

    iget-object v6, v0, Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;->f0:Landroid/content/Context;

    if-eqz v2, :cond_2f

    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketBannerBean;->getMatch()Lcom/gxgx/daqiandy/bean/BannerMatchBean;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/BannerMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_2f
    const/4 v7, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v6, v7, v4, v3}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_30
    if-eqz v2, :cond_31

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketBannerBean;->getMatch()Lcom/gxgx/daqiandy/bean/BannerMatchBean;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/BannerMatchBean;->getStage()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f

    :cond_31
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_33

    :cond_32
    move-object/from16 v5, v32

    const/16 v4, 0x8

    const/4 v6, 0x0

    goto/16 :goto_13

    .line 55
    :cond_33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_32

    move-object/from16 v5, v32

    if-eqz v5, :cond_35

    if-eqz v2, :cond_34

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketBannerBean;->getMatch()Lcom/gxgx/daqiandy/bean/BannerMatchBean;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/BannerMatchBean;->getStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_34
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    move-object/from16 v3, v31

    if-eqz v3, :cond_37

    if-eqz v2, :cond_36

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketBannerBean;->getMatch()Lcom/gxgx/daqiandy/bean/BannerMatchBean;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/BannerMatchBean;->getStatus()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_36
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_37
    const/4 v6, 0x0

    if-eqz v1, :cond_38

    .line 58
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_38
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketBannerBean;->getMatch()Lcom/gxgx/daqiandy/bean/BannerMatchBean;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerMatchBean;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_39
    const/4 v1, 0x0

    :goto_12
    const-string v7, "live"

    invoke-static {v1, v7, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3c

    move-object/from16 v1, v29

    if-eqz v1, :cond_3a

    .line 60
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    if-eqz v5, :cond_3b

    .line 61
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    const/16 v4, 0x8

    if-eqz v3, :cond_40

    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_3c
    move-object/from16 v1, v29

    const/16 v4, 0x8

    if-eqz v1, :cond_3d

    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    if-eqz v5, :cond_3e

    .line 64
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    if-eqz v3, :cond_40

    .line 65
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :goto_13
    if-eqz v5, :cond_3f

    move-object/from16 v3, v20

    .line 66
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3f
    if-eqz v1, :cond_40

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    :goto_14
    if-eqz v2, :cond_41

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketBannerBean;->getMatch()Lcom/gxgx/daqiandy/bean/BannerMatchBean;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerMatchBean;->getHasStream()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    goto :goto_15

    :cond_41
    move v14, v6

    :goto_15
    if-eqz v14, :cond_43

    move-object/from16 v5, v30

    if-eqz v5, :cond_42

    .line 69
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    :goto_16
    move-object/from16 v5, v35

    goto :goto_17

    :cond_43
    move-object/from16 v5, v30

    if-eqz v5, :cond_42

    .line 70
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :goto_17
    if-eqz v5, :cond_44

    .line 71
    new-instance v1, Lzb/b;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v0, v2}, Lzb/b;-><init>(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;Lcom/gxgx/daqiandy/bean/CricketBannerBean;)V

    invoke-static {v5, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_44
    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;->f0:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;->f0:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnSubViewClickListener(Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter$a;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter$a;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;->g0:Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter$a;

    .line 7
    .line 8
    return-void
.end method
