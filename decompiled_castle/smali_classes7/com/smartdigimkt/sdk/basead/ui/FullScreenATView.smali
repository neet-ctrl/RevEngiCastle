.class public Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "FullScreenATView"


# instance fields
.field private A1:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

.field private B1:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

.field private C1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

.field private D1:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

.field private E1:Z

.field private F1:J

.field private G1:J

.field H1:Landroid/widget/LinearLayout;

.field I1:Landroid/widget/TextView;

.field J1:Landroid/widget/ImageView;

.field private final K1:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x158

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->K1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;II)V

    const/16 p1, 0x158

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->K1:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_full_screen_view_id"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->F1:J

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->E1:Z

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T()V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)Lcom/smartdigimkt/sdk/basead/ui/PanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->m0()V

    return-void
.end method

.method private m0()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E0:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->O0()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U0:J

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T0:J

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/g;->O0()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    sub-long v4, v0, v4

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->F1:J

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->O0()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->G1:J

    .line 64
    :cond_0
    return-void
.end method

.method private n0()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method private o0()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x65

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method private p0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private q0()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->X0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "myoffer_reward_icon"

    .line 29
    .line 30
    const-string v4, "drawable"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const/16 v4, 0x3c

    .line 46
    int-to-float v4, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->b(I)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    const/high16 v5, 0x41400000    # 12.0f

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 74
    .line 75
    const/16 v6, 0x66

    .line 76
    .line 77
    if-eq v3, v6, :cond_0

    .line 78
    .line 79
    const/16 v6, 0x6a

    .line 80
    .line 81
    if-eq v3, v6, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 89
    move-result v3

    .line 90
    .line 91
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 99
    move-result v3

    .line 100
    .line 101
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    const/high16 v6, 0x41b00000    # 22.0f

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 116
    move-result v5

    .line 117
    .line 118
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 124
    move-result v3

    .line 125
    const/4 v5, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    const/high16 v5, 0x40000000    # 2.0f

    .line 135
    div-float/2addr v4, v5

    .line 136
    neg-float v4, v4

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 140
    move-result v3

    .line 141
    .line 142
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    const/high16 v4, 0x43bb0000    # 374.0f

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 153
    move-result v3

    .line 154
    .line 155
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 156
    .line 157
    const/16 v3, 0xb

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 169
    move-result v3

    .line 170
    .line 171
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 179
    move-result v3

    .line 180
    .line 181
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 192
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    add-int/2addr v2, v1

    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    const/4 v2, 0x2

    .line 196
    .line 197
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 201
    .line 202
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->H1:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    const/16 v1, 0x8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_4
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/x6/f;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x64

    .line 19
    .line 20
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 21
    :goto_0
    return-void
.end method

.method public D()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 15
    .line 16
    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F0:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p()Z

    .line 20
    move-result v6

    .line 21
    .line 22
    new-instance v7, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->init(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;IZLcom/smartdigimkt/sdk/basead/ui/PanelView$g;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D()V

    .line 32
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G()V

    .line 4
    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->I1:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "myoffer_reward_tips_rewarded"

    .line 18
    .line 19
    const-string v4, "string"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->J1:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "reward_tips_icon_check"

    .line 41
    .line 42
    const-string v3, "drawable"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    :cond_1
    return-void
.end method

.method public K()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->I0()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E0:I

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-eq v1, v4, :cond_5

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->j0()V

    .line 34
    .line 35
    if-eq v0, v4, :cond_4

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput-boolean v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p0:Z

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->a0()V

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p0:Z

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_6
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->X0:Z

    .line 66
    .line 67
    if-nez v1, :cond_b

    .line 68
    .line 69
    if-eq v0, v4, :cond_a

    .line 70
    .line 71
    if-ne v0, v3, :cond_7

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_7
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U0:J

    .line 75
    long-to-double v0, v0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 81
    div-double/2addr v0, v5

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 85
    move-result-wide v0

    .line 86
    .line 87
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/smartdigimkt/q5/a;->f()J

    .line 93
    move-result-wide v7

    .line 94
    long-to-double v7, v7

    .line 95
    div-double/2addr v7, v5

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 99
    move-result-wide v5

    .line 100
    .line 101
    cmpl-double v2, v0, v5

    .line 102
    .line 103
    if-lez v2, :cond_8

    .line 104
    move-wide v0, v5

    .line 105
    :cond_8
    double-to-int v0, v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$b;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->n0()Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    goto :goto_1

    .line 126
    :cond_9
    move v3, v4

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v1, v0, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    const-string v3, "myoffer_reward_exit_tips_msg"

    .line 149
    .line 150
    const-string v5, "string"

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const/4 v2, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    :catchall_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->j0()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 173
    return-void

    .line 174
    .line 175
    :cond_b
    if-eq v0, v4, :cond_e

    .line 176
    .line 177
    if-ne v0, v2, :cond_c

    .line 178
    goto :goto_4

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->j0()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iput-boolean v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p0:Z

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->a0()V

    .line 193
    :goto_3
    return-void

    .line 194
    .line 195
    .line 196
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->j0()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 200
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->M()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->q0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->l0()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->k0()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public T()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E0:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->a()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v3

    .line 41
    neg-int v3, v3

    .line 42
    int-to-float v3, v3

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v4, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 47
    .line 48
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    .line 53
    const v5, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 57
    .line 58
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    const-wide/16 v1, 0x12c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 76
    .line 77
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$c;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_2
    :goto_0
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/16 v2, 0x6c

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 17
    .line 18
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 49
    .line 50
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_1
    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->E1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->E1:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "myoffer_header_panel_view_id"

    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->D1:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/x6/f;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->D1:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 47
    .line 48
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$f;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->initSetting(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView$c;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->D1:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m1:Landroid/view/View;

    .line 59
    :cond_0
    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r1:Lcom/smartdigimkt/b6/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 10
    .line 11
    const/16 v2, 0x6c

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v1, -0x65

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v1, -0x64

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b6/d;->a(I)Lcom/smartdigimkt/b6/d;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$e;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b6/d;->a(Lcom/smartdigimkt/z5/a;)Lcom/smartdigimkt/b6/d;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 39
    :cond_1
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->X()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->n0()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "video_reset_player_view_type"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x5/a;->a(Ljava/util/Map;)V

    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x7d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 46
    .line 47
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->d(I)V

    .line 51
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W0:Z

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/q5/a;->a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 p1, 0x69

    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r1:Lcom/smartdigimkt/b6/d;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/b6/d;->a()V

    :cond_1
    return v0

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z

    move-result p1

    return p1
.end method

.method public a0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->p0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0()V

    .line 10
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(J)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    .line 2
    :pswitch_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    invoke-static {p1}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/x6/f;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(J)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->n0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B1:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B1:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    invoke-virtual {v2, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->refresh(J)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A1:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A1:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    invoke-virtual {v2, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->refresh(J)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(J)V

    .line 8
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->F1:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    cmp-long v2, p1, v2

    if-ltz v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->H1:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->H1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->I1:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-wide v3, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->G1:J

    iget-wide v5, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->F1:J

    sub-long v5, p1, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "myoffer_reward_tips"

    const-string v6, "string"

    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->G1:J

    iget-wide v6, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->F1:J

    sub-long/2addr p1, v6

    sub-long/2addr v4, p1

    long-to-int p1, v4

    div-int/lit16 p1, p1, 0x3e8

    add-int/2addr p1, v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 14
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_full_screen"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v0, -0x1000000

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->j1:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q1:Lcom/smartdigimkt/q5/b;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/q5/b;->a(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r1:Lcom/smartdigimkt/b6/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/b6/d;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public getATViewType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->n0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    .line 9
    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B1:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B1:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A1:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getFeedbackButton()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B1:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

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
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B1:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B1:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getImproveClickCallback()Lcom/smartdigimkt/x5/c$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    .line 6
    return-object v0
.end method

.method public getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;
    .locals 2

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W0:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getPanelViewTypeForShowEndCard()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 3
    .line 4
    const/16 v1, 0x6c

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G0:I

    .line 10
    .line 11
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H0:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y1:I

    .line 16
    .line 17
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z1:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x65

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x69

    .line 25
    return v0

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o1:Lcom/smartdigimkt/b6/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/smartdigimkt/b6/a;->a()V

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y1:I

    .line 45
    .line 46
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z1:I

    .line 47
    .line 48
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x66

    .line 51
    return v0

    .line 52
    .line 53
    :cond_4
    const/16 v0, 0x6a

    .line 54
    return v0
.end method

.method public i0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->i0()V

    .line 4
    .line 5
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->m0()V

    .line 18
    return-void
.end method

.method public k0()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 41
    return-void
.end method

.method public l0()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->b(I)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 43
    .line 44
    const/16 v4, 0x65

    .line 45
    .line 46
    const/high16 v5, 0x3f000000    # 0.5f

    .line 47
    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x66

    .line 51
    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x69

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x6a

    .line 59
    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->U()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getShakeView()Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H0:I

    .line 99
    int-to-float v4, v3

    .line 100
    mul-float/2addr v4, v5

    .line 101
    float-to-int v4, v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    .line 104
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 105
    .line 106
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G0:I

    .line 123
    .line 124
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 125
    .line 126
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    .line 134
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    const/high16 v4, 0x43ac0000    # 344.0f

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 149
    move-result v3

    .line 150
    .line 151
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 158
    move-result v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    .line 163
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 177
    .line 178
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 185
    .line 186
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_4
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    .line 197
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H0:I

    .line 198
    int-to-float v3, v3

    .line 199
    mul-float/2addr v3, v5

    .line 200
    float-to-int v3, v3

    .line 201
    .line 202
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H0:I

    .line 215
    sub-int/2addr v4, v3

    .line 216
    goto :goto_0

    .line 217
    .line 218
    :cond_5
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H0:I

    .line 219
    sub-int/2addr v4, v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    const/high16 v6, 0x42480000    # 50.0f

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 229
    move-result v5

    .line 230
    add-int/2addr v4, v5

    .line 231
    .line 232
    :goto_0
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 233
    .line 234
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    .line 236
    .line 237
    invoke-direct {v6, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 243
    const/4 v3, 0x1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->setNeedArc(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G0:I

    .line 257
    .line 258
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 259
    .line 260
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 267
    .line 268
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 272
    goto :goto_1

    .line 273
    .line 274
    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 290
    return-void
.end method

.method public setCountDownDuration(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->n0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B1:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B1:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->setDuration(J)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A1:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A1:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->setDuration(J)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setCountDownDuration(J)V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r1:Lcom/smartdigimkt/b6/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/b6/d;->b()V

    .line 11
    :cond_0
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
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "myoffer_btn_countdown_close_id"

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
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A1:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "myoffer_btn_close_header_view_id"

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
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B1:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "myoffer_banner_view_for_anim_player_id"

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
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "myoffer_tv_reward_tips_ll_id"

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
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->H1:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "myoffer_tv_reward_tips_id"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->I1:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string v1, "myoffer_tv_reward_tips_icon_id"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->J1:Landroid/widget/ImageView;

    .line 114
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->n0()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    .line 12
    .line 13
    const/16 v1, 0x65

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B1:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B1:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B1:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A1:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->n0()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c0()V

    .line 13
    :cond_0
    return-void
.end method
