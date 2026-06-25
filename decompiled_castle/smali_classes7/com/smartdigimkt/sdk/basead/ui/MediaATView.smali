.class public Lcom/smartdigimkt/sdk/basead/ui/MediaATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/l5/a;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected p0:Landroid/widget/TextView;

.field protected q0:Landroid/widget/TextView;

.field protected r0:Landroid/widget/ImageView;

.field protected s0:Landroid/widget/ImageView;

.field protected t0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field protected u0:Landroid/widget/TextView;

.field protected v0:Landroid/widget/ImageView;

.field w0:Landroid/widget/RelativeLayout;

.field private x0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "sdm_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-class v1, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->TAG:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/b5/c$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/b5/c$c;)V

    .line 4
    return-void
.end method

.method private a(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->s0:Landroid/widget/ImageView;

    .line 3
    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/smartdigimkt/e7/e;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e0:Lcom/smartdigimkt/x6/f;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MediaATView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V

    .line 36
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myoffer_media_ad_simple_player_view_no_g2c"

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->x0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_0
    return-void
.end method

.method private f()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x5

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->n0:I

    .line 15
    const/4 v6, 0x3

    .line 16
    .line 17
    if-eq v0, v6, :cond_2

    .line 18
    const/4 v6, 0x4

    .line 19
    .line 20
    if-eq v0, v6, :cond_2

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p0:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    instance-of v6, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    move-object v6, v0

    .line 41
    .line 42
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 45
    .line 46
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p0:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v6, "myoffer_title_desc"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v6, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    instance-of v7, v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    move-object v7, v6

    .line 78
    .line 79
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    const-string v10, "myoffer_template_margin_white"

    .line 90
    .line 91
    const-string v11, "dimen"

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v10, v11}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    move-result v9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    move-result v8

    .line 100
    .line 101
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e0:Lcom/smartdigimkt/x6/f;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->n0:I

    .line 119
    const/4 v6, 0x6

    .line 120
    .line 121
    if-ne v0, v6, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->u0:Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    instance-of v6, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    move-object v6, v0

    .line 133
    .line 134
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->u0:Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e0:Lcom/smartdigimkt/x6/f;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->n0:I

    .line 156
    .line 157
    if-eq v0, v3, :cond_5

    .line 158
    .line 159
    if-ne v0, v4, :cond_6

    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->q0:Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    .line 173
    const/16 v2, 0xd

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    .line 178
    const/16 v2, 0xc

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 182
    .line 183
    :cond_6
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->n0:I

    .line 184
    .line 185
    if-ne v0, v5, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    const-string v2, "myoffer_template_bg_desc"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    move-result v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :cond_7
    return-void
.end method

.method private getLayoutResName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->n0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "myoffer_media_ad_view"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "myoffer_template_text_float"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "myoffer_template_top_text"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const-string v0, "myoffer_template_top_image"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_3
    const-string v0, "myoffer_template_left_text"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_4
    const-string v0, "myoffer_template_left_image"

    .line 35
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e0:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g0:Lcom/smartdigimkt/w6/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->d()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->a(II)V

    .line 18
    :goto_0
    return-void
.end method

.method public destroyPlayerView(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->x0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->destroyPlayerView(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e0:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getClickViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->q0:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->f0:Lcom/smartdigimkt/x6/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->U()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p0:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->s0:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->t0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->u0:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->f0:Lcom/smartdigimkt/x6/g;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->U()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r0:Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->w0:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    return-object v0
.end method

.method public getContainerClickViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r0:Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->w0:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method

.method public getMonitorClickView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->q0:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getVideoCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->x0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->getVideoCurrentPosition()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public init(III)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->init(III)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->getLayoutResName()Ljava/lang/String;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "layout"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result p3

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->l0:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->l0:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    const/4 v2, -0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    const-string v0, "myoffer_banner_ad_title"

    .line 56
    .line 57
    const-string v1, "id"

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    move-result p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p0:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    const-string v0, "myoffer_media_ad_cta"

    .line 76
    .line 77
    .line 78
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    move-result p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    check-cast p3, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->q0:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    const-string v0, "myoffer_media_ad_bg_blur"

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    move-result p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    check-cast p3, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r0:Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    const-string v0, "myoffer_media_ad_main_image"

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    move-result p3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    check-cast p3, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->s0:Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    const-string v0, "myoffer_ad_logo"

    .line 130
    .line 131
    .line 132
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    move-result p3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    check-cast p3, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->v0:Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    const-string v0, "myoffer_media_ad_icon"

    .line 148
    .line 149
    .line 150
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    move-result p3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    check-cast p3, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 158
    .line 159
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->t0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    const-string v0, "myoffer_banner_ad_desc"

    .line 166
    .line 167
    .line 168
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    move-result p3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    check-cast p3, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->u0:Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object p3

    .line 182
    .line 183
    const-string v0, "myoffer_media_ad_container"

    .line 184
    .line 185
    .line 186
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    move-result p3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object p3

    .line 192
    .line 193
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->w0:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e0:Lcom/smartdigimkt/x6/f;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    .line 201
    move-result-object p3

    .line 202
    .line 203
    .line 204
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    const/16 v2, 0x8

    .line 208
    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p0:Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    goto :goto_0

    .line 216
    .line 217
    :cond_1
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p0:Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    :goto_0
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e0:Lcom/smartdigimkt/x6/f;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/f;->n()Ljava/lang/String;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    .line 229
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->q0:Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_2
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->q0:Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    const-string v3, "myoffer_cta_learn_more"

    .line 247
    .line 248
    const-string v4, "string"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    move-result v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    :goto_1
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e0:Lcom/smartdigimkt/x6/f;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    .line 261
    move-result-object p3

    .line 262
    .line 263
    .line 264
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->u0:Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    goto :goto_2

    .line 274
    .line 275
    :cond_3
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->u0:Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    :goto_2
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e0:Lcom/smartdigimkt/x6/f;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    .line 284
    move-result-object p3

    .line 285
    .line 286
    .line 287
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    move-result p3

    .line 289
    .line 290
    if-nez p3, :cond_4

    .line 291
    .line 292
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->t0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 293
    const/4 v0, 0x6

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 297
    .line 298
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->t0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 299
    const/4 v0, 0x1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 303
    .line 304
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->t0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    move-result-object p3

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    new-instance v3, Lcom/smartdigimkt/e7/e;

    .line 319
    .line 320
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e0:Lcom/smartdigimkt/x6/f;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    .line 327
    invoke-direct {v3, v0, v4}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 328
    .line 329
    iget v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 330
    .line 331
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 332
    .line 333
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$a;

    .line 334
    .line 335
    .line 336
    invoke-direct {v4, p0}, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MediaATView;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3, v0, p3, v4}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V

    .line 340
    goto :goto_3

    .line 341
    .line 342
    :cond_4
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->t0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    :goto_3
    new-instance p3, Lcom/smartdigimkt/b6/a;

    .line 348
    .line 349
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e0:Lcom/smartdigimkt/x6/f;

    .line 350
    .line 351
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g0:Lcom/smartdigimkt/w6/a;

    .line 352
    .line 353
    .line 354
    invoke-direct {p3, v0, v2}, Lcom/smartdigimkt/b6/a;-><init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 355
    .line 356
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->o0:Lcom/smartdigimkt/b6/a;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, p0}, Lcom/smartdigimkt/b6/a;->a(Landroid/view/View;)V

    .line 360
    .line 361
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e0:Lcom/smartdigimkt/x6/f;

    .line 362
    .line 363
    .line 364
    invoke-static {p3}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/x6/f;)Z

    .line 365
    move-result p3

    .line 366
    .line 367
    if-nez p3, :cond_5

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    move-result-object p3

    .line 372
    .line 373
    const-string v0, "myoffer_media_ad_main_image_container"

    .line 374
    .line 375
    .line 376
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    move-result p3

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    move-result-object p3

    .line 382
    .line 383
    if-eqz p3, :cond_5

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 390
    .line 391
    if-eqz v1, :cond_5

    .line 392
    move-object v1, v0

    .line 393
    .line 394
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    const/high16 v3, 0x42a80000    # 84.0f

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 404
    move-result v2

    .line 405
    .line 406
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->b(II)V

    .line 413
    .line 414
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->q0:Landroid/widget/TextView;

    .line 415
    .line 416
    instance-of p1, p1, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 417
    .line 418
    if-eqz p1, :cond_6

    .line 419
    .line 420
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e0:Lcom/smartdigimkt/x6/f;

    .line 421
    .line 422
    if-eqz p1, :cond_6

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    if-eqz p1, :cond_6

    .line 429
    .line 430
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->q0:Landroid/widget/TextView;

    .line 431
    .line 432
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 433
    .line 434
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e0:Lcom/smartdigimkt/x6/f;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 438
    move-result-object p2

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->M()I

    .line 442
    move-result p2

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->startAnimation(I)V

    .line 446
    .line 447
    .line 448
    :cond_6
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->f()V

    .line 449
    return-void
.end method

.method public initPlayerView(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/q5/a$c;Lcom/smartdigimkt/k5/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->x0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->initPlayerView(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/q5/a$c;Lcom/smartdigimkt/k5/d;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->x0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->pauseVideo()V

    .line 8
    :cond_0
    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->x0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->resumeVideo()V

    .line 8
    :cond_0
    return-void
.end method

.method public setATImproveClickViewController(Lcom/smartdigimkt/x5/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->x0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setATImproveClickViewController(Lcom/smartdigimkt/x5/a;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setAutoPlay(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->x0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setAutoPlay(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIsMuted(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->x0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setIsMuted(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->x0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVideoListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->x0:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setVideoListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V

    .line 8
    :cond_0
    return-void
.end method
