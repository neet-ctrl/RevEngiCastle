.class public Lcom/smartdigimkt/j2/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/j2/a$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "OrderCampAdapter"

.field private static final e:Ljava/lang/String; = "sdm_lv_item_rl"

.field private static final f:Ljava/lang/String; = "sdm_lv_iv"

.field private static final g:Ljava/lang/String; = "sdm_lv_icon_iv"

.field private static final h:Ljava/lang/String; = "sdm_lv_title_tv"

.field private static final i:Ljava/lang/String; = "sdm_lv_tv_install"

.field private static final j:Ljava/lang/String; = "sdm_lv_sv_starlevel"

.field private static final k:Ljava/lang/String; = "sdm_lv_sv_heat_level"

.field private static final l:Ljava/lang/String; = "sdm_lv_ration"

.field private static final m:Ljava/lang/String; = "sdm_lv_desc_tv"

.field private static final n:Ljava/lang/String; = "sdm_iv_flag"

.field private static final o:Ljava/lang/String; = "sdm_order_viewed_tv"

.field private static final p:Ljava/lang/String; = "sdm_order_layout_item"

.field private static final q:Ljava/lang/String; = "sdm_lv_iv_burl"

.field private static final r:Ljava/lang/String; = "501"

.field private static final s:Ljava/lang/String; = "\\.xml"

.field private static final t:Ljava/lang/String; = "\\/xml"

.field private static final u:Ljava/lang/String; = "_item.xml"

.field public static final v:Ljava/lang/String; = "template_config.json"


# instance fields
.field private a:Z

.field private b:Lcom/smartdigimkt/j2/a$c;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/j2/a;->a:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/j2/a;->c:Ljava/util/List;

    .line 9
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/smartdigimkt/j2/a;->a:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j2/a;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j2/a;->c(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private a()Landroid/view/View;
    .locals 3

    .line 19
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "sdm_order_layout_item"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/j2/a;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/smartdigimkt/j2/a$c;

    invoke-direct {v1}, Lcom/smartdigimkt/j2/a$c;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    .line 21
    const-string v2, "sdm_lv_iv"

    invoke-direct {p0, v2}, Lcom/smartdigimkt/j2/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    iput-object v2, v1, Lcom/smartdigimkt/j2/a$c;->c:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    const-string v2, "sdm_lv_icon_iv"

    invoke-direct {p0, v2}, Lcom/smartdigimkt/j2/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    iput-object v2, v1, Lcom/smartdigimkt/j2/a$c;->d:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    const-string v2, "sdm_lv_sv_starlevel"

    invoke-direct {p0, v2}, Lcom/smartdigimkt/j2/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    iput-object v2, v1, Lcom/smartdigimkt/j2/a$c;->i:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    const-string v2, "sdm_lv_ration"

    invoke-direct {p0, v2}, Lcom/smartdigimkt/j2/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    iput-object v2, v1, Lcom/smartdigimkt/j2/a$c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/j2/a;)Lcom/smartdigimkt/j2/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object v0, v0, Lcom/smartdigimkt/j2/a$c;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->f()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object v1, v1, Lcom/smartdigimkt/j2/a$c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object v0, v0, Lcom/smartdigimkt/j2/a$c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->e()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object v1, v1, Lcom/smartdigimkt/j2/a$c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object v0, v0, Lcom/smartdigimkt/j2/a$c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object v1, v1, Lcom/smartdigimkt/j2/a$c;->g:Landroid/widget/TextView;

    instance-of v1, v1, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;

    if-eqz v1, :cond_2

    .line 46
    new-instance v1, Lcom/smartdigimkt/l2/b;

    invoke-direct {v1}, Lcom/smartdigimkt/l2/b;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object v2, v2, Lcom/smartdigimkt/j2/a$c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/l2/b;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object v2, v2, Lcom/smartdigimkt/j2/a$c;->g:Landroid/widget/TextView;

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object v1, v1, Lcom/smartdigimkt/j2/a$c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object v0, v0, Lcom/smartdigimkt/j2/a$c;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 50
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object v2, v2, Lcom/smartdigimkt/j2/a$c;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, p1, v3, v1}, Lcom/smartdigimkt/v0/v;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/x/d;Landroid/content/Context;Z)V

    .line 53
    invoke-static {v0}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->P()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/smartdigimkt/j2/a$b;

    invoke-direct {v3, p0, v0}, Lcom/smartdigimkt/j2/a$b;-><init>(Lcom/smartdigimkt/j2/a;Landroid/content/Context;)V

    invoke-virtual {v2, p1, v3}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object p1, p1, Lcom/smartdigimkt/j2/a$c;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 56
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sdm_reward_viewed_text_str"

    const-string v2, "string"

    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object v0, v0, Lcom/smartdigimkt/j2/a$c;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object p1, p1, Lcom/smartdigimkt/j2/a$c;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)V
    .locals 7

    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/j2/a;->c:Ljava/util/List;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object p2, p2, Lcom/smartdigimkt/j2/a$c;->c:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/j2/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0}, Lcom/smartdigimkt/j2/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object p2, p2, Lcom/smartdigimkt/j2/a$c;->d:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    if-eqz p2, :cond_3

    const/16 v1, 0x19

    .line 7
    invoke-virtual {p2, v1}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object p2, p2, Lcom/smartdigimkt/j2/a$c;->d:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    iget-object v1, p0, Lcom/smartdigimkt/j2/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p2, v1, v2}, Lcom/smartdigimkt/j2/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/j2/a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/x/d;

    invoke-virtual {p2}, Lcom/smartdigimkt/f1/k;->o()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double p2, v1, v3

    if-gtz p2, :cond_4

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object p2, p2, Lcom/smartdigimkt/j2/a$c;->i:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    if-eqz p2, :cond_5

    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/j2/a;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->m()I

    move-result p1

    invoke-virtual {p2, v1, v2, p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->setRatingAndUser(DI)V

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object p1, p1, Lcom/smartdigimkt/j2/a$c;->i:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object p1, p1, Lcom/smartdigimkt/j2/a$c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    if-eqz p1, :cond_6

    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object p1, p1, Lcom/smartdigimkt/j2/a$c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object p1, p1, Lcom/smartdigimkt/j2/a$c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    iget-object v0, p1, Lcom/smartdigimkt/j2/a$c;->c:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v0, :cond_7

    const/16 v5, 0xa

    const/high16 v6, -0x67000000

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->setCustomBorder(IIIIII)V

    :cond_7
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    const-string v1, "sdm_lv_item_rl"

    invoke-direct {p0, v1}, Lcom/smartdigimkt/j2/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/smartdigimkt/j2/a$c;->a:Landroid/widget/RelativeLayout;

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    const-string v1, "sdm_lv_title_tv"

    invoke-direct {p0, v1}, Lcom/smartdigimkt/j2/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/smartdigimkt/j2/a$c;->e:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    const-string v1, "sdm_lv_tv_install"

    invoke-direct {p0, v1}, Lcom/smartdigimkt/j2/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/smartdigimkt/j2/a$c;->g:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    const-string v1, "sdm_lv_desc_tv"

    invoke-direct {p0, v1}, Lcom/smartdigimkt/j2/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/smartdigimkt/j2/a$c;->f:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    const-string v1, "sdm_iv_flag"

    invoke-direct {p0, v1}, Lcom/smartdigimkt/j2/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/smartdigimkt/j2/a$c;->j:Landroid/widget/ImageView;

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    const-string v1, "sdm_order_viewed_tv"

    invoke-direct {p0, v1}, Lcom/smartdigimkt/j2/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/smartdigimkt/j2/a$c;->h:Landroid/widget/TextView;

    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    const/16 p2, 0x8

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/j2/a$a;

    invoke-direct {v1, p0, p1, p3}, Lcom/smartdigimkt/j2/a$a;-><init>(Lcom/smartdigimkt/j2/a;Landroid/widget/ImageView;Z)V

    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private b(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/j2/a;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method


# virtual methods
.method public d(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "layout"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->c:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->c:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j2/a;->c:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j2/a;->b(I)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/smartdigimkt/j2/a$c;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/j2/a;->b:Lcom/smartdigimkt/j2/a$c;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, p2}, Lcom/smartdigimkt/j2/a;->a(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p3}, Lcom/smartdigimkt/j2/a;->a(ILandroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j2/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    :goto_2
    return-object p2
.end method
