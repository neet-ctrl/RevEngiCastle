.class public Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/mn/mm/mu;


# instance fields
.field private mm:Landroid/content/Context;

.field private mn:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mm:Landroid/content/Context;

    .line 5
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mm:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mm:Landroid/content/Context;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p3, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result p3

    .line 8
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 9
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v0, 0xa

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mm:Landroid/content/Context;

    const-string v1, "myoffer_splash_ad_label_bg"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mm:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mm:Landroid/content/Context;

    const-string v0, "basead_ad_text"

    const-string v1, "string"

    invoke-static {p3, v0, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 16
    const-string p3, "#ffffff"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x2

    const/high16 v0, 0x41300000    # 11.0f

    .line 17
    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p3, 0x11

    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private mm()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    const/4 v2, -0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mm:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v3, 0x40a00000    # 5.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 21
    move-result v2

    .line 22
    .line 23
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mm:Landroid/content/Context;

    .line 38
    .line 39
    const-string v4, "myoffer_splash_ad_label_bg"

    .line 40
    .line 41
    const-string v5, "drawable"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v5}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mm:Landroid/content/Context;

    .line 51
    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mm:Landroid/content/Context;

    .line 62
    .line 63
    const-string v3, "basead_ad_text"

    .line 64
    .line 65
    const-string v4, "string"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    const-string v2, "#ffffff"

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    const/4 v2, 0x2

    .line 83
    .line 84
    const/high16 v3, 0x41300000    # 11.0f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    const/16 v2, 0x11

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    return-void
.end method

.method private mn()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    const/4 v2, -0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mm:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v3, 0x40a00000    # 5.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 21
    move-result v2

    .line 22
    .line 23
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mm:Landroid/content/Context;

    .line 38
    .line 39
    const-string v4, "myoffer_splash_ad_label_bg"

    .line 40
    .line 41
    const-string v5, "drawable"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v5}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mm:Landroid/content/Context;

    .line 51
    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mm:Landroid/content/Context;

    .line 62
    .line 63
    const-string v3, "basead_ad_text"

    .line 64
    .line 65
    const-string v4, "string"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    const-string v2, "#ffffff"

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    const/4 v2, 0x2

    .line 83
    .line 84
    const/high16 v3, 0x41300000    # 11.0f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    const/16 v2, 0x11

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    return-void
.end method


# virtual methods
.method public addBannerView(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    const/4 v1, -0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    return-void
.end method

.method public addCountDownView(ILcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$mm;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mm:Landroid/content/Context;

    .line 5
    int-to-long v2, p1

    .line 6
    .line 7
    const-wide/16 v4, 0x3e8

    .line 8
    .line 9
    mul-long v3, v2, v4

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p0

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;-><init>(Landroid/content/Context;Landroid/view/View;JLcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$mm;)V

    .line 16
    .line 17
    iput-object v6, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mn:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mm()Landroid/widget/TextView;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    const/4 v0, -0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mm:Landroid/content/Context;

    .line 43
    .line 44
    const/high16 v1, 0x42000000    # 32.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mm:Landroid/content/Context;

    .line 51
    .line 52
    const/high16 v2, 0x41900000    # 18.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->mn:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mn()V

    .line 69
    return-void
.end method
