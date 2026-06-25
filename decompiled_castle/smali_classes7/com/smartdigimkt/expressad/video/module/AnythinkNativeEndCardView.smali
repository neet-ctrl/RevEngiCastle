.class public Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x2/f;


# static fields
.field private static final k1:Ljava/lang/String; = "sdm_reward_endcard_native_hor"

.field private static final l1:Ljava/lang/String; = "sdm_reward_endcard_native_land"

.field private static final m1:Ljava/lang/String; = "sdm_reward_endcard_native_half_portrait"

.field private static final n1:Ljava/lang/String; = "sdm_reward_endcard_native_half_landscape"


# instance fields
.field private A0:Landroid/widget/ImageView;

.field private B0:Landroid/widget/ImageView;

.field private C0:Landroid/widget/TextView;

.field private D0:Landroid/widget/TextView;

.field private E0:Landroid/widget/TextView;

.field private F0:Landroid/widget/LinearLayout;

.field private G0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

.field private H0:Ljava/lang/Runnable;

.field private I0:Ljava/lang/Runnable;

.field private J0:Landroid/widget/RelativeLayout;

.field private K0:Lcom/smartdigimkt/y2/b;

.field private L0:Z

.field private M0:Z

.field private N0:I

.field private O0:Z

.field private P0:Z

.field private Q0:Z

.field private R0:Landroid/view/animation/AlphaAnimation;

.field private S0:I

.field private T0:I

.field private U0:I

.field private V0:I

.field private W0:Z

.field private X0:Landroid/graphics/Bitmap;

.field private Y0:I

.field private Z0:Ljava/lang/String;

.field private a1:Landroid/view/View;

.field private b1:Landroid/widget/TextView;

.field private c1:Z

.field private d1:Ljava/lang/String;

.field private e1:Lcom/smartdigimkt/x/e;

.field private f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

.field private g1:Lcom/smartdigimkt/t4/b;

.field private h1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

.field private i1:I

.field private j1:Z

.field private s0:Landroid/view/ViewGroup;

.field private t0:Landroid/view/ViewGroup;

.field private u0:Landroid/widget/RelativeLayout;

.field private v0:Landroid/widget/RelativeLayout;

.field private w0:Landroid/widget/ImageView;

.field private x0:Landroid/widget/ImageView;

.field private y0:Landroid/widget/ImageView;

.field private z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L0:Z

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->M0:Z

    .line 4
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N0:I

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->O0:Z

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->P0:Z

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Q0:Z

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Y0:I

    .line 10
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->i1:I

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->j1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L0:Z

    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->M0:Z

    .line 15
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N0:I

    .line 16
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->O0:Z

    .line 17
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->P0:Z

    .line 18
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Q0:Z

    .line 19
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const/4 p2, 0x1

    .line 20
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Y0:I

    .line 21
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->i1:I

    .line 22
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->j1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p7}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L0:Z

    .line 25
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->M0:Z

    .line 26
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N0:I

    .line 27
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->O0:Z

    .line 28
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->P0:Z

    .line 29
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Q0:Z

    .line 30
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const/4 p2, 0x1

    .line 31
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Y0:I

    .line 32
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->i1:I

    .line 33
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->j1:Z

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->X0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Lcom/smartdigimkt/t4/b;)Lcom/smartdigimkt/t4/b;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->c(I)V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-string v6, "sdm_tv_appdesc"

    .line 7
    :try_start_0
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_native_ec_layout"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->u0:Landroid/widget/RelativeLayout;

    .line 8
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_native_ec_layer_layout"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->v0:Landroid/widget/RelativeLayout;

    .line 9
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_iv_adbanner"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->x0:Landroid/widget/ImageView;

    .line 10
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_iv_icon"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->y0:Landroid/widget/ImageView;

    .line 11
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_iv_flag"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->z0:Landroid/widget/ImageView;

    .line 12
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_iv_logo"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->B0:Landroid/widget/ImageView;

    .line 13
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_iv_link"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->A0:Landroid/widget/ImageView;

    .line 14
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_tv_apptitle"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->C0:Landroid/widget/TextView;

    .line 15
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_sv_starlevel"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->F0:Landroid/widget/LinearLayout;

    .line 16
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_iv_close"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a1:Landroid/view/View;

    .line 17
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_tv_cta"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 18
    instance-of v8, v7, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 19
    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b1:Landroid/widget/TextView;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_native_endcard_feed_btn"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->G0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 21
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_native_ec_controller"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->J0:Landroid/widget/RelativeLayout;

    .line 22
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_iv_adbanner_bg"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->w0:Landroid/widget/ImageView;

    .line 23
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_animation_click_view"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->h1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 24
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    invoke-virtual {p0, v7, v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->D0:Landroid/widget/TextView;

    .line 25
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->m0:Z

    if-eqz v7, :cond_3

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->x0:Landroid/widget/ImageView;

    const/16 v6, 0xa

    if-eqz p1, :cond_1

    instance-of v7, p1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    if-eqz v7, :cond_1

    .line 27
    check-cast p1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    invoke-virtual {p1, v6}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->y0:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    instance-of v7, p1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    if-eqz v7, :cond_2

    .line 29
    check-cast p1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    invoke-virtual {p1, v6}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->x0:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->y0:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->C0:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->F0:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a1:Landroid/view/View;

    new-array v4, v4, [Landroid/view/View;

    aput-object p1, v4, v5

    aput-object v6, v4, v3

    aput-object v7, v4, v2

    aput-object v8, v4, v1

    aput-object v9, v4, v0

    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1

    return p1

    .line 31
    :cond_3
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    invoke-virtual {p0, v7, v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->D0:Landroid/widget/TextView;

    .line 32
    iget-boolean v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v7, "sdm_tv_number"

    invoke-virtual {p0, v6, v7}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->E0:Landroid/widget/TextView;

    .line 33
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->x0:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->y0:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->C0:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->D0:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->F0:Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a1:Landroid/view/View;

    iget-object v12, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b1:Landroid/widget/TextView;

    const/16 v13, 0x8

    new-array v13, v13, [Landroid/view/View;

    aput-object v6, v13, v5

    aput-object v7, v13, v3

    aput-object v8, v13, v2

    aput-object v9, v13, v1

    aput-object p1, v13, v0

    aput-object v10, v13, v4

    const/4 p1, 0x6

    aput-object v11, v13, p1

    const/4 p1, 0x7

    aput-object v12, v13, p1

    invoke-virtual {p0, v13}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v5
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->M0:Z

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Landroid/view/View;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->M0:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a1:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setLayout()V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->K0:Lcom/smartdigimkt/y2/b;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->preLoadData(Lcom/smartdigimkt/y2/b;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Landroid/view/View;)Z

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->c()V

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->p()V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setBannerBackGroundBlurBimap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(I)Z
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->g0:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->t0:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->t0:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->g0:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->s0:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->s0:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Q0:Z

    return p1
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->X0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    sget-object v1, Lcom/smartdigimkt/b0/a;->i2:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->t0()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 14
    const-string p1, "camp_position"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    const/16 v1, 0x69

    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    return p1
.end method

.method private d()V
    .locals 6

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->x0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    const-string v1, "bait_click"

    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v1, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->h1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->h1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    const/high16 v3, 0x50000000

    invoke-virtual {v0, v3, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->init(II)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->v0()J

    move-result-wide v0

    const-wide/16 v4, 0x516

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, -0x10000

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v1, 0x41c80000    # 25.0f

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->h1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->h1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->startAnimation()V

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->h1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$g;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$g;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 23
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L0:Z

    return p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->j1:Z

    return p1
.end method

.method public static synthetic e(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->S0:I

    return p0
.end method

.method private e()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/z/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$c;

    invoke-direct {v4, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$c;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1, v4}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/z/a;)V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0, v1, v4}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 6
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z/b;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->G0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v1, v4}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/expressad/widget/FeedBackButton;)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->G0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->G0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/expressad/widget/FeedBackButton;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->G0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->U0:I

    return p0
.end method

.method private f()V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->x0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 7
    :cond_1
    :goto_0
    const-string v1, "1"

    .line 8
    const-string v2, "shake_strength"

    invoke-static {v0, v2}, Lcom/smartdigimkt/v0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "shake_time"

    invoke-static {v0, v3}, Lcom/smartdigimkt/v0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    if-eqz v1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->h1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_3
    new-instance v1, Lcom/smartdigimkt/expressad/shake/MBShakeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/smartdigimkt/expressad/shake/MBShakeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 15
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v3}, Lcom/smartdigimkt/f1/k;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/smartdigimkt/expressad/shake/MBShakeView;->initView(Ljava/lang/String;Z)V

    .line 16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v4, "sdm_iv_logo"

    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xe

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    const/16 v3, 0xd

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->u0:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_5

    return-void

    .line 25
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b1:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->u0:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    :cond_7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b1:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    new-instance v3, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$d;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$d;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0xa

    if-nez v1, :cond_9

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_8

    goto :goto_2

    :cond_8
    move v3, v1

    .line 32
    :cond_9
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x1388

    if-nez v1, :cond_b

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_3

    :cond_a
    mul-int/lit16 v2, v0, 0x3e8

    .line 34
    :cond_b
    :goto_3
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$e;

    invoke-direct {v0, p0, v3, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$e;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;II)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$f;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$f;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 36
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_c
    :goto_5
    return-void
.end method

.method public static synthetic g(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->T0:I

    return p0
.end method

.method private g()V
    .locals 4

    .line 2
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$k;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$k;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    .line 4
    new-instance v0, Lcom/smartdigimkt/u2/j;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->y0:Landroid/widget/ImageView;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/u2/j;-><init>(Landroid/widget/ImageView;I)V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->C0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->D0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->E0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/f1/k;->o()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->F0:Landroid/widget/LinearLayout;

    instance-of v3, v2, Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    if-eqz v3, :cond_4

    .line 16
    check-cast v2, Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;->initScore(D)V

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->F0:Landroid/widget/LinearLayout;

    instance-of v3, v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    if-eqz v3, :cond_5

    .line 18
    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v3}, Lcom/smartdigimkt/f1/k;->m()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->setRatingAndUser(DI)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alecfc=1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L0:Z

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/smartdigimkt/b/b;->e0:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->P()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$l;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$l;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v2, v0, v3}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->A0:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, Lcom/smartdigimkt/v0/v;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/x/d;Landroid/content/Context;Z)V

    .line 24
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->M0:Z

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public static synthetic h(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->V0:I

    return p0
.end method

.method private h()V
    .locals 5

    .line 2
    new-instance v0, Lcom/smartdigimkt/r2/c;

    invoke-direct {v0}, Lcom/smartdigimkt/r2/c;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->n0:I

    const-string v4, "en_"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/r2/c;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;ILjava/lang/String;)Lcom/smartdigimkt/c2/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/c2/c;->q()I

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Y0:I

    .line 4
    invoke-static {}, Lcom/smartdigimkt/c2/b;->a()Lcom/smartdigimkt/c2/b;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$j;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$j;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/c2/b;->a(Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/i2/h;)V

    return-void
.end method

.method public static synthetic i(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->J0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->k()V

    :cond_0
    return-void
.end method

.method private j()I
    .locals 6

    .line 2
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->i1:I

    const-string v1, "sdm_reward_endcard_native_land"

    const-string v2, "sdm_reward_endcard_native_half_landscape"

    const-string v3, "sdm_reward_endcard_native_hor"

    const-string v4, "sdm_reward_endcard_native_half_portrait"

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->c1:Z

    if-eqz v0, :cond_0

    move-object v3, v4

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->c1:Z

    if-eqz v0, :cond_5

    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 6
    iget-boolean v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->c1:Z

    if-eqz v5, :cond_4

    move-object v3, v4

    goto :goto_1

    .line 7
    :cond_3
    const-string v3, ""

    :cond_4
    :goto_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->c1:Z

    if-eqz v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic j(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R0:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x68

    .line 4
    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R0:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public static synthetic k(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->e()V

    return-void
.end method

.method public static synthetic l(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    return p0
.end method

.method private m()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->x0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    const-string v1, "alac"

    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$h;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$h;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic m(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Q0:Z

    return p0
.end method

.method private n()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic n(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->P0:Z

    return p0
.end method

.method public static synthetic o(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Lcom/smartdigimkt/t4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    return-object p0
.end method

.method private p()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->J0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->k()V

    return-void
.end method

.method public static synthetic q(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->i()V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->x0:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->w0:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method private setBannerBackGroundBlurBimap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$m;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/t0/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->z0:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const/high16 v4, 0x41c80000    # 25.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$n;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$n;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->u0:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$o;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$o;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b1:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$p;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$p;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->y0:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$q;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$q;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->x0:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$a;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a1:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public clearMoreOfferBitmap()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->e1:Lcom/smartdigimkt/x/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->e1:Lcom/smartdigimkt/x/e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->e1:Lcom/smartdigimkt/x/e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/smartdigimkt/x/d;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public ctaViewCanGet(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "sdm_tv_cta"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of p2, p1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b1:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b1:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isDyXmlSuccess()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    .line 3
    return v0
.end method

.method public l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/t4/a;->a()Lcom/smartdigimkt/t4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t4/a;->a(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public notifyShowListener()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 3
    .line 4
    const/16 v1, 0x6e

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public o()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/t4/a;->a()Lcom/smartdigimkt/t4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t4/a;->b(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->H0:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$i;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$i;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->H0:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->H0:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N0:I

    .line 21
    .line 22
    mul-int/lit16 v1, v1, 0x3e8

    .line 23
    int-to-long v1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->P0:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->P0:Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->m()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->n()V

    .line 46
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->H0:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->I0:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/t4/a;->a()Lcom/smartdigimkt/t4/a;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t4/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    .line 34
    :cond_2
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

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
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->J0:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->h0:I

    .line 27
    .line 28
    iget p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->h0:I

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->s0:Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->t0:Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b(Landroid/view/View;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->t0:Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->s0:Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b(Landroid/view/View;)V

    .line 53
    :goto_0
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onVisibilityAggregated(Z)V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->j1:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->l()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->o()V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->j1:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->l()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->o()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->j1:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->l()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->o()V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public preLoadData(Lcom/smartdigimkt/y2/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->K0:Lcom/smartdigimkt/y2/b;

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R0:Landroid/view/animation/AlphaAnimation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->H0:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    :goto_2
    return-void
.end method

.method public setCloseBtnDelay(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N0:I

    .line 3
    return-void
.end method

.method public setLayout()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->m0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->h()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->i()V

    .line 12
    :goto_0
    return-void
.end method

.method public setMoreOfferCampaignUnit(Lcom/smartdigimkt/x/e;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->e1:Lcom/smartdigimkt/x/e;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->e1:Lcom/smartdigimkt/x/e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    if-le p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const/high16 v1, 0x40a00000    # 5.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    :cond_0
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v0, v4, v5

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v4, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object v2, v4, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    aput-object v3, v4, v0

    .line 32
    .line 33
    const-string v0, "%1s-%2s-%3s-%4s"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->S0:I

    .line 39
    .line 40
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->T0:I

    .line 41
    .line 42
    iput p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->U0:I

    .line 43
    .line 44
    iput p4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->V0:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->p()V

    .line 48
    return-void
.end method

.method public setOnPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->P0:Z

    .line 4
    return-void
.end method

.method public setOnResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->P0:Z

    .line 4
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d1:Ljava/lang/String;

    .line 3
    return-void
.end method
