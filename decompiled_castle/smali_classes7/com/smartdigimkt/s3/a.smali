.class public Lcom/smartdigimkt/s3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/content/Context;

.field f:Landroid/animation/ValueAnimator;

.field g:Z

.field h:Z

.field i:I

.field j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/s3/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "myoffer_letter_top_layout"

    .line 12
    .line 13
    const-string v2, "layout"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/s3/a;->c:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/smartdigimkt/s3/a;->d:Landroid/view/View;

    .line 32
    .line 33
    const-string v1, "myoffer_letter_bottom"

    .line 34
    .line 35
    const-string v2, "drawable"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/s3/a;->c:Landroid/view/View;

    .line 45
    .line 46
    const-string v1, "myoffer_panel_cta_layout"

    .line 47
    .line 48
    const-string v2, "id"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/smartdigimkt/s3/a;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/s3/a;->c:Landroid/view/View;

    .line 63
    .line 64
    const-string v1, "myoffer_letter_icon"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/smartdigimkt/s3/a;->b:Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string v1, "letter_bg"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v2, "letter_icon"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/j5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x3

    .line 102
    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    new-instance v4, Lcom/smartdigimkt/e7/e;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v3, v0}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    new-instance v0, Lcom/smartdigimkt/s3/a$a;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/s3/a$a;-><init>(Lcom/smartdigimkt/s3/a;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4, v0}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;Lcom/smartdigimkt/e7/b$f;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    new-instance v2, Lcom/smartdigimkt/e7/e;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3, v1}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    new-instance v1, Lcom/smartdigimkt/s3/a$b;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/s3/a$b;-><init>(Lcom/smartdigimkt/s3/a;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;Lcom/smartdigimkt/e7/b$f;)V

    .line 160
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/smartdigimkt/s3/a;->h:Z

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/s3/a;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/s3/a;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    mul-int/lit8 v0, p1, 0x6f

    .line 19
    div-int/lit16 v0, v0, 0x12c

    iput v0, p0, Lcom/smartdigimkt/s3/a;->i:I

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/s3/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 22
    iget v1, p0, Lcom/smartdigimkt/s3/a;->i:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/s3/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/s3/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit16 p1, p1, 0xc8

    div-int/lit8 p1, p1, 0x6f

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/s3/a;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/s3/a;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x30

    div-int/lit8 v0, v0, 0x7e

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    iget v0, p0, Lcom/smartdigimkt/s3/a;->i:I

    div-int/lit16 v0, v0, 0x81

    mul-int/lit8 v0, v0, 0x23

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/s3/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    iget v0, p0, Lcom/smartdigimkt/s3/a;->i:I

    div-int/lit16 v1, v0, 0x81

    mul-int/lit8 v1, v1, 0x23

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/smartdigimkt/s3/a;->j:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 34
    iget-boolean v0, p0, Lcom/smartdigimkt/s3/a;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/s3/a;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/smartdigimkt/s3/a;->g:Z

    .line 36
    new-instance v0, Lcom/smartdigimkt/s3/a$e;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/s3/a$e;-><init>(Lcom/smartdigimkt/s3/a;Landroid/view/View;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v0, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/s3/a;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/s3/a;->c:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/s3/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/s3/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/s3/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/s3/a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/b6/b$a;)V
    .locals 4

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/s3/a;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    new-instance v3, Lcom/smartdigimkt/s3/a$c;

    invoke-direct {v3, p0, p3}, Lcom/smartdigimkt/s3/a$c;-><init>(Lcom/smartdigimkt/s3/a;Lcom/smartdigimkt/b6/b$a;)V

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ZLcom/smartdigimkt/b6/b$a;)V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/s3/a;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    new-instance v3, Lcom/smartdigimkt/s3/a$d;

    invoke-direct {v3, p0, p3}, Lcom/smartdigimkt/s3/a$d;-><init>(Lcom/smartdigimkt/s3/a;Lcom/smartdigimkt/b6/b$a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p3, p0, Lcom/smartdigimkt/s3/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p3, p0, Lcom/smartdigimkt/s3/a;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/smartdigimkt/s3/a;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p3, p0, Lcom/smartdigimkt/s3/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_0
    new-instance p3, Lcom/smartdigimkt/b6/a;

    invoke-direct {p3, p1, p2}, Lcom/smartdigimkt/b6/a;-><init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/s3/a;->c:Landroid/view/View;

    invoke-virtual {p3, p1}, Lcom/smartdigimkt/b6/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s3/a;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/s3/a;->j:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/s3/a;->i:I

    .line 3
    return v0
.end method
