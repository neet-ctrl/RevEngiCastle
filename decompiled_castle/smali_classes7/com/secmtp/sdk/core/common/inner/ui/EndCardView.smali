.class public Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;
.super Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;
.source "SourceFile"


# instance fields
.field private mw:I

.field private my:I

.field private nm:Landroid/widget/ImageView;

.field private nn:Landroid/widget/ImageView;

.field private nu:Landroid/widget/TextView;

.field private nv:Landroid/graphics/Bitmap;

.field private final nw:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;)V

    .line 4
    .line 5
    new-instance p1, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nw:Landroid/view/View$OnClickListener;

    .line 11
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nv:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)Landroid/widget/TextView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nu:Landroid/widget/TextView;

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/vw;)V
    .locals 5

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/res/mw;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->un()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mw:I

    iget v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->my:I

    new-instance v4, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;

    invoke-direct {v4, p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;Lcom/secmtp/sdk/core/common/nm/vw;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nm:Landroid/widget/ImageView;

    return-object p0
.end method

.method private mn(Lcom/secmtp/sdk/core/common/nm/vw;)V
    .locals 6

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nn:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v0

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nn:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->uu()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    move-result-object v3

    new-instance v4, Lcom/secmtp/sdk/core/common/res/mw;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$3;

    invoke-direct {v5, p0, p1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$3;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v2, v1, v5}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    :cond_0
    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nv:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private mu()V
    .locals 4

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nu:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_cta_learn_more"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nu:Landroid/widget/TextView;

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nu:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nu:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nu:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_splash_bg_rectangle_btn_cta_asseblem"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->mn:Lcom/secmtp/sdk/core/common/nm/vw;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nu:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nn:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getLearnMoreButton()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nu:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public init(ZZLcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView$mm;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myoffer_end_card_id"

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->mListener:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView$mm;

    .line 18
    .line 19
    new-instance p3, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, v0}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nm:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    const/4 v0, -0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nm:Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    const/16 p3, 0xc

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->mn:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 46
    .line 47
    new-instance v1, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nn:Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const/high16 v2, 0x41400000    # 12.0f

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 66
    move-result v1

    .line 67
    .line 68
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    const/4 v3, -0x2

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    .line 82
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nn:Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->uu()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nn:Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    new-instance v5, Lcom/secmtp/sdk/core/common/res/mw;

    .line 116
    const/4 v6, 0x1

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v6, p1}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    new-instance v6, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$3;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, p0, p1, v1}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$3;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 128
    .line 129
    :cond_0
    if-eqz p2, :cond_2

    .line 130
    .line 131
    new-instance p1, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nu:Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    const-string v1, "myoffer_cta_learn_more"

    .line 147
    .line 148
    const-string v2, "string"

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    move-result p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nu:Landroid/widget/TextView;

    .line 158
    .line 159
    const-string p2, "#ffffffff"

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    move-result p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nu:Landroid/widget/TextView;

    .line 169
    .line 170
    const/high16 p2, 0x41600000    # 14.0f

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 174
    .line 175
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nu:Landroid/widget/TextView;

    .line 176
    .line 177
    const/16 p2, 0x11

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 181
    .line 182
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nu:Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    const-string v1, "myoffer_splash_bg_rectangle_btn_cta_asseblem"

    .line 189
    .line 190
    const-string v2, "drawable"

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    move-result p2

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    .line 199
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->mn:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-nez p1, :cond_1

    .line 206
    .line 207
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nu:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nw:Landroid/view/View$OnClickListener;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    const/high16 v1, 0x42400000    # 48.0f

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 224
    move-result p2

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    const/high16 p3, 0x42c00000    # 96.0f

    .line 237
    .line 238
    .line 239
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 240
    move-result p2

    .line 241
    .line 242
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    const/high16 p3, 0x41c00000    # 24.0f

    .line 249
    .line 250
    .line 251
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 252
    move-result p2

    .line 253
    .line 254
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    .line 261
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 262
    move-result p2

    .line 263
    .line 264
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 265
    .line 266
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nu:Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->mn:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    .line 275
    move-result p1

    .line 276
    .line 277
    if-nez p1, :cond_3

    .line 278
    .line 279
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nw:Landroid/view/View$OnClickListener;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    :cond_3
    return-void
.end method

.method public load()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->mn:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/secmtp/sdk/core/common/res/mw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->un()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v4, v3}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    iget v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mw:I

    .line 23
    .line 24
    iget v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->my:I

    .line 25
    .line 26
    new-instance v5, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;Lcom/secmtp/sdk/core/common/nm/vw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    return-void
.end method

.method public final mm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mn()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nv:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->nv:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->mn()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mw:I

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->my:I

    .line 5
    return-void
.end method
