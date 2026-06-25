.class public Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;
.source "SourceFile"


# instance fields
.field L1:Lcom/smartdigimkt/s3/a;

.field M1:I

.field N1:I

.field O1:I

.field P1:I

.field Q1:I

.field R1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M1:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->N1:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42540000    # 53.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O1:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p1, p2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M1:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->N1:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42540000    # 53.0f

    invoke-static {p1, p2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O1:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41880000    # 17.0f

    invoke-static {p1, p2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P1:I

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "screen_style"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/x5/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private r0()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H0:I

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O1:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->N1:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    int-to-double v0, v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x3fdfd130463796adL    # 0.49714285714285716

    .line 15
    mul-double/2addr v0, v2

    .line 16
    double-to-int v0, v0

    .line 17
    .line 18
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G0:I

    .line 19
    sub-int/2addr v1, v0

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M1:I

    .line 24
    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x6d

    .line 3
    .line 4
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "myoffer_iv_banner_icon"

    .line 22
    .line 23
    const-string v3, "id"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const/high16 v2, 0x41f00000    # 30.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 47
    move-result v1

    .line 48
    .line 49
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    :cond_0
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->r0()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->G()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P1:I

    .line 17
    .line 18
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->N1:I

    .line 19
    .line 20
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O1:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    .line 25
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M1:I

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->M()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public P()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->k0()V

    .line 4
    .line 5
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->b(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->R1:I

    .line 23
    .line 24
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q1:I

    .line 33
    .line 34
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/smartdigimkt/s3/a;->d()I

    .line 42
    move-result v2

    .line 43
    .line 44
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->R1:I

    .line 45
    sub-int/2addr v2, v3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/smartdigimkt/s3/a;->c()I

    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->u()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    const/4 v3, -0x2

    .line 81
    .line 82
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/smartdigimkt/s3/a;->c()I

    .line 88
    move-result v3

    .line 89
    .line 90
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    const/high16 v4, 0x41f00000    # 30.0f

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 105
    move-result v3

    .line 106
    .line 107
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/smartdigimkt/s3/a;->c()I

    .line 111
    move-result v4

    .line 112
    .line 113
    div-int/lit16 v4, v4, 0x81

    .line 114
    .line 115
    mul-int/lit8 v4, v4, 0x45

    .line 116
    .line 117
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/smartdigimkt/s3/a;->d()I

    .line 121
    move-result v5

    .line 122
    add-int/2addr v4, v5

    .line 123
    .line 124
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 125
    sub-int/2addr v4, v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    const/4 v1, -0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q1:I

    .line 141
    .line 142
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/s3/a;->a(Landroid/view/View;)V

    .line 150
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->v0()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v0

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public d()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "myoffer_letter_full_screen"

    .line 15
    .line 16
    const-string v3, "layout"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_0
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->b(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->g0()V

    .line 22
    :goto_0
    return-void
.end method

.method public getPanelViewTypeForShowEndCard()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 3
    return v0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q1:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    const/4 v2, -0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    const/high16 v0, 0x44000000    # 512.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->w()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/s3/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/smartdigimkt/s3/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 19
    .line 20
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/s3/a;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/b6/b$a;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lcom/smartdigimkt/s3/a;->a(Landroid/widget/RelativeLayout;I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 40
    .line 41
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G0:I

    .line 42
    .line 43
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M1:I

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/s3/a;->a(I)V

    .line 50
    .line 51
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G0:I

    .line 52
    .line 53
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M1:I

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x2

    .line 56
    sub-int/2addr v0, v1

    .line 57
    .line 58
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P1:I

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x2

    .line 61
    sub-int/2addr v0, v1

    .line 62
    .line 63
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q1:I

    .line 64
    .line 65
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->b(I)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/smartdigimkt/s3/a;->c()I

    .line 77
    move-result v0

    .line 78
    .line 79
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->R1:I

    .line 80
    .line 81
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q1:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/smartdigimkt/s3/a;->d()I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    .line 90
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->R1:I

    .line 91
    sub-int/2addr v0, v1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/smartdigimkt/s3/a;->c()I

    .line 97
    move-result v1

    .line 98
    sub-int/2addr v0, v1

    .line 99
    .line 100
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q1:I

    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/smartdigimkt/s3/a;->b()Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 109
    return-void
.end method
