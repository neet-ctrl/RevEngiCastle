.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;
.source "SourceFile"


# static fields
.field public static final TYPE_ASSEBLEM:I = 0x1

.field public static final TYPE_SINGLE_PICTURE:I


# instance fields
.field protected f1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field protected g1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

.field h1:Landroid/widget/ImageView;

.field i1:Landroid/widget/ImageView;

.field protected final j1:Landroid/view/View$OnClickListener;

.field private k1:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

.field private l1:Landroid/animation/ValueAnimator;

.field protected m1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->j1:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->m1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V

    .line 5
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->j1:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->m1:Z

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->F()V

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->u()V

    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F0:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/l5/b;Z)F

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->m1:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->E()V

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->d1:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->k1:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->C()V

    .line 4
    return-void
.end method

.method public static isSinglePicture(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lcom/smartdigimkt/a7/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/smartdigimkt/a7/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/smartdigimkt/a7/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/a7/c;->Y1()I

    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    .line 23
    :cond_1
    instance-of p1, p0, Lcom/smartdigimkt/x6/l;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/smartdigimkt/x6/l;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/l;->B0()I

    .line 31
    move-result p0

    .line 32
    .line 33
    if-ne v2, p0, :cond_2

    .line 34
    move v1, v2

    .line 35
    :cond_2
    return v1
.end method

.method private y()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h1:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->i1:Landroid/widget/ImageView;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h1:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Lcom/smartdigimkt/e7/e;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    .line 83
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$h;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$h;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->i1:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h1:Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/smartdigimkt/q5/a;-><init>(Landroid/view/View;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->getATViewType()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->e(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/x5/a;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    .line 42
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->m1:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/q5/a;->e(Z)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 50
    .line 51
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$e;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/q5/a$c;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 60
    .line 61
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$f;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->f(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->B0:Lcom/smartdigimkt/k5/d;

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v4, v3}, Lcom/smartdigimkt/q5/a;->a(ZLjava/util/List;Lcom/smartdigimkt/k5/d;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v3, "myoffer_btn_mute_id"

    .line 93
    .line 94
    const-string v4, "id"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 119
    .line 120
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$g;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$g;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->O()I

    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x4

    .line 134
    .line 135
    if-ne v0, v2, :cond_4

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashMuteIconVisible()Ljava/lang/Boolean;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashMuteIconVisible()Ljava/lang/Boolean;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_3
    const/16 v1, 0x8

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :catchall_0
    :cond_4
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->D()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "myoffer_ad_logo"

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "myoffer_player_view_cover_img_id"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h1:Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "myoffer_player_view_cover_icon_id"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->i1:Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "myoffer_feedback_ll_id"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->G0:Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->y()V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->A()V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->z()V

    .line 98
    :goto_0
    return-void
.end method

.method public abstract D()V
.end method

.method public E()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->b(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public abstract F()V
.end method

.method public G()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->R0:Lcom/smartdigimkt/k3/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/d;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->m1:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->d1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->K1()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->p()V

    .line 41
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->E()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->G()V

    :goto_0
    return-void
.end method

.method public beforeSplashEndCardShow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->beforeSplashEndCardShow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E0:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v2, "myoffer_fl_invalid_btn"

    .line 26
    .line 27
    const-string v3, "id"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    const/4 v1, 0x5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->b(I)V

    .line 49
    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/x5/a;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->l1:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->V0:I

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    const/4 v4, 0x6

    .line 24
    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    const/4 v2, 0x7

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/q5/a;->c(I)V

    .line 35
    :cond_3
    return-void
.end method

.method public onSplashEndCardCountDownTick(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->onSplashEndCardCountDownTick(J)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->k1:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->beforeSplashEndCardShow()V

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->k1:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 26
    .line 27
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y0:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->init(Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;J)V

    .line 36
    .line 37
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    const/4 v1, -0x2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->k1:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 49
    .line 50
    .line 51
    const v2, 0x3e4ccccd    # 0.2f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->k1:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const/4 v0, 0x2

    .line 61
    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->l1:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    const-wide/16 v1, 0x1f4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->l1:Landroid/animation/ValueAnimator;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v1, "myoffer_splash_ad_content_image_area"

    .line 89
    .line 90
    const-string v2, "id"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->l1:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$c;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->l1:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$d;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->l1:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    .line 125
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->k1:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->onCountDownTick(J)V

    .line 129
    return-void

    .line 130
    nop

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public r()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->m1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->K1()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    return v2
.end method

.method public u()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->u()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->j1:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->m1:Z

    .line 4
    return-void
.end method
