.class public Lcom/smartdigimkt/a0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/a0/a$f;
    }
.end annotation


# static fields
.field private static r:I = -0x1

.field private static s:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/smartdigimkt/x/d;

.field private c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:I

.field private n:I

.field private o:Lcom/smartdigimkt/h3/c;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/a0/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/smartdigimkt/h3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/a0/a;->f:I

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/a0/a;->g:I

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/a0/a;->h:I

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/a0/a;->i:I

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/smartdigimkt/a0/a;->l:F

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const/high16 v1, 0x41a00000    # 20.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lcom/smartdigimkt/a0/a;->m:I

    .line 33
    .line 34
    sget v0, Lcom/smartdigimkt/a0/a;->r:I

    .line 35
    .line 36
    iput v0, p0, Lcom/smartdigimkt/a0/a;->n:I

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/smartdigimkt/a0/a;->p:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Lcom/smartdigimkt/a0/a$a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/smartdigimkt/a0/a$a;-><init>(Lcom/smartdigimkt/a0/a;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/smartdigimkt/a0/a;->q:Lcom/smartdigimkt/h3/b;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/smartdigimkt/a0/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/a0/a;->p:Ljava/util/List;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/smartdigimkt/a0/a;->p:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/a0/a;->d()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/smartdigimkt/a0/a;->e()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/smartdigimkt/a0/a;->c()V

    .line 73
    return-void
.end method

.method private a(Lcom/smartdigimkt/n1/a$b;)Lcom/smartdigimkt/expressad/widget/FeedbackRadioGroup;
    .locals 1

    .line 27
    invoke-virtual {p1}, Lcom/smartdigimkt/n1/a$b;->b()Lorg/json/JSONArray;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    if-eqz v0, :cond_0

    .line 30
    new-instance p1, Lcom/smartdigimkt/expressad/widget/FeedbackRadioGroup;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/expressad/widget/FeedbackRadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/smartdigimkt/a0/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcom/smartdigimkt/a0/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/widget/RadioButton;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    new-instance v0, Lcom/smartdigimkt/a0/a$c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/a0/a$c;-><init>(Lcom/smartdigimkt/a0/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/a0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/a0/a;->m()V

    return-void
.end method

.method private a(Lcom/smartdigimkt/expressad/widget/FeedbackRadioGroup;Lcom/smartdigimkt/n1/a$b;)V
    .locals 11

    .line 4
    invoke-virtual {p2}, Lcom/smartdigimkt/n1/a$b;->b()Lorg/json/JSONArray;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    const-string v1, "sdm_cm_feedback_choice_btn_bg"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-static {v0}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    .line 9
    const-string v3, "sdm_cm_feedback_rb_text_color_color_list"

    const-string v4, "color"

    invoke-static {v0, v3, v4}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v2, v4

    :goto_0
    const/high16 v3, 0x41600000    # 14.0f

    .line 12
    invoke-static {v0, v3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x40e00000    # 7.0f

    .line 13
    invoke-static {v0, v5}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    .line 14
    invoke-static {v0, v6}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    .line 15
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 16
    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 17
    new-instance v9, Landroid/widget/RadioButton;

    invoke-direct {v9, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v9, v4}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_1
    invoke-virtual {v9, v3, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    new-instance v8, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 24
    div-int/lit8 v10, v6, 0x4

    invoke-virtual {v8, v6, v10, v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    invoke-direct {p0, v9}, Lcom/smartdigimkt/a0/a;->a(Landroid/widget/RadioButton;)V

    .line 26
    invoke-virtual {p1, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/a0/a$f;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/a0/a$f;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_a

    .line 5
    iget v1, p0, Lcom/smartdigimkt/a0/a;->f:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/a0/a;->g:I

    if-le v0, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 9
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/a0/a;->l:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    iget v2, p0, Lcom/smartdigimkt/a0/a;->l:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13
    iget v1, p0, Lcom/smartdigimkt/a0/a;->h:I

    if-lez v1, :cond_4

    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setWidth(I)V

    if-eqz v0, :cond_4

    .line 15
    iget v1, p0, Lcom/smartdigimkt/a0/a;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    :cond_4
    iget v1, p0, Lcom/smartdigimkt/a0/a;->i:I

    if-lez v1, :cond_5

    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHeight(I)V

    if-eqz v0, :cond_5

    .line 18
    iget v1, p0, Lcom/smartdigimkt/a0/a;->i:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    if-eqz v0, :cond_6

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    iget-object v1, p0, Lcom/smartdigimkt/a0/a;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_7
    :goto_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    iget v1, p0, Lcom/smartdigimkt/a0/a;->m:I

    if-lez v1, :cond_8

    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/a0/a;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/a0/a;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    .line 28
    :cond_9
    sget-object v1, Lcom/smartdigimkt/expressad/widget/FeedBackButton;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_a
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/a0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/a0/a;->o()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/b;->c(Ljava/lang/String;)Lcom/smartdigimkt/n1/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n1/b;->a()Lcom/smartdigimkt/n1/a;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/a;->L()Lcom/smartdigimkt/n1/a$b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/a0/a;->d()V

    .line 7
    new-instance v1, Lcom/smartdigimkt/h3/c;

    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v2

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/z/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/a0/a;->q:Lcom/smartdigimkt/h3/b;

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/h3/c;-><init>(Landroid/content/Context;Lcom/smartdigimkt/h3/b;)V

    iput-object v1, p0, Lcom/smartdigimkt/a0/a;->o:Lcom/smartdigimkt/h3/c;

    .line 8
    invoke-direct {p0, v0}, Lcom/smartdigimkt/a0/a;->a(Lcom/smartdigimkt/n1/a$b;)Lcom/smartdigimkt/expressad/widget/FeedbackRadioGroup;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/a0/a;->o:Lcom/smartdigimkt/h3/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/n1/a$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/h3/c;->a(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/a0/a;->o:Lcom/smartdigimkt/h3/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/n1/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/h3/c;->b(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/a0/a;->o:Lcom/smartdigimkt/h3/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/n1/a$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/h3/c;->c(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/a0/a;->o:Lcom/smartdigimkt/h3/c;

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/h3/c;->a(Landroid/view/ViewGroup;)V

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/a0/a;->o:Lcom/smartdigimkt/h3/c;

    sget-object v3, Lcom/smartdigimkt/a0/a;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/h3/c;->a(Z)V

    .line 14
    invoke-direct {p0, v1, v0}, Lcom/smartdigimkt/a0/a;->a(Lcom/smartdigimkt/expressad/widget/FeedbackRadioGroup;Lcom/smartdigimkt/n1/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/a0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/a0/a;->n()V

    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/a0/a;)Lcom/smartdigimkt/h3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/a0/a;->o:Lcom/smartdigimkt/h3/c;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->q:Lcom/smartdigimkt/h3/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/smartdigimkt/a0/a$b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/a0/a$b;-><init>(Lcom/smartdigimkt/a0/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/a0/a;->q:Lcom/smartdigimkt/h3/b;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/smartdigimkt/expressad/widget/FeedBackButton;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 18
    .line 19
    iget v0, p0, Lcom/smartdigimkt/a0/a;->n:I

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 31
    .line 32
    new-instance v1, Lcom/smartdigimkt/a0/a$d;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/smartdigimkt/a0/a$d;-><init>(Lcom/smartdigimkt/a0/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->p:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/smartdigimkt/a0/a$f;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/smartdigimkt/a0/a$f;->c()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string v0, ""

    .line 29
    .line 30
    sput-object v0, Lcom/smartdigimkt/a0/a;->s:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->p:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/smartdigimkt/a0/a$f;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/smartdigimkt/a0/a$f;->b()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->p:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/smartdigimkt/a0/a$f;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/smartdigimkt/a0/a$f;->a()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string v0, ""

    .line 29
    .line 30
    sput-object v0, Lcom/smartdigimkt/a0/a;->s:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/smartdigimkt/a0/a;->e:I

    return-void
.end method

.method public a(IIIIIFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/smartdigimkt/a0/a;->f:I

    .line 40
    iput p2, p0, Lcom/smartdigimkt/a0/a;->g:I

    .line 41
    iput p3, p0, Lcom/smartdigimkt/a0/a;->h:I

    .line 42
    iput p4, p0, Lcom/smartdigimkt/a0/a;->i:I

    .line 43
    iput-object p7, p0, Lcom/smartdigimkt/a0/a;->j:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/smartdigimkt/a0/a;->k:Ljava/lang/String;

    .line 45
    iput p6, p0, Lcom/smartdigimkt/a0/a;->l:F

    .line 46
    iput p5, p0, Lcom/smartdigimkt/a0/a;->m:I

    .line 47
    invoke-direct {p0}, Lcom/smartdigimkt/a0/a;->b()V

    return-void
.end method

.method public a(Lcom/smartdigimkt/a0/a$f;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/a0/a;->p:Ljava/util/List;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/smartdigimkt/expressad/widget/FeedBackButton;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_4

    .line 52
    iget v0, p0, Lcom/smartdigimkt/a0/a;->l:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget v0, p0, Lcom/smartdigimkt/a0/a;->l:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    iget v0, p0, Lcom/smartdigimkt/a0/a;->n:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iput-object p1, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->b:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    invoke-direct {p0}, Lcom/smartdigimkt/a0/a;->b()V

    .line 58
    :cond_3
    new-instance v0, Lcom/smartdigimkt/a0/a$e;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/a0/a$e;-><init>(Lcom/smartdigimkt/a0/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/smartdigimkt/a0/a;->b:Lcom/smartdigimkt/x/d;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/smartdigimkt/a0/a;->d:I

    return-void
.end method

.method public b(Lcom/smartdigimkt/a0/a$f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 16
    iput p1, p0, Lcom/smartdigimkt/a0/a;->n:I

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->o:Lcom/smartdigimkt/h3/c;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h3/c;->a(Lcom/smartdigimkt/h3/b;)V

    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lcom/smartdigimkt/a0/a;->o:Lcom/smartdigimkt/h3/c;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/smartdigimkt/a0/a;->p:Ljava/util/List;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/smartdigimkt/a0/a;->q:Lcom/smartdigimkt/h3/b;

    .line 46
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->o:Lcom/smartdigimkt/h3/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->o:Lcom/smartdigimkt/h3/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 16
    :cond_0
    return-void
.end method

.method public h()Lcom/smartdigimkt/x/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->b:Lcom/smartdigimkt/x/d;

    .line 3
    return-object v0
.end method

.method public i()Lcom/smartdigimkt/expressad/widget/FeedBackButton;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/a0/a;->e()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 10
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a0/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/a0/a;->e:I

    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/a0/a;->d:I

    .line 3
    return v0
.end method

.method public p()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/a0/a;->o:Lcom/smartdigimkt/h3/c;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/a0/a;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/a0/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/smartdigimkt/a0/a;->o:Lcom/smartdigimkt/h3/c;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0, v3}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Landroid/content/Context;Lcom/smartdigimkt/h3/c;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/smartdigimkt/a0/a;->a(Z)V

    .line 61
    return-void
.end method
