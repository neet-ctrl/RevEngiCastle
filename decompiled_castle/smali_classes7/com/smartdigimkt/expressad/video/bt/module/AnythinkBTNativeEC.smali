.class public Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;
.super Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;
.source "SourceFile"


# static fields
.field private static final P0:Ljava/lang/String; = "sdm_reward_endcard_native_hor"

.field private static final Q0:Ljava/lang/String; = "sdm_reward_endcard_native_land"


# instance fields
.field private A0:Landroid/widget/ImageView;

.field private B0:Landroid/widget/ImageView;

.field private C0:Landroid/widget/TextView;

.field private D0:Landroid/widget/TextView;

.field private E0:Landroid/widget/TextView;

.field private F0:Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

.field private G0:Z

.field private H0:Z

.field private I0:I

.field private J0:Ljava/lang/Runnable;

.field private K0:Landroid/view/View;

.field private L0:Landroid/view/View;

.field private M0:Ljava/lang/String;

.field private N0:Lcom/smartdigimkt/z2/j;

.field private O0:Landroid/webkit/WebView;

.field private u0:Landroid/view/ViewGroup;

.field private v0:Landroid/view/ViewGroup;

.field private w0:Landroid/widget/RelativeLayout;

.field private x0:Landroid/widget/ImageView;

.field private y0:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

.field private z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->G0:Z

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H0:Z

    .line 4
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->I0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->G0:Z

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H0:Z

    .line 8
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->I0:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 22
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->K0:Landroid/view/View;

    return-object p0
.end method

.method private a(FF)V
    .locals 4

    .line 26
    const-string v0, "onClicked"

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->O0:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v2, "code"

    sget v3, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->s0:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v2, "id"

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v3, "x"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p1, "y"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p1, "data"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->O0:Landroid/webkit/WebView;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->O0:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/smartdigimkt/z1/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;FF)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(FF)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->c(I)V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 10

    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "sdm_native_ec_layout"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->w0:Landroid/widget/RelativeLayout;

    .line 6
    const-string v1, "sdm_iv_adbanner_bg"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->x0:Landroid/widget/ImageView;

    .line 7
    const-string v1, "sdm_iv_adbanner"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->y0:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 8
    const-string v1, "sdm_iv_icon"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->z0:Landroid/widget/ImageView;

    .line 9
    const-string v1, "sdm_iv_flag"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->A0:Landroid/widget/ImageView;

    .line 10
    const-string v1, "sdm_iv_link"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->B0:Landroid/widget/ImageView;

    .line 11
    const-string v1, "sdm_tv_apptitle"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->C0:Landroid/widget/TextView;

    .line 12
    const-string v1, "sdm_tv_appdesc"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->D0:Landroid/widget/TextView;

    .line 13
    const-string v1, "sdm_tv_nuater"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->E0:Landroid/widget/TextView;

    .line 14
    const-string v1, "sdm_sv_starlevel"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->F0:Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    .line 15
    const-string v1, "sdm_iv_close"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->K0:Landroid/view/View;

    .line 16
    const-string v1, "sdm_tv_cta"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->L0:Landroid/view/View;

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->x0:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->y0:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->z0:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->C0:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->D0:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->E0:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->F0:Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->K0:Landroid/view/View;

    const/16 v9, 0x9

    new-array v9, v9, [Landroid/view/View;

    aput-object v1, v9, v0

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v1, 0x3

    aput-object v4, v9, v1

    const/4 v1, 0x4

    aput-object v5, v9, v1

    const/4 v1, 0x5

    aput-object v6, v9, v1

    const/4 v1, 0x6

    aput-object v7, v9, v1

    const/4 v1, 0x7

    aput-object v8, v9, v1

    const/16 v1, 0x8

    aput-object p1, v9, v1

    invoke-virtual {p0, v9}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H0:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->A0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->e0:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->init(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->preLoadData()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Landroid/view/View;)Z

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->b()V

    :goto_0
    return-void
.end method

.method private b(I)Z
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->j0:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->v0:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->v0:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->j0:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->u0:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->u0:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private c()I
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "sdm_reward_endcard_native_land"

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "sdm_reward_endcard_native_hor"

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private c(I)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/smartdigimkt/b0/a;->i2:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->N0:Lcom/smartdigimkt/z2/j;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_0
    const-string v0, ""

    :goto_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/z2/j;->click(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 8
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_4
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->G0:Z

    return p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->O0:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->M0:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->l0:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->w0:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$c;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->K0:Landroid/view/View;

    new-instance v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$d;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->L0:Landroid/view/View;

    new-instance v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$e;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$e;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->z0:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$f;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$f;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->y0:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$g;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$g;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
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
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->e0:Landroid/content/Context;

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
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const/high16 v5, 0x41200000    # 10.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-object v0

    .line 62
    :catchall_0
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->c()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->b(I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->l0:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->b()V

    .line 16
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->J0:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$a;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->J0:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->J0:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->I0:I

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
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->l0:Z

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    const-string v2, "data"

    .line 32
    .line 33
    const-string v3, "unitId"

    .line 34
    .line 35
    const-string v4, "id"

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->O0:Landroid/webkit/WebView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    :try_start_0
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    new-instance v5, Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->M0:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->O0:Landroid/webkit/WebView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v7, "onCloseBtnClicked"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v7, v0}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->O0:Landroid/webkit/WebView;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    :try_start_1
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    new-instance v4, Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->M0:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->O0:Landroid/webkit/WebView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    const-string v1, "onNativeECShow"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v1, v0}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    return-void
.end method

.method public onDestory()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->J0:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->k0:I

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->u0:Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->v0:Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->b(Landroid/view/View;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->v0:Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->u0:Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->b(Landroid/view/View;)V

    .line 32
    :goto_0
    return-void
.end method

.method public preLoadData()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->l0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->i0:Lcom/smartdigimkt/f3/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/f3/d;->q()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->I0:I

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    new-instance v0, Lcom/smartdigimkt/u2/e;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->y0:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->M0:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/u2/e;-><init>(Landroid/widget/ImageView;Lcom/smartdigimkt/x/d;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->e0:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    .line 53
    .line 54
    new-instance v0, Lcom/smartdigimkt/u2/j;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->z0:Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/smartdigimkt/u/a;->d()Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const/high16 v3, 0x41000000    # 8.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/u2/j;-><init>(Landroid/widget/ImageView;I)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->e0:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->C0:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->f()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->D0:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->e()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->E0:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->m()I

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, ")"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->F0:Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/smartdigimkt/f1/k;->o()D

    .line 153
    move-result-wide v0

    .line 154
    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    cmpg-double v2, v0, v2

    .line 158
    .line 159
    if-gtz v2, :cond_1

    .line 160
    .line 161
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 162
    .line 163
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->F0:Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;->initScore(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->y0:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->x0:Landroid/widget/ImageView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :catchall_1
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->x0:Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v1

    .line 208
    const/4 v2, 0x1

    .line 209
    .line 210
    if-nez v1, :cond_3

    .line 211
    .line 212
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    const-string v3, "alecfc=1"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->G0:Z

    .line 227
    .line 228
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->P()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    sget-object v1, Lcom/smartdigimkt/b/b;->e0:Ljava/lang/String;

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->P()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    :goto_2
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->e0:Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    new-instance v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$b;

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$b;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1, v4}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    .line 266
    .line 267
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->B0:Landroid/widget/ImageView;

    .line 268
    .line 269
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 270
    .line 271
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->e0:Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v3, v4, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/x/d;Landroid/content/Context;Z)V

    .line 275
    .line 276
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H0:Z

    .line 277
    .line 278
    if-nez v1, :cond_5

    .line 279
    .line 280
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->K0:Landroid/view/View;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    goto :goto_4

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    :cond_5
    :goto_4
    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->O0:Landroid/webkit/WebView;

    .line 3
    return-void
.end method

.method public setJSCommon(Lcom/smartdigimkt/z2/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->N0:Lcom/smartdigimkt/z2/j;

    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->M0:Ljava/lang/String;

    .line 3
    return-void
.end method
