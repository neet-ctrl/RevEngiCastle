.class public Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;
.source "SourceFile"


# instance fields
.field F1:Lcom/smartdigimkt/s3/a;

.field G1:I

.field H1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;II)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "screen_style"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/x5/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private o0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->F1:Lcom/smartdigimkt/s3/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 7
    .line 8
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/s3/a;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/b6/b$a;)V

    .line 15
    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->G()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->F1:Lcom/smartdigimkt/s3/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/s3/a;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public P()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->P()V

    .line 33
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
    const/high16 v1, 0x42180000    # 38.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->G1:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "myoffer_half_screen_letter_vertical"

    .line 27
    .line 28
    const-string v3, "layout"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->G1:I

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "dailog_background_color"

    .line 48
    .line 49
    const-string v2, "color"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
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
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->b(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

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
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0()V

    .line 22
    :goto_0
    return-void
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->H1:I

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

.method public k0()I
    .locals 1

    const/16 v0, 0x6d

    return v0
.end method

.method public n0()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G0:I

    .line 31
    .line 32
    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    sub-int v5, v4, v5

    .line 35
    .line 36
    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 37
    sub-int/2addr v5, v6

    .line 38
    .line 39
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->G1:I

    .line 40
    .line 41
    mul-int/lit8 v6, v6, 0x2

    .line 42
    sub-int/2addr v5, v6

    .line 43
    .line 44
    iput v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I0:I

    .line 45
    .line 46
    iput v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J0:I

    .line 47
    .line 48
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->F1:Lcom/smartdigimkt/s3/a;

    .line 49
    sub-int/2addr v4, v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/s3/a;->a(I)V

    .line 53
    .line 54
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->F1:Lcom/smartdigimkt/s3/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/smartdigimkt/s3/a;->d()I

    .line 58
    move-result v4

    .line 59
    const/4 v5, -0x1

    .line 60
    .line 61
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 62
    const/4 v6, -0x2

    .line 63
    .line 64
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 65
    .line 66
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I0:I

    .line 72
    .line 73
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 74
    .line 75
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J0:I

    .line 76
    .line 77
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 83
    .line 84
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 85
    .line 86
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J0:I

    .line 87
    .line 88
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->F1:Lcom/smartdigimkt/s3/a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/smartdigimkt/s3/a;->c()I

    .line 94
    move-result v1

    .line 95
    .line 96
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    move-result v1

    .line 108
    .line 109
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 113
    move-result v5

    .line 114
    .line 115
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 119
    move-result v6

    .line 120
    .line 121
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->F1:Lcom/smartdigimkt/s3/a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/smartdigimkt/s3/a;->c()I

    .line 125
    move-result v7

    .line 126
    sub-int/2addr v4, v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    const/high16 v8, 0x41100000    # 9.0f

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v8}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 136
    move-result v7

    .line 137
    add-int/2addr v4, v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->b(I)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->F1:Lcom/smartdigimkt/s3/a;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/smartdigimkt/s3/a;->c()I

    .line 154
    move-result v0

    .line 155
    .line 156
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 157
    .line 158
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J0:I

    .line 159
    .line 160
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->F1:Lcom/smartdigimkt/s3/a;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/smartdigimkt/s3/a;->d()I

    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    .line 167
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->F1:Lcom/smartdigimkt/s3/a;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/smartdigimkt/s3/a;->c()I

    .line 171
    move-result v1

    .line 172
    .line 173
    mul-int/lit8 v1, v1, 0x2

    .line 174
    sub-int/2addr v0, v1

    .line 175
    .line 176
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 183
    move-result v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 191
    move-result v4

    .line 192
    .line 193
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->F1:Lcom/smartdigimkt/s3/a;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/smartdigimkt/s3/a;->d()I

    .line 197
    move-result v5

    .line 198
    .line 199
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->F1:Lcom/smartdigimkt/s3/a;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/smartdigimkt/s3/a;->c()I

    .line 203
    move-result v6

    .line 204
    .line 205
    mul-int/lit8 v6, v6, 0x2

    .line 206
    sub-int/2addr v5, v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    :cond_0
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 212
    .line 213
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->H1:I

    .line 214
    .line 215
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->F1:Lcom/smartdigimkt/s3/a;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/s3/a;->a(Landroid/view/View;)V

    .line 221
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w()V

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
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->F1:Lcom/smartdigimkt/s3/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/s3/a;->a(Landroid/widget/RelativeLayout;I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->F1:Lcom/smartdigimkt/s3/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/s3/a;->b()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->o0()V

    .line 43
    return-void
.end method
